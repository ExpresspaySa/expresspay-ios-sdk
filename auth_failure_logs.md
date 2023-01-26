

-------------------------------------------------------------
SUCCESS 200

POST
REQUEST:
    URL: 
          "https://api.expresspay.sa/post"
    HEADERS: 
          {
            "Accept" : "application/json",
            "X-User-Agent" : "ios",
            "Content-Type" : "application/x-www-form-urlencoded"
          }
    PARAMETERS:
          [
            "term_url_3ds: https://expresspay.sa",
            "payer_state: Florida",
            "payer_address2: Gislason Field418",
            "hash: 454ca23e5f0904b55a295703039a10d4",
            "order_amount: 6.86",
            "recurring_init: Y",
            "order_id: AE4096C9-FEC8-450E-80EA-0F0D864FD3FA",
            "payer_zip: 14684",
            "payer_address: Suite 460",
            "auth: N",
            "card_exp_year: 2025",
            "client_key: b5abdab4-5c46-11ed-a7be-8e03e789c25f",
            "payer_middle_name: Kuvalis",
            "payer_city: Gleasontown",
            "card_number: 4111111111111111",
            "order_currency: SAR",
            "card_exp_month: 01",
            "payer_last_name: Kuhlman",
            "payer_ip: 119.119.119.119",
            "card_cvv2: 411",
            "payer_phone: 1-671-359-6783",
            "payer_email: elianbradtke9936@brekke.biz",
            "payer_birth_date: 2023-01-22",
            "payer_country: NU",
            "payer_first_name: Alvah",
            "action: SALE",
            "order_description: Quia nulla laborum quasi. Sint iure numquam velit. Porro et fugit nemo."
          ]
RESPONSE:
      {
        "action" : "SALE",
        "result" : "REDIRECT",
        "status" : "REDIRECT",
        "order_id" : "AE4096C9-FEC8-450E-80EA-0F0D864FD3FA",
        "trans_id" : "2733ed20-9a63-11ed-af32-72bdaca72cd1",
        "trans_date" : "2023-01-22 14:43:37",
        "amount" : "6.86",
        "redirect_url" : "https://pay.expresspay.sa/collector/2733ed20-9a63-11ed-af32-72bdaca72cd1",
        "redirect_params" : {
          "body" : "aG5UdXpxK0IrUy9KdWhwdU1FMFQ2eDlqYk1RTnI4TkF5RkVubllNTmNzVGNaRmgxRENpaHdPN1FaemRkS3dESERBY0pGa1J3d01oK1B4bytWdGVQd0YvNVN3S1huM1dUczQrNXhPejRBVURnRC85VmxXN2tHY3hhcllZZE45Qnl6TWlTT2ZIcDNmOWVGc2d2L0xMY3hRPT06OhlTH5zMK4JmJ097OeSLoL0="
        },
        "redirect_method" : "POST",
        "currency" : "SAR"
      }
-------------------------------------------------------------


<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://pay.expresspay.sa/collector/2733ed20-9a63-11ed-af32-72bdaca72cd1")
Body: Optional("{\"body\":\"aG5UdXpxK0IrUy9KdWhwdU1FMFQ2eDlqYk1RTnI4TkF5RkVubllNTmNzVGNaRmgxRENpaHdPN1FaemRkS3dESERBY0pGa1J3d01oK1B4bytWdGVQd0YvNVN3S1huM1dUczQrNXhPejRBVURnRC85VmxXN2tHY3hhcllZZE45Qnl6TWlTT2ZIcDNmOWVGc2d2L0xMY3hRPT06OhlTH5zMK4JmJ097OeSLoL0=\"}")
------------------------------------------------------------------------------------------------------------------------------





<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://pay.expresspay.sa/collector/2733ed20-9a63-11ed-af32-72bdaca72cd1")
Body: Optional("{\"body\":\"aG5UdXpxK0IrUy9KdWhwdU1FMFQ2eDlqYk1RTnI4TkF5RkVubllNTmNzVGNaRmgxRENpaHdPN1FaemRkS3dESERBY0pGa1J3d01oK1B4bytWdGVQd0YvNVN3S1huM1dUczQrNXhPejRBVURnRC85VmxXN2tHY3hhcllZZE45Qnl6TWlTT2ZIcDNmOWVGc2d2L0xMY3hRPT06OhlTH5zMK4JmJ097OeSLoL0=\"}")
------------------------------------------------------------------------------------------------------------------------------





