
(define (problem travel) (:domain travel)
  (:objects
        ak - state
	car-0 - car
	fl - state
	hi - state
	id - state
	ky - state
	mi - state
	ms - state
	nj - state
	nv - state
	plane-0 - plane
	plane-1 - plane
	plane-2 - plane
	plane-3 - plane
	plane-4 - plane
	plane-5 - plane
	plane-6 - plane
	plane-7 - plane
	plane-8 - plane
	wa - state
  )
  (:goal (and
	(visited nj)
	(visited ky)
	(visited id)
	(visited mi)
	(visited ms)
	(visited wa)))
  (:init 
	(drive ak ak car-0)
	(drive ak fl car-0)
	(drive ak hi car-0)
	(drive ak id car-0)
	(drive ak ky car-0)
	(drive ak mi car-0)
	(drive ak ms car-0)
	(drive ak nj car-0)
	(drive ak nv car-0)
	(drive ak wa car-0)
	(drive fl ak car-0)
	(drive fl fl car-0)
	(drive fl hi car-0)
	(drive fl id car-0)
	(drive fl ky car-0)
	(drive fl mi car-0)
	(drive fl ms car-0)
	(drive fl nj car-0)
	(drive fl nv car-0)
	(drive fl wa car-0)
	(drive hi ak car-0)
	(drive hi fl car-0)
	(drive hi hi car-0)
	(drive hi id car-0)
	(drive hi ky car-0)
	(drive hi mi car-0)
	(drive hi ms car-0)
	(drive hi nj car-0)
	(drive hi nv car-0)
	(drive hi wa car-0)
	(drive id ak car-0)
	(drive id fl car-0)
	(drive id hi car-0)
	(drive id id car-0)
	(drive id ky car-0)
	(drive id mi car-0)
	(drive id ms car-0)
	(drive id nj car-0)
	(drive id nv car-0)
	(drive id wa car-0)
	(drive ky ak car-0)
	(drive ky fl car-0)
	(drive ky hi car-0)
	(drive ky id car-0)
	(drive ky ky car-0)
	(drive ky mi car-0)
	(drive ky ms car-0)
	(drive ky nj car-0)
	(drive ky nv car-0)
	(drive ky wa car-0)
	(drive mi ak car-0)
	(drive mi fl car-0)
	(drive mi hi car-0)
	(drive mi id car-0)
	(drive mi ky car-0)
	(drive mi mi car-0)
	(drive mi ms car-0)
	(drive mi nj car-0)
	(drive mi nv car-0)
	(drive mi wa car-0)
	(drive ms ak car-0)
	(drive ms fl car-0)
	(drive ms hi car-0)
	(drive ms id car-0)
	(drive ms ky car-0)
	(drive ms mi car-0)
	(drive ms ms car-0)
	(drive ms nj car-0)
	(drive ms nv car-0)
	(drive ms wa car-0)
	(drive nj ak car-0)
	(drive nj fl car-0)
	(drive nj hi car-0)
	(drive nj id car-0)
	(drive nj ky car-0)
	(drive nj mi car-0)
	(drive nj ms car-0)
	(drive nj nj car-0)
	(drive nj nv car-0)
	(drive nj wa car-0)
	(drive nv ak car-0)
	(drive nv fl car-0)
	(drive nv hi car-0)
	(drive nv id car-0)
	(drive nv ky car-0)
	(drive nv mi car-0)
	(drive nv ms car-0)
	(drive nv nj car-0)
	(drive nv nv car-0)
	(drive nv wa car-0)
	(drive wa ak car-0)
	(drive wa fl car-0)
	(drive wa hi car-0)
	(drive wa id car-0)
	(drive wa ky car-0)
	(drive wa mi car-0)
	(drive wa ms car-0)
	(drive wa nj car-0)
	(drive wa nv car-0)
	(drive wa wa car-0)
	(fly ak plane-0)
	(fly ak plane-1)
	(fly ak plane-2)
	(fly ak plane-3)
	(fly ak plane-4)
	(fly ak plane-5)
	(fly ak plane-6)
	(fly ak plane-7)
	(fly ak plane-8)
	(fly fl plane-0)
	(fly fl plane-1)
	(fly fl plane-2)
	(fly fl plane-3)
	(fly fl plane-4)
	(fly fl plane-5)
	(fly fl plane-6)
	(fly fl plane-7)
	(fly fl plane-8)
	(fly hi plane-0)
	(fly hi plane-1)
	(fly hi plane-2)
	(fly hi plane-3)
	(fly hi plane-4)
	(fly hi plane-5)
	(fly hi plane-6)
	(fly hi plane-7)
	(fly hi plane-8)
	(fly id plane-0)
	(fly id plane-1)
	(fly id plane-2)
	(fly id plane-3)
	(fly id plane-4)
	(fly id plane-5)
	(fly id plane-6)
	(fly id plane-7)
	(fly id plane-8)
	(fly ky plane-0)
	(fly ky plane-1)
	(fly ky plane-2)
	(fly ky plane-3)
	(fly ky plane-4)
	(fly ky plane-5)
	(fly ky plane-6)
	(fly ky plane-7)
	(fly ky plane-8)
	(fly mi plane-0)
	(fly mi plane-1)
	(fly mi plane-2)
	(fly mi plane-3)
	(fly mi plane-4)
	(fly mi plane-5)
	(fly mi plane-6)
	(fly mi plane-7)
	(fly mi plane-8)
	(fly ms plane-0)
	(fly ms plane-1)
	(fly ms plane-2)
	(fly ms plane-3)
	(fly ms plane-4)
	(fly ms plane-5)
	(fly ms plane-6)
	(fly ms plane-7)
	(fly ms plane-8)
	(fly nj plane-0)
	(fly nj plane-1)
	(fly nj plane-2)
	(fly nj plane-3)
	(fly nj plane-4)
	(fly nj plane-5)
	(fly nj plane-6)
	(fly nj plane-7)
	(fly nj plane-8)
	(fly nv plane-0)
	(fly nv plane-1)
	(fly nv plane-2)
	(fly nv plane-3)
	(fly nv plane-4)
	(fly nv plane-5)
	(fly nv plane-6)
	(fly nv plane-7)
	(fly nv plane-8)
	(fly wa plane-0)
	(fly wa plane-1)
	(fly wa plane-2)
	(fly wa plane-3)
	(fly wa plane-4)
	(fly wa plane-5)
	(fly wa plane-6)
	(fly wa plane-7)
	(fly wa plane-8)
	(walk ak)
	(walk fl)
	(walk hi)
	(walk id)
	(walk ky)
	(walk mi)
	(walk ms)
	(walk nj)
	(walk nv)
	(walk wa)
	(at nv)
	(isblueplane plane-4)
	(isblueplane plane-5)
	(isblueplane plane-6)
	(isblueplane plane-7)
	(isblueplane plane-8)
	(isbluestate fl)
	(isbluestate mi)
	(isbluestate ms)
	(isbluestate nv)
	(isbluestate wa)
    (isbluestate hi)
    (isredstate ak)
    (adjacent hi ak)
    (adjacent ak hi)
	(isredplane plane-0)
	(isredplane plane-1)
	(isredplane plane-2)
	(isredplane plane-3)
	(isredstate id)
	(isredstate ky)
	(isredstate nj)
	(planeavailable plane-0)
	(planeavailable plane-1)
	(planeavailable plane-2)
	(planeavailable plane-3)
	(planeavailable plane-4)
	(planeavailable plane-5)
	(planeavailable plane-6)
	(planeavailable plane-7)
	(planeavailable plane-8)
))
        