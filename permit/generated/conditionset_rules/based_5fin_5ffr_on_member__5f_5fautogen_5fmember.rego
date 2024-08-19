package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default based_5f5fin_5f5ffr_5fon_5fmember_5f_5f5f_5f5fautogen_5f5fmember = false

based_5f5fin_5f5ffr_5fon_5fmember_5f_5f5f_5f5fautogen_5f5fmember {
	conditionset.userset_based_5fin_5ffr
	conditionset.resourceset__5f_5fautogen_5fmember
	input.action in condition_set_permissions.based_in_fr.__autogen_member[input.resource.type]
}