<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
2023-01-22 17:43:37.318242+0300 Sample[87806:4022437] [Security] This method should not be called on the main thread as it may lead to UI unresponsiveness.
2023-01-22 17:43:37.318394+0300 Sample[87806:4022437] [Security] This method should not be called on the main thread as it may lead to UI unresponsiveness.
<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://api.expresspay.sa/verify/2733ed20-9a63-11ed-af32-72bdaca72cd1/0f878745d3bf6f6fc038e07555ef3ac3")
Body: Optional("color_depth=32&screen_height=852&screen_width=393&java_enabled=false&javascript_enabled=true&language=en-US&timezone_offset=-180&user_agent=Mozilla%2F5.0+%28iPhone%3B+CPU+iPhone+OS+16_1+like+Mac+OS+X%29+AppleWebKit%2F605.1.15+%28KHTML%2C+like+Gecko%29+Mobile%2F15E148&accept_headers=text%2Fhtml%2Capplication%2Fxhtml%2Bxml%2Capplication%2Fxml%3Bq%3D0.9%2C*%2F*%3Bq%3D0.8&platform=iPhone")
------------------------------------------------------------------------------------------------------------------------------





<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://pay.expresspay.sa/redirect/2733ed20-9a63-11ed-af32-72bdaca72cd1/1952c16c2f36e67b26f2da95632edef2")
Body: Optional("")
------------------------------------------------------------------------------------------------------------------------------





