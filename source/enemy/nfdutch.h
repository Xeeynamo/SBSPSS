/*=========================================================================

	nfdutch.cpp

	Author:		CRB
	Created: 
	Project:	Spongebob
	Purpose: 

	Copyright (c) 2000 Climax Development Ltd

===========================================================================*/

#ifndef	__ENEMY_NFDUTCH_H__
#define	__ENEMY_NFDUTCH_H__

class CNpcFlyingDutchmanEnemy : public CNpcEnemy
{
public:
	virtual void		postInit();
	void				render();
	virtual void		shutdown();
protected:
	virtual void		processClose( int _frames );
	virtual void		processMovement( int _frames );
	virtual void		processShot( int _frames );

	enum NPC_FLYING_DUTCHMAN_STATE
	{
		FLYING_DUTCHMAN_ATTACK_PLAYER_1 = 0,
		FLYING_DUTCHMAN_ATTACK_PLAYER_2 = 1,
		FLYING_DUTCHMAN_ATTACK_PLAYER_3,
	};

	s32					m_minY, m_maxY;
	bool				m_meterOn;
	u8					m_inRange;
	u8					m_fireCount;
};

#endif