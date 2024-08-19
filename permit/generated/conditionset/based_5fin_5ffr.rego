package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset_based_5fin_5ffr = false

userset_based_5fin_5ffr {
	attributes.user.location == "FR"
}