<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
2023-01-22 17:43:40.857733+0300 Sample[87806:4022437] [Security] This method should not be called on the main thread as it may lead to UI unresponsiveness.
2023-01-22 17:43:40.857944+0300 Sample[87806:4022437] [Security] This method should not be called on the main thread as it may lead to UI unresponsiveness.
<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://pay.expresspay.sa/interaction/2733ed20-9a63-11ed-af32-72bdaca72cd1")
Body: Optional("body=VnNRSExmTUVsSmlySytBNzExTFUxY2dNRmxkNkdDT00vRlRXUzY4WmxCV3ZRQ2lDVmRNcW5mSzlOWW8xOVQyRnV1cmVKUTIxR0JWbUxadUxqeVV4b0VuZzF6UWdTSXhMNG1VTlBOSHk4U0RHREp3bFZ2bDg5elhjU2VhVUg3aDVpMjJocitKT1F4aDlnYXE0VkVDcHVlS2dJWXVtTzhBemZOQ2dhcEY3RWt1WXBDYzhBOHcvTm1ta0tIbysyV1J1UWFONjZrbnlXdkVYZE92MFV3QTM4TjgrREhydlE1ZlkwVmk5RTdOR2xOeTRhVGZ6Q3ltZy9mdFlnSTZVWDN1bWhHMnpvaVhwcWo0aUIyWGdUekhlUjZiUk9mVVFsTmVROTcvWWN1QkpqZnc4REluUFNsQW9JbURVdCtkUVAxUEkrbWtMOHdaU2QzTjRQNkNzS3AvQklHS1pXa2VQci9mOEJtcmg1T2pRVWcxb2pUaDJkbGREQUpLTHBVeXNhcktkNGZNeXRsRU04RGRmOWZKQ3VHSHV5WHE5OFlhbjlPR0dmalNpK2FmM2EwdW5DSGZPRFdiL2ptbHQ3UDNiL2FUOWltb05xelI4c2pKNmZEcHNKc3k0SnZDWHNmNCs2Q3B3ZytvM0ZvcWR4RnpFWWNBZ3V3TDFxWXJiajhYRE1IY1k0bG52dTNNNlBlRnhsZ2ZWL0F2YmlBemFuWDVETXdXSFV6enV3RjJkSTJ6TXA3QzR6SzJyZTBVRmZhNGZyU3h2d3FsZGUzeUZZSUxDRy9tSzJmd1VvalhwWGkyczE5RVRDWlp4enZ6OXJWbnVyQ0hqNTV5amRqV01EcjV2cDV6VklsUFVSUFZmSXorVnBRZTYrT3pjLzZLMHN2NVd5VHAyVXF5eEVwVGk5VklaMmF4ZmFXSGM3VGlmenRzQVJWdXdGeGRHT1lrcHVjT0pTUWo2RTN0enhIYVFmNWdWeCtkLzRsSXVLbCttNFp5eE1TTDlVMEQvazl1REJtQUlvZTF4bkRvVGlmVkYzV09ERjlCT3JqQ2Npb0FvQWU0K2tEK1BGaUpVcXAya2E4ZnJVZjJndDR4VFRpTVlGWTJ3Y0lJNndPV3FLdDQxV2wyU2tEM202VmxhenBLOUFJVmZFNW5JSkw2UDNGcU9DWTB0R0FaWDlhRU42RXVxSmN0VDhzYXgzOWUreVNaTS9RS1AvT1JYalNIVVFPTmdsN3FEb2hsUTJ2dFI0SEpiV3QyM3hya0NxNStsb0gwVThIanlFVWdUeTcvQlBublJzZzZDemdsWVdEMVhFNGRkSGJ3ZlNoZmRnb1JaeFFPTkhBdFMzU2puaGtxdFFUMG5qb1ZBM0ZSY0dHa0tibGVRQzJ1bEtsT0o1SVZXTGdNZjloYWNGMGJEUFFVVGV2cm52djFod0J4bzZpdEJzZkVWWFNYN25td1J5UXYyK09LS3Y1YkRqbE5XTEEvdjZpZEpPclhINDR0a0dXV2pqeWxVVmhzS3pPTmRSVFBBV3NBaTFvV0oxV0I3M3NHZk03TTBMcExScHJvK0IrWDBSVU40dkFrTGVpdk5kM29wWUhRYzNnWkRnOFBoeCt1bVZKRGZQV09aamQxa09DM1QxWHE2MWdRMG9pWmExZWhKME53cHBuRUVtL21USW1UUVdEY2prTjZJNTd6UlhaZmZSdDlrWGNtYlBHNVJhVisvN0tVaVozdDUwbkhGMFlTZG0yUFpZNXJKbmliUFpjVmpqclRyR2FaVG1uK1BOa0VJVEhYVTM3bkhOL3FRUkxhU2JnYStuSWU3ODRELytyQUl2RERSR0tiT1FVbzQySlBhQjRKVnVTWmNyN1JWdDNON29Tblkwdm1YMUlzNVhEZDNLMlpNd3RzVnpTai9KclYyQmFXWXJrRlkyOERKN3k2aXdud3BzV1ZackUrT211ajBPRkF1M1dod25icTI1dEhWNTlSaC9yaHlVTnFrd0U5Y3lOK1dHV0YrWEF5aW9BZUQ4cjhURjErcHZuaUJWNjZBRm9teENrMlpCTW5oUVpUVU5zTkcycE12Y0FOc2gzeUttV1R0Z3NJZEVFdlR6Wm5Gam1TZDd4S1hBTVp1QkNXNTl6bHZid2ZCTkJNRmVqU3Qrckx3TWd2MG5FK2J6Q094MW55ZHFnU0Vxc3RqalFsenhxclJZOUlPQ2dER0JuVmFzUWFzRExHeC9zU2RkbC9Ob1phNFR2dVQyS1dRdkFQZWpTNVYveWZHbHNwbzA0aFZFeUZ5Rzg0MW1PS1F3dkZFV1RRYW9tK2pFTGd5OjryW7Y4Vb1lfxEOEMwwpvzC")
------------------------------------------------------------------------------------------------------------------------------





<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
2023-01-22 17:43:40.951254+0300 Sample[87806:4022437] [Security] This method should not be called on the main thread as it may lead to UI unresponsiveness.
2023-01-22 17:43:40.951462+0300 Sample[87806:4022437] [Security] This method should not be called on the main thread as it may lead to UI unresponsiveness.
<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("about:blank")
Body: Optional("")
------------------------------------------------------------------------------------------------------------------------------





