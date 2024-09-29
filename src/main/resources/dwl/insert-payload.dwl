%dw 2.0
output application/json
---
{
	"custid": payload.custid as String,
	"custname": payload.custname as String,
	"accountNumber": payload.accountNumber as Number
}