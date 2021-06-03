
(define (domain taskographyv3medium10)
  (:requirements :typing :equality)
  (:types agent room place location receptacle item bagslot)
  
  (:predicates (inroom ?v0 - agent ?v1 - room)
	(roomplace ?v0 - place ?v1 - room)
	(placeinroom ?v0 - place ?v1 - room)
	(inplace ?v0 - agent ?v1 - place)
	(placelocation ?v0 - location ?v1 - place)
	(locationinplace ?v0 - location ?v1 - place)
	(atlocation ?v0 - agent ?v1 - location)
	(receptacleatlocation ?v0 - receptacle ?v1 - location)
	(itematlocation ?v0 - item ?v1 - location)
	(roomsconnected ?v0 - room ?v1 - room)
	(inreceptacle ?v0 - item ?v1 - receptacle)
	(inanyreceptacle ?v0 - item)
	(holds ?v0 - agent ?v1 - item)
	(holdsany ?v0 - agent)
	(receptacleopeningtype ?v0 - receptacle)
	(receptacleopened ?v0 - receptacle)
	(slotholdsany ?v0 - bagslot)
	(inslot ?v0 - item ?v1 - bagslot)
	(smallitem ?v0 - item)
	(mediumitem ?v0 - item)
	(largeitem ?v0 - item)
	;(= ?v0 ?v1)
  )
  ; (:actions )

  

	(:action gotoroom
		:parameters (?a - agent ?rstart - room ?rend - room ?pstart - place ?pend - place ?lstart - location ?lend - location)
		:precondition (and (inroom ?a ?rstart)
			(inplace ?a ?pstart)
			(atlocation ?a ?lstart)
			(roomplace ?pstart ?rstart)
			(placeinroom ?pstart ?rstart)
			(placelocation ?lstart ?pstart)
			(locationinplace ?lstart ?pstart)
			(roomplace ?pend ?rend)
			(placeinroom ?pend ?rend)
			(placelocation ?lend ?pend)
			(locationinplace ?lend ?pend)
			(roomsconnected ?rstart ?rend))
		:effect (and
			(inroom ?a ?rend)
			(inplace ?a ?pend)
			(atlocation ?a ?lend)
			(not (inroom ?a ?rstart))
			(not (inplace ?a ?pstart))
			(not (atlocation ?a ?lstart)))
	)
	

	(:action gotoplace
		:parameters (?a - agent ?pstart - place ?pend - place ?lstart - location ?lend - location ?r - room)
		:precondition (and (inroom ?a ?r)
			(inplace ?a ?pstart)
			(atlocation ?a ?lstart)
			(placeinroom ?pstart ?r)
			(placelocation ?lstart ?pstart)
			(locationinplace ?lstart ?pstart)
			(placeinroom ?pend ?r)
			(placelocation ?lend ?pend)
			(locationinplace ?lend ?pend))
		:effect (and
			(inplace ?a ?pend)
			(atlocation ?a ?lend)
			(not (inplace ?a ?pstart))
			(not (atlocation ?a ?lstart)))
	)
	

	(:action gotolocation
		:parameters (?a - agent ?lstart - location ?lend - location ?p - place)
		:precondition (and (inplace ?a ?p)
			(atlocation ?a ?lstart)
			(locationinplace ?lstart ?p)
			(locationinplace ?lend ?p))
		:effect (and
			(atlocation ?a ?lend)
			(not (atlocation ?a ?lstart)))
	)
	

	(:action openreceptacle
		:parameters (?a - agent ?r - receptacle ?l - location)
		:precondition (and (atlocation ?a ?l)
			(receptacleatlocation ?r ?l)
			(receptacleopeningtype ?r)
			(not (receptacleopened ?r)))
		:effect (and
			(receptacleopened ?r))
	)
	

	(:action closereceptacle
		:parameters (?a - agent ?r - receptacle ?l - location)
		:precondition (and (atlocation ?a ?l)
			(receptacleatlocation ?r ?l)
			(receptacleopeningtype ?r)
			(receptacleopened ?r))
		:effect (and
			(not (receptacleopened ?r)))
	)
	

	(:action pickupitemnoreceptacle
		:parameters (?a - agent ?i - item ?l - location)
		:precondition (and (atlocation ?a ?l)
			(itematlocation ?i ?l)
			(not (holdsany ?a))
			(not (inanyreceptacle ?i)))
		:effect (and
			(holdsany ?a)
			(holds ?a ?i)
			(not (itematlocation ?i ?l)))
	)
	

	(:action pickupiteminreceptacle
		:parameters (?a - agent ?i - item ?r - receptacle ?l - location)
		:precondition (and (atlocation ?a ?l)
			(itematlocation ?i ?l)
			(inreceptacle ?i ?r)
			(not (receptacleopeningtype ?r))
			(not (holdsany ?a)))
		:effect (and
			(holdsany ?a)
			(holds ?a ?i)
			(not (inreceptacle ?i ?r))
			(not (inanyreceptacle ?i))
			(not (itematlocation ?i ?l)))
	)
	

	(:action pickupiteminopeningreceptacle
		:parameters (?a - agent ?i - item ?r - receptacle ?l - location)
		:precondition (and (atlocation ?a ?l)
			(itematlocation ?i ?l)
			(inreceptacle ?i ?r)
			(receptacleopeningtype ?r)
			(receptacleopened ?r)
			(not (holdsany ?a)))
		:effect (and
			(holdsany ?a)
			(holds ?a ?i)
			(not (inreceptacle ?i ?r))
			(not (inanyreceptacle ?i))
			(not (itematlocation ?i ?l)))
	)
	

	(:action putiteminreceptacle
		:parameters (?a - agent ?i - item ?r - receptacle ?l - location)
		:precondition (and (atlocation ?a ?l)
			(receptacleatlocation ?r ?l)
			(not (receptacleopeningtype ?r))
			(holds ?a ?i))
		:effect (and
			(inreceptacle ?i ?r)
			(inanyreceptacle ?i)
			(itematlocation ?i ?l)
			(not (holdsany ?a))
			(not (holds ?a ?i)))
	)
	

	(:action putiteminopeningreceptacle
		:parameters (?a - agent ?i - item ?r - receptacle ?l - location)
		:precondition (and (atlocation ?a ?l)
			(receptacleatlocation ?r ?l)
			(receptacleopeningtype ?r)
			(receptacleopened ?r)
			(holds ?a ?i))
		:effect (and
			(inreceptacle ?i ?r)
			(inanyreceptacle ?i)
			(itematlocation ?i ?l)
			(not (holdsany ?a))
			(not (holds ?a ?i)))
	)
	

	(:action stowinbagoneslot
		:parameters (?a - agent ?i - item ?s - bagslot)
		:precondition (and (smallitem ?i)
			(holds ?a ?i)
			(not (slotholdsany ?s)))
		:effect (and
			(inslot ?i ?s)
			(slotholdsany ?s)
			(not (holdsany ?a))
			(not (holds ?a ?i)))
	)
	

	(:action retrievefrombagoneslot
		:parameters (?a - agent ?i - item ?s - bagslot)
		:precondition (and (smallitem ?i)
			(inslot ?i ?s)
			(slotholdsany ?s)
			(not (holdsany ?a)))
		:effect (and
			(holdsany ?a)
			(holds ?a ?i)
			(not (inslot ?i ?s))
			(not (slotholdsany ?s)))
	)
	

	(:action stowinbagtwoslot
		:parameters (?a - agent ?i - item ?s1 - bagslot ?s2 - bagslot)
		:precondition (and (mediumitem ?i)
			(holds ?a ?i)
			(not (= ?s1 ?s2))
			(not (slotholdsany ?s1))
			(not (slotholdsany ?s2)))
		:effect (and
			(inslot ?i ?s1)
			(inslot ?i ?s2)
			(slotholdsany ?s1)
			(slotholdsany ?s2)
			(not (holdsany ?a))
			(not (holds ?a ?i)))
	)
	

	(:action retrievefrombagtwoslot
		:parameters (?a - agent ?i - item ?s1 - bagslot ?s2 - bagslot)
		:precondition (and (mediumitem ?i)
			(inslot ?i ?s1)
			(inslot ?i ?s2)
			(not (= ?s1 ?s2))
			(slotholdsany ?s1)
			(slotholdsany ?s2)
			(not (holdsany ?a)))
		:effect (and
			(holdsany ?a)
			(holds ?a ?i)
			(not (inslot ?i ?s1))
			(not (slotholdsany ?s1))
			(not (inslot ?i ?s2))
			(not (slotholdsany ?s2)))
	)
	

	(:action stowinbagthreeslot
		:parameters (?a - agent ?i - item ?s1 - bagslot ?s2 - bagslot ?s3 - bagslot)
		:precondition (and (largeitem ?i)
			(holds ?a ?i)
			(not (= ?s1 ?s2))
			(not (= ?s2 ?s3))
			(not (= ?s1 ?s3))
			(not (slotholdsany ?s1))
			(not (slotholdsany ?s2))
			(not (slotholdsany ?s3)))
		:effect (and
			(inslot ?i ?s1)
			(inslot ?i ?s2)
			(inslot ?i ?s3)
			(slotholdsany ?s1)
			(slotholdsany ?s2)
			(slotholdsany ?s3)
			(not (holdsany ?a))
			(not (holds ?a ?i)))
	)
	

	(:action retrievefrombagthreeslot
		:parameters (?a - agent ?i - item ?s1 - bagslot ?s2 - bagslot ?s3 - bagslot)
		:precondition (and (largeitem ?i)
			(inslot ?i ?s1)
			(inslot ?i ?s2)
			(inslot ?i ?s3)
			(not (= ?s1 ?s2))
			(not (= ?s2 ?s3))
			(not (= ?s1 ?s3))
			(slotholdsany ?s1)
			(slotholdsany ?s2)
			(slotholdsany ?s3)
			(not (holdsany ?a)))
		:effect (and
			(holdsany ?a)
			(holds ?a ?i)
			(not (inslot ?i ?s1))
			(not (slotholdsany ?s1))
			(not (inslot ?i ?s2))
			(not (slotholdsany ?s2))
			(not (inslot ?i ?s3))
			(not (slotholdsany ?s3)))
	)

  

)
        