<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://mtf.gateway.mastercard.com/acs/VisaACS/7068512a-e7dc-4d99-9de5-67c491d9371f")
Body: Optional("PaReq=eAFVUcFugkAQvZv4DxuujSwsCGiGNVZta9KqVZu0xw1slCiICxT9sl76T%2F2F7oLUuqd5b3bezLyBwSneo08usuiQ%2BJqpGxriSXAIo2Tja2%2Frh46nDWi7Beut4Hy84kEhOIUXnmVsw1EU%2BhpxnV6XuESjsBgu%2BZHCRY5KNZ0AbqCsEsGWJTkFFhzvpzNqW11iG4AvEGIupmNqqOdapNMEgOsEJCzmdHJKhWyPUnZGozngioTgUCS5OFPHkx0bAIXY022ep1kf47IsdV7XylI9Y4BVGvB1rEWhBszkgqcopLvXR8tN9082LuNdjtfPs4%2FJuzcfF3dTH7D6ASHLOSUGsQyTEGTafdvqWz3AFQ8sVkPR1XCJfr6%2BkaN7jty1JiFVvYY1cFTiPwHSZiHv0OzTIJALHBIuReWWfzHg6%2BCjJ%2BVukEsfbfP2KZ%2BrhFKJpFeka5iVjAKAVSm%2BnFCaUl1YMjeXb7d%2BATaPtao%3D&TermUrl=https%3A%2F%2Fmtf.gateway.mastercard.com%2FcallbackInterface%2Fgateway%2Ffdec1dcf7bb24975fa6da901828525c411abe3dffa521b8153f15d0692b89bf2&MD=")
------------------------------------------------------------------------------------------------------------------------------





2023-01-22 17:43:41.783307+0300 Sample[87806:4022437] [Security] This method should not be called on the main thread as it may lead to UI unresponsiveness.
2023-01-22 17:43:41.783650+0300 Sample[87806:4022437] [Security] This method should not be called on the main thread as it may lead to UI unresponsiveness.
2023-01-22 17:43:54.084758+0300 Sample[87806:4022437] Could not signal service com.apple.WebKit.WebContent: 113: Could not find specified service
<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://mtf.gateway.mastercard.com/acs/VisaACS/7068512a-e7dc-4d99-9de5-67c491d9371f")
Body: Optional("selectAuthResult=UNAUTHENTICATED&customEci=&customCavv=&hiddenSecretValue=TNSTNS&TermUrl=https%3A%2F%2Fmtf.gateway.mastercard.com%2FcallbackInterface%2Fgateway%2Ffdec1dcf7bb24975fa6da901828525c411abe3dffa521b8153f15d0692b89bf2&MD=&PaReq=eAFVUcFugkAQvZv4DxuujSwsCGiGNVZta9KqVZu0xw1slCiICxT9sl76T%2F2F7oLUuqd5b3bezLyBwSneo08usuiQ%2BJqpGxriSXAIo2Tja2%2Frh46nDWi7Beut4Hy84kEhOIUXnmVsw1EU%2BhpxnV6XuESjsBgu%2BZHCRY5KNZ0AbqCsEsGWJTkFFhzvpzNqW11iG4AvEGIupmNqqOdapNMEgOsEJCzmdHJKhWyPUnZGozngioTgUCS5OFPHkx0bAIXY022ep1kf47IsdV7XylI9Y4BVGvB1rEWhBszkgqcopLvXR8tN9082LuNdjtfPs4%2FJuzcfF3dTH7D6ASHLOSUGsQyTEGTafdvqWz3AFQ8sVkPR1XCJfr6%2BkaN7jty1JiFVvYY1cFTiPwHSZiHv0OzTIJALHBIuReWWfzHg6%2BCjJ%2BVukEsfbfP2KZ%2BrhFKJpFeka5iVjAKAVSm%2BnFCaUl1YMjeXb7d%2BATaPtao%3D")
------------------------------------------------------------------------------------------------------------------------------





