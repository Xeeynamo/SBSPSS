/*******************/
/*** Layer Actor ***/
/*******************/

#include	<Davelib.h>
#include	<List2d.h>

#include	"..\MkLevel.h"
#include	"MkLevelLayerActor.h"


/*****************************************************************************/
/*****************************************************************************/
/*** Pre-Process *************************************************************/
/*****************************************************************************/
/*****************************************************************************/
void	CMkLevelLayerActor::PreProcess(CMkLevel *Core)
{
}

/*****************************************************************************/
/*****************************************************************************/
/*** Process *****************************************************************/
/*****************************************************************************/
/*****************************************************************************/
void	CMkLevelLayerActor::Process(CMkLevel *Core)
{
int		i,ListSize;
bool	NotFound;

// Extract Player Start		
GString	Player=Core->GetConfigStr("MISC","PlayerActor");
		NotFound=true;
		ListSize=ThingList.size();
		for (i=0; i<ListSize && NotFound; i++)
		{
			sMkLevelLayerThing	&ThisThing=ThingList[i];
			if (ThisThing.Name==Player)
			{
				Core->SetStart(ThisThing.XY[0].x,ThisThing.XY[0].y);
				NotFound=false;
				ThingList.erase(i);
			}
		}
		if (NotFound)
		{
			GObject::Error(ERR_FATAL,"No Start Point defined");
		}

		ProcessList();
		printf("%i actors\n",ThingList.size());
}

/*****************************************************************************/
/*****************************************************************************/
/** Write ********************************************************************/
/*****************************************************************************/
/*****************************************************************************/
int		CMkLevelLayerActor::Write(FILE *File,const char *LayerName,const char *MapName)
{
int			ThisPos=ftell(File);
sThingHdr	Hdr;
int			i,ListSize=ThingList.size();
		
		Hdr.Count=ListSize;
		fwrite(&Hdr,sizeof(sThingHdr),1,File);

		for (i=0; i<ListSize; i++)
		{
			sMkLevelLayerThing	&ThisThing=ThingList[i];
			int					p,PointCount=ThisThing.XY.size();
			sThingActor			OutThing;

			OutThing.Type=ThisThing.Type;
			OutThing.Health=ThisThing.Data.Health;
			OutThing.AttackStrength=ThisThing.Data.AttackStrength;
			OutThing.Speed=ThisThing.Data.Speed;
			OutThing.TurnRate=ThisThing.Data.TurnRate;
			OutThing.Flags=ThisThing.Data.CollisionFlag;
			OutThing.PointCount=PointCount;
			fwrite(&OutThing,sizeof(sThingActor),1,File);

			for (p=0;p<PointCount;p++)
			{
				sThingPoint	Pnt;
				Pnt.X=ThisThing.XY[p].x;
				Pnt.Y=ThisThing.XY[p].y;
				fwrite(&Pnt,sizeof(sThingPoint),1,File);
			}
		}

		return(ThisPos);
}

/*****************************************************************************/
