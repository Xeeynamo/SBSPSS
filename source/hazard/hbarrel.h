/*=========================================================================

	hbarrel.h

	Author:		CRB
	Created: 
	Project:	Spongebob
	Purpose: 

	Copyright (c) 2001 Climax Development Ltd

===========================================================================*/

#ifndef __HAZARD_HBARREL_H__
#define __HAZARD_HBARREL_H__

#ifndef __HAZARD_HAZARD_H__
#include "hazard\hazard.h"
#endif

class CNpcBarrelHazard : public CNpcHazard
{
public:
	void				init();
	void				render();
protected:
	void				processMovement( int _frames );

	s16					m_rotation;
};

#endif