2023-01-22 17:44:01.187317+0300 Sample[87806:4022437] [Security] This method should not be called on the main thread as it may lead to UI unresponsiveness.
2023-01-22 17:44:01.187603+0300 Sample[87806:4022437] [Security] This method should not be called on the main thread as it may lead to UI unresponsiveness.
<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://mtf.gateway.mastercard.com/callbackInterface/gateway/fdec1dcf7bb24975fa6da901828525c411abe3dffa521b8153f15d0692b89bf2")
Body: Optional("MD=&PaRes=eAHNV9myokoW%2FZWK249GFTNKBWVEMiMm8%2FyGiIhMKijI1zceq06dW7dud0c%2FdDRPyWLlzj3vhHWP1ywTnCy9XbM1C7OuS%2FLsU7H%2F9ge%2BpBkKX%2BJ%2FrFkT2Fm3Zu%2FZtSvaZo19Qb%2FgLPLjdd51TY9J06%2FZJL1wqr4mCQonURb5%2FsrW2VUV1ujzWRL45x8LFnl9YJGfEszbU1Y36zIW%2B3VpycTyXCkkMtRlj7hbPRLDlSHcFuo3Fnky2H3SZ2scxQkUw%2FFPGPmVJL4SDIu84ez5KQ7U7W3Wjl7RLPIRYGejr1mTPuZPsz3vb2w2ntsmm7fM6PuaRX7qdk6aNYn9%2BZllzyjrhmu2L%2BpfdCK%2FohiLvOFs1yf9rVvrLPJ9xSLPTch3LztF3syEa%2FZprKum%2B%2FbHse%2FPXxFkGIYvA%2FGlveYIPnsQQRlkJuy7Iv%2FHHKLnrmyvNod2zfJJ0zZFmlTFlPRzwGDWH9v9J1Dl7bXoj%2FXvRLo2gjEMgwTC51nq5xQjm89PYLaRmsUjv5f5OvdN2%2F%2FkkJfe%2BLve1y753B0T7HnAu9kvQWvWzg7ZMzpzKghFnnX9f3PCD%2BkfJfyQ5yfVLVtTITOOGr5ANGUIelNSSaZ4bKF4XZRzir32vZgs8kGlN31%2FOPxd9xfR2zOyPzk0f7t0I%2FCrIomuAsX1j9rnr9neoBuh1OJKcBNNMt2Ou6BeeTdFZ3tEHonpFon4kHq0EVdYkgUlMdngSLiVsu35ptRdl5T6G0K2HEks%2BrnquBDcBkdxrfh4oPkztgktat%2FWKn2P7Buhgf0YTKij8sig1avcqWPaVnEDHOhd6Ne7vnWXeRHeeZTKk1S4MZFScCB3oOialCzC%2FNg4fqNMY3%2FDdPJyTIwsoSwlK%2BzaMg96tg3QOw33i%2FooZ1bOFALUXCxZyNvqLGVn6oxdU65NNFK8J0wxCXt3TBewyV143puMmARNeG97249pxmnuIDqRlwB4wd4DUKuN6nFK4rNqtu1hBN%2FmcPziaFbLHq%2BUDymUEZI%2BWbPPFZ9d%2B%2BIwV8DcGqCq8pTA86BEeWCJg2BFG62N1eM91ed3kbPAkAriFoJSBpgnckfIW743CgLQuFz3Z2dAgEnQFkQbgtWLMwyq1WzOKb457uqP3Hbm2oY3%2FeTyM9dDfUWVbMnDrFGZwP4lF0Kpsh%2F7UEfjwJpc2cfjYBQSWTrvCmxjoeKgHFMduuUIBRGDQjrBkzoGT%2Bz0hj3esRPP5f%2FaBvcvNozwTzbIE4hferWuWM02PDjuqVtaS10SiLk%2Fp%2FReECEE7ZsP%2BFmrp13Q8QZ1iATfsgRxHL20mXmyX0J0rPa131n48ZgEZB%2FMJnh41exq%2FzHHhFNPQOfy8nIsC5kZUG6OhQSAMcdoBZ7f%2BVx7xgtcl9oKw8arE2FN7Ier8ba6VJ0DrPMgO0q9XKTapl2S8oQVMY1JC7SrqPNytRLCqE%2BJjDeA5etYxFdhezd23oh4dk4SGu6Oi61DBwMHiLL085IR3b2zoBmzHjy9NtrycKzRQ48gkKMSXMh3GKeiC3WbX9XNhRioyax8ZxVEW6cLD6pU%2BYwtjmWn7gykczrw0Hcb03EYmT5dLZo4LqrSvlqnQjRRUZA4aZoQX93ocWcv1HvZZloIJjBsUnMb6rv%2BzLfeVqIvoZ%2FiqyzeFuVydxhRNJk4zclz4xqEG%2F2w7Hb7RBJvnsH4reSAGPeCW2rQHDIgtQwNvdAGEznHjFmtrGXhjCNlQJNCud2gCsACHASozDsX2VF3hGCJHAc8AEiZA%2BCgRHcTteRlw4%2B9XG2HzVnlOp%2BrK8Qn9HiRyDaJOlCg5GQUlxSfYugkei6OQdpjLrtYK5QNYkaU7tpjH8e%2BsVti4%2BlUUui2bu8rr1IujRYdpGTMuAoMPZqJKep6WdAsW%2F3uh2SSTyScxuqu3%2BV8N2RL38vvdhlORSvxKMZBLdAnW88lFvm14n%2FbAtzT3AJ26d%2B2gN30P2wBJ5C%2BtwD%2Fb1uAYLkgkwZ0NFxxgK436BMc4bRJZuzxwtR3DCpg5CewecmNXFBKPrSGgc%2FfSnOOt267ojWKLjBfnBTy4uaRhHoRBVT1gavNXM%2Bt4AduB3lJl%2BwH59m%2B7kF7NSjWq%2BQFLv7bknc8nYOqfPg1zYD1lmY6EHiusOYuawkKHXHTbdMvLRgzjbu0l0vGmQKTkTPK2k4bmpnghCdL83EQdzF5vVhUEOq%2BYpJjg6Geit23TeAIFP8Qt3fhEkWmd8tDOT5f0vhBrCTHNCx9z7VFmVkrO5iSdHKdzMBaaQe3qzwQevKBD7yII6cHrTa8RyT84WReZXgS46lCm4gvIuy0EuJ%2FVzpwy2%2BPD%2FzBMGN1WJAA23jG7oKpBpWuOh%2BjHiDNmdmTaeN27caK6BV0UYVQTonSe16FldFVksmAOZzTYQn4%2FHrury7oetJ16HvY5ZN3UIZ4a%2FmHkV7Vvbm6%2BPLWmorsYiKbSygzlSYd4Rb1vCxGzKV7lHmsxGXx4EQXWVtpGJUHBrc5R4HzH5aO7z5Lh%2BR5i7e1puLLjisM99fu3UlA4O7Q6gb%2BlRqyOGw43%2F0wMcAgeN4oQnuewq%2BJoQjgyKd1NUW1dIs%2FcvNB8EXK%2FcDdzlzX9tLcF33XF8QMcsPbJALD4PvKBksJu4oFHcZhXO1EvY2C6rZ9piBHhoIrUtAFo%2B4CAk7gAbF2xtQ3DJ7eseH%2Fsw3wXDP96u%2B3acmd5ttLHpVzlYtgMiMdnedCC%2FqD1hVJiEuyF5JH1GgZJunnDnpbRLlfqcROukgFju5vEuJGsRllUTSNj4uBl6NAWvWZM%2FITfphsz2Ekt%2BSSO%2B1f%2FMfSldwQETWBMvvglCnd5Wo%2BKmLO5mmFmZ1XEMpKcCTrct5Z99XphnCdkGxN7U5mDR8GpVSZANUQJm1FHgwiAL%2FLIWDM7YCnlni9sBDOLKtKswld8C%2BS5uDYZkdyKn00oHehSEObTohsqaaZIYQWX2h5n%2FpDUN85R5vnYXXv4tVtTHYe0om3W3msYKRISCHflXu5uY30hTKVNJ73ptODO4WVLxKUSjsx0UQHiA4PUVkojcOZwbbbh%2FZe88%2BoKppQRSojBUWW6rSb%2BPnzWvqXCfSGvO6jyPsd9eftdf7d%2Bf6nPa%2F%2B9Af%2BT792Fbg%3D")
------------------------------------------------------------------------------------------------------------------------------





