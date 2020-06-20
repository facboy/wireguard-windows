module golang.zx2c4.com/wireguard/windows

go 1.14

require (
	github.com/lxn/walk v0.0.0-20191128110447-55ccb3a9f5c1
	github.com/lxn/win v0.0.0-20191128105842-2da648fda5b4
	golang.org/x/crypto v0.0.0-20200429183012-4b2356b1ed79
	golang.org/x/sys v0.0.0-20200501145240-bc7a7d42d5c3
	golang.org/x/text v0.3.3-0.20200306154105-06d492aade88
	golang.zx2c4.com/wireguard v0.0.20200320
)

replace (
	github.com/lxn/walk => golang.zx2c4.com/wireguard/windows v0.0.0-20200319192453-d35a18df246f
	github.com/lxn/win => golang.zx2c4.com/wireguard/windows v0.0.0-20191128151145-b4e4933852d5
	golang.zx2c4.com/wireguard => golang.zx2c4.com/wireguard v0.0.20200321-0.20200506060148-f60b3919bec8
)