2023-01-22 17:44:01.675895+0300 Sample[87806:4022437] [Security] This method should not be called on the main thread as it may lead to UI unresponsiveness.
2023-01-22 17:44:01.676155+0300 Sample[87806:4022437] [Security] This method should not be called on the main thread as it may lead to UI unresponsiveness.
<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://api.expresspay.sa/verify/2733ed20-9a63-11ed-af32-72bdaca72cd1/0f878745d3bf6f6fc038e07555ef3ac3")
Body: Optional("order.id=2733ed20-9a63-11ed-af32-72bdaca72cd1&transaction.id=28bfc42a-9a63-11ed-b6ac-7644d81c3cdb&response.gatewayRecommendation=DO_NOT_PROCEED&encryptedData.ciphertext=tyx%2FqurSoN39Vz8Ml84xnwHjRHC%2Fz1pTL9RIO%2F5NNK2juGljgM7D1xY1FEh8%2Bzej9pkavs5ZftUa5PQeVJ83TzLJaKRbT0o0ioOKr%2FDXegQxq9CxCo0P3yW8oB6eEf9dftXei3exOn44hfDE4RIJu%2FaQFCPZ7kBm83cFCWwgDukV9wf9XStNJwQKlByKAtuMK2w4v%2FjEqhAb084xZK7zY0vduqceUvdOK2HvQ%2FgOI49E%2FK99af76bTib065bbAZBT%2FdiFa8dcb3YQ%2FIxrxWivZq0%2F2gqA9%2BFJbPL5m9QnBEG5v%2FoVlOI68BflGxIbmzKv%2BT5yf9CdJY9%2F9Eu824v5SVT%2B89%2F3WXbvkPmAeTBHIh6gHNeW0erlJeD%2B4lJi8E3TqbV4oZVFTbpeui3%2FxuXKsJqrEklp0hdGu3bLMc7rulPW45d6hW9ynl%2F97jQdJgsRsJFw6OCXXbt%2BMvyZGDuL%2FgS109xsTuxIUYzdWIfxly9uHF0dxTTfcMjKWC53M%2B9P1E%3D&encryptedData.nonce=BWZQ41zLU%2FOAABNj&encryptedData.tag=ZSkkJmVdaHapEWC5EAdutQ%3D%3D&result=FAILURE")
------------------------------------------------------------------------------------------------------------------------------





<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://pay.expresspay.sa/redirect/2733ed20-9a63-11ed-af32-72bdaca72cd1/?url=https%3A%2F%2Fexpresspay.sa&hash=99ed3df8d39b75bff278802b91908068")
Body: Optional("")
------------------------------------------------------------------------------------------------------------------------------





<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://pay.expresspay.sa/redirect/2733ed20-9a63-11ed-af32-72bdaca72cd1?hash=99ed3df8d39b75bff278802b91908068&url=https%3A%2F%2Fexpresspay.sa")
Body: Optional("")
------------------------------------------------------------------------------------------------------------------------------





2023-01-22 17:44:04.769917+0300 Sample[87806:4022437] [Security] This method should not be called on the main thread as it may lead to UI unresponsiveness.
2023-01-22 17:44:04.770148+0300 Sample[87806:4022437] [Security] This method should not be called on the main thread as it may lead to UI unresponsiveness.
<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://expresspay.sa/?")
Body: Optional("")
------------------------------------------------------------------------------------------------------------------------------





<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
2023-01-22 17:44:04.791873+0300 Sample[87806:4022437] [Security] This method should not be called on the main thread as it may lead to UI unresponsiveness.
2023-01-22 17:44:04.792058+0300 Sample[87806:4022437] [Security] This method should not be called on the main thread as it may lead to UI unresponsiveness.
<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://cdn.chatapi.net/webchat/widget/chat.html?")
Body: Optional("")
------------------------------------------------------------------------------------------------------------------------------





2023-01-22 17:44:04.927698+0300 Sample[87806:4022437] [Security] This method should not be called on the main thread as it may lead to UI unresponsiveness.
2023-01-22 17:44:04.927821+0300 Sample[87806:4022437] [Security] This method should not be called on the main thread as it may lead to UI unresponsiveness.
<Sample.SaleRedirectionView: 0x160815800; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x6000022bd1a0>>
