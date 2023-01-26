
-------------------------------------------------------------
SUCCESS 200

POST
REQUEST:
    URL: 
          "https://api.expresspay.sa/post"
    HEADERS: 
          {
            "Content-Type" : "application/x-www-form-urlencoded",
            "X-User-Agent" : "ios",
            "Accept" : "application/json"
          }
    PARAMETERS:
          [
            "payer_zip: 47682-8104",
            "card_cvv2: 411",
            "hash: 44c31b3126b727c48d11b2a15ecfde0f",
            "payer_ip: 105.105.105.105",
            "term_url_3ds: https://expresspay.sa",
            "payer_birth_date: 2023-01-22",
            "action: SALE",
            "payer_first_name: Mohammed",
            "auth: N",
            "payer_phone: 1-597-769-9449",
            "card_exp_month: 01",
            "order_currency: SAR",
            "payer_address2: Jay Prairie3300",
            "payer_country: CX",
            "card_exp_year: 2025",
            "card_number: 4111111111111111",
            "order_amount: 7.40",
            "payer_middle_name: Feeney",
            "payer_last_name: Goldner",
            "recurring_init: N",
            "client_key: b5abdab4-5c46-11ed-a7be-8e03e789c25f",
            "payer_email: aftonpouros@faheyschmeler.biz",
            "payer_address: Suite 657",
            "order_id: 15FB23A6-B3AA-4F76-B51A-BA490958103E",
            "payer_city: Kuhlmanburgh",
            "payer_state: Hawaii",
            "order_description: Qui aut quae iure. Ipsum aut amet quos. Quas harum necessitatibus tenetur."
          ]
RESPONSE:
      {
        "action" : "SALE",
        "result" : "REDIRECT",
        "status" : "REDIRECT",
        "order_id" : "15FB23A6-B3AA-4F76-B51A-BA490958103E",
        "trans_id" : "3d9f8eda-9a62-11ed-993b-7644d81c3cdb",
        "trans_date" : "2023-01-22 14:37:05",
        "amount" : "7.40",
        "redirect_url" : "https://pay.expresspay.sa/collector/3d9f8eda-9a62-11ed-993b-7644d81c3cdb",
        "redirect_params" : {
          "body" : "c0tkcHBTSk5UbHFFQlJmb3hUeWRJWUxkdzFsdVFRZmsva1JSMDFsS0FJZ0lXYkdaVVVjRm1sNEpGa25FaXE0VTVZQ3Qxa0c3N1RQd2RWWFBETXArZGhVVHo1V0pMWjN2cnowN3VKaWpsbXVqaDAvckQ2Wno2aWxxOEZtUFgxUzZES0FIc0xaZlpsdW5JRERGQnFqTXZnPT06OoA9gLxQUVthyi3Ouhoim80="
        },
        "redirect_method" : "POST",
        "currency" : "SAR"
      }

-------------------------------------------------------------


<Sample.SaleRedirectionView: 0x15d088400; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x600002253700>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://pay.expresspay.sa/collector/3d9f8eda-9a62-11ed-993b-7644d81c3cdb")
Body: Optional("{\"body\":\"c0tkcHBTSk5UbHFFQlJmb3hUeWRJWUxkdzFsdVFRZmsva1JSMDFsS0FJZ0lXYkdaVVVjRm1sNEpGa25FaXE0VTVZQ3Qxa0c3N1RQd2RWWFBETXArZGhVVHo1V0pMWjN2cnowN3VKaWpsbXVqaDAvckQ2Wno2aWxxOEZtUFgxUzZES0FIc0xaZlpsdW5JRERGQnFqTXZnPT06OoA9gLxQUVthyi3Ouhoim80=\"}")
------------------------------------------------------------------------------------------------------------------------------






<Sample.SaleRedirectionView: 0x15d088400; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x600002253700>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://pay.expresspay.sa/collector/3d9f8eda-9a62-11ed-993b-7644d81c3cdb")
Body: Optional("{\"body\":\"c0tkcHBTSk5UbHFFQlJmb3hUeWRJWUxkdzFsdVFRZmsva1JSMDFsS0FJZ0lXYkdaVVVjRm1sNEpGa25FaXE0VTVZQ3Qxa0c3N1RQd2RWWFBETXArZGhVVHo1V0pMWjN2cnowN3VKaWpsbXVqaDAvckQ2Wno2aWxxOEZtUFgxUzZES0FIc0xaZlpsdW5JRERGQnFqTXZnPT06OoA9gLxQUVthyi3Ouhoim80=\"}")
------------------------------------------------------------------------------------------------------------------------------






<Sample.SaleRedirectionView: 0x15d088400; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x600002253700>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://api.expresspay.sa/verify/3d9f8eda-9a62-11ed-993b-7644d81c3cdb/5054929ad1ce63182ee0f0d98d5f73f3")
Body: Optional("color_depth=32&screen_height=852&screen_width=393&java_enabled=false&javascript_enabled=true&language=en-US&timezone_offset=-180&user_agent=Mozilla%2F5.0+%28iPhone%3B+CPU+iPhone+OS+16_1+like+Mac+OS+X%29+AppleWebKit%2F605.1.15+%28KHTML%2C+like+Gecko%29+Mobile%2F15E148&accept_headers=text%2Fhtml%2Capplication%2Fxhtml%2Bxml%2Capplication%2Fxml%3Bq%3D0.9%2C*%2F*%3Bq%3D0.8&platform=iPhone")
------------------------------------------------------------------------------------------------------------------------------






<Sample.SaleRedirectionView: 0x15d088400; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x600002253700>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://pay.expresspay.sa/redirect/3d9f8eda-9a62-11ed-993b-7644d81c3cdb/8890ce51da5f66efefe74aab165b47cf")
Body: Optional("")
------------------------------------------------------------------------------------------------------------------------------






<Sample.SaleRedirectionView: 0x15d088400; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x600002253700>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://pay.expresspay.sa/interaction/3d9f8eda-9a62-11ed-993b-7644d81c3cdb")
Body: Optional("body=TEhWQWpkNmpaOHUrcmZCa2g0M3ozbWE4U1N5cmRFbFd6ZlVnYUd4Y3o1elpSNUpzcW02akNtV3FwUVcrVGV3MEtSNE10S3dEVWxyRVlvd25oeUIzcm9leUNZdE43V2kySjQwbnZrS2tVUHhyM3NnVFRvRlJCNkNOTnB1eGpjdFVGcnpneUh2Q0FvU0t2elNoTHVmMGc4SXAreEU0bHBEbm4xaWkzMVlpVTdjZjN1M2ZscUFCais0bno5T0g0a2FMcGZGVndWendBbjFEYkNTbGRteDYyTU9tWHVXWEgraS9aWmJJdGwzYUZIY2tpdnUvT2IxK1E5Ly9WbEwremVHMDhnZUxmZmVXODE5RXU4YVBielJXS2NjWWoxaVNLVENZdWI5bkkzNkFCNjlOWVExQWVwdWc5aVFoejFkNlMwajY0Qmtzc2tHdEdMODl1dDN6dEo4aFp3RWl5cEsrdUFYNWJoNFRpMGVWL1M1TlAwMTZySjF6Q0VCSFBDb29HYm5xbmRjTE1UNUtYVEhyOC8rTHZzbXluRzQwbFhoWktuWW9EdGRvZHREeVpUSGo2TkVlMzlXTkJHbzRJRnVZLzNLK254Y2NsVkFsMnVJVTlxOHVtUDkrdmtFOVhaeUxzekN3anBmcjBhR04vVDN3KzU2MEV3c01veTZ0R3h3R1R4ekRuc28wemIyNHY5WnBNK2ZTUnd0UkJ2NFo2YXdta0wyL21CY05HWlB5ZXYwR2FEUXRkbWdyeXJ2NlhPdTFOOVNlRlFXVitqV25sVzlOZjN0ZDRZK3EyZ1Z4MkZXUmtzWU5Qb0l1SFZHbEgzWnZZS2NBS1RRNXFHaWNLcFZjWG1jaWNGRTlydlA0L2FtMy9NelJ0THk3aVhpRDFlalNjWFZaY1VFTFRYY0hRTzFERWxhaE9GV3owUHBRS0U5VjJ4ell1NktKWXNLU2VrZStycmpJb1RvQ0p3RUlVb1RXeUo5NGdxQzh5cEJaRDFrUXVGU1AxVFlPNER5VTl6TzlvTmRtZ3ByTEk0ZVZCc1h2MUtjYXhySGM5ZE5iN0NIMnNhMEd4ZCtDbW9SeUpReFpjdkJXWW5aMWlwQUU5UFlsOGJVdURwdzhkdG5ESzFvZjV4bGJHREtWSTBuU0w1UUl6NE8rOWFXK0VyeFVwUmc5TEhSdURaQnJOR0l0RVRkY2pUSTZWenBMSDVxSVlwWEoxNHFFZnZnZWFtN1BzbVNaT3NqVlhLd3BnYmZqM1dQR2dFVGg0Vkp1bE1oQnFLRG45MmtWUzBCU2R1YUxXMEtnWDlDRjFXdjIyeW1LZnlOY1MvMkxMb1dvcHZmWUxaWUNTZXJmWlF1eUlFM04vblFyTlBORHJucytDZ25YU2F6M2VNeWEwdjdKYjh6Q091SzNwSXd0anpFekI0dmZadW5LYWZ2VEprb1FRVEZSMmtmbnl6Y0hRNmxzNVhuZzBLam1UUzlkcDRoaDFMRUJuM3RwVmN0T0Z3RWVmRWQ1ai9Za21oQlBtYXY4ci9pclhkaHhaOTNpdWNDM2VSUEVLa2ZFZ2xmaXNrdklRNFZ3UWM5aWVjSlFNVEpLTzEyYzg3VmR3UDNnS0JxTktRUjNQR3ZuK0Fib2Irc2IwVWVqc0xINWlIbXd2amdGaTJ4NVJycUF0MjF4aXBYcUFYZm02SkpxTXo4WGtRcnlBZ1FyMlhYdlRoQ3dwVzdiZDJxSE45RGRjYXdzcXlEdUtBdjdYUVdYVGpqNzBQLytwYmswRDBUbWxTTnpPK2h1M1A0Y0hDQmQwYnozZ2s5R1pVbHJWcVJnM0lnOHA5ZC8rVy9PTnNpSmU4azAzdm5sYWZacFJXRzJCNDdqV0Y0SEtVWGsxZ3NJTVE0K3FTaWEycS9IeDVwUU00WDI1NVJvWDM4MExyc2c4VThxSmlxRHkyQ2plWjU1WVY4WU9YOFc2VHc0U2IyNkszbmZWWDRnUFpBd0Y5bXBPUHE5OXVNOUJJTitJSnB4L2d6dVkyQzMyNWxSUGVVQnNPU2ErL01KWW03UC9oRkFqUm45d3I1NVpoQ2lnbkNQVHlDbmx2V0grTTFhd3l0MjhiSGJRVDhMY1NJM1pEWXJ5bWdicytWMUxhZjl0MmpjeE85WXQvU2dyMHF4MWovc3dlejFrT3lrR1JLNlB3YzZLMFozcW1wZjVJMXZsT2FyUG5UcDVuYjNrK2ZEdFBIRk4vUmdMZ1RxS3lLQ3NWcm9XaGF6YTQwdTJzVjg0TVNGUDJXQkgxT1NuVVNjdXdmUjVBczhESjg3MzJiU2tIUktIU29OOjrP3ZBKqQG7V8ZuS1AcXgbE")
------------------------------------------------------------------------------------------------------------------------------






<Sample.SaleRedirectionView: 0x15d088400; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x600002253700>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("about:blank")
Body: Optional("")
------------------------------------------------------------------------------------------------------------------------------






<Sample.SaleRedirectionView: 0x15d088400; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x600002253700>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://mtf.gateway.mastercard.com/acs/VisaACS/7577d6a3-0160-4f03-8231-9bde032d2de8")
Body: Optional("PaReq=eAFVUdtugkAQfTfxHza8NrKwoKgZ1lBvNaat8ZL0FWErNHJxwYJf1pf%2BU3%2BhuyC17tOcMztnZs7AqIyO6JPxLExiW9FVTUEs9hI%2FjA%2B2stvOOn1lRNst2AacscmGeWfOKDyzLHMPDIW%2BrRCrNzBJX1corJw1O1G4ylGhphLADRRV3AvcOKfgeqfHxQs1jS4xNcBXCBHjiwnV5LMM0mkCwHUCYjdidFqmXLRHqXtB41fAFQleco5zfqG9vujYADjzIw3yPM2GGBdFobK6VpSqmQtYpgHfxlqd5YCZWLAMfVq%2Bz1mR7VJ%2FP1t%2B7JeXgY%2F1%2BfTtIXBMG7D8Ab6bM0o0Ymg6IUg3h4Y11A3AFQ9uJIeiG2eNfr6%2BkaVWu9YkpLKXUwNLJv4TIGzm4g7NPg0CsUASMyEqtvyLAd8GHz9Jd71c%2BGjq90%2F6XCWkSii8Il1Nr2QkACxL8fWEwpTqwoK5u3y79Qu8mbYd&TermUrl=https%3A%2F%2Fmtf.gateway.mastercard.com%2FcallbackInterface%2Fgateway%2Fdbd6bc4d8bfeb0d5a7bccfc3b6ebcab22b96089c370da54645a6058015be675c&MD=")
------------------------------------------------------------------------------------------------------------------------------







<Sample.SaleRedirectionView: 0x15d088400; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x600002253700>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://mtf.gateway.mastercard.com/acs/VisaACS/7577d6a3-0160-4f03-8231-9bde032d2de8")
Body: Optional("selectAuthResult=AUTHENTICATED&customEci=&customCavv=&hiddenSecretValue=TNSTNS&TermUrl=https%3A%2F%2Fmtf.gateway.mastercard.com%2FcallbackInterface%2Fgateway%2Fdbd6bc4d8bfeb0d5a7bccfc3b6ebcab22b96089c370da54645a6058015be675c&MD=&PaReq=eAFVUdtugkAQfTfxHza8NrKwoKgZ1lBvNaat8ZL0FWErNHJxwYJf1pf%2BU3%2BhuyC17tOcMztnZs7AqIyO6JPxLExiW9FVTUEs9hI%2FjA%2B2stvOOn1lRNst2AacscmGeWfOKDyzLHMPDIW%2BrRCrNzBJX1corJw1O1G4ylGhphLADRRV3AvcOKfgeqfHxQs1jS4xNcBXCBHjiwnV5LMM0mkCwHUCYjdidFqmXLRHqXtB41fAFQleco5zfqG9vujYADjzIw3yPM2GGBdFobK6VpSqmQtYpgHfxlqd5YCZWLAMfVq%2Bz1mR7VJ%2FP1t%2B7JeXgY%2F1%2BfTtIXBMG7D8Ab6bM0o0Ymg6IUg3h4Y11A3AFQ9uJIeiG2eNfr6%2BkaVWu9YkpLKXUwNLJv4TIGzm4g7NPg0CsUASMyEqtvyLAd8GHz9Jd71c%2BGjq90%2F6XCWkSii8Il1Nr2QkACxL8fWEwpTqwoK5u3y79Qu8mbYd")
------------------------------------------------------------------------------------------------------------------------------






<Sample.SaleRedirectionView: 0x15d088400; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x600002253700>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://mtf.gateway.mastercard.com/callbackInterface/gateway/dbd6bc4d8bfeb0d5a7bccfc3b6ebcab22b96089c370da54645a6058015be675c")
Body: Optional("MD=&PaRes=eAHNV1mzokgW%2FisVPY9GFYuA0GEZkawiJLJvb4CIyCaCgvz6xmvVrdvV1TMd8zAxvJD58eXJc%2FJsydo%2BXdOUt9Lkdk03a5h2XZSln%2FLD19%2FwFcUQOI39tlnrwEy7zfqeXru8qTfYF%2FQLvka%2BT%2BdV1%2BQU1f1mHSUtK2sbYkniBLpGvk3XVXqV%2BQ36fFZL%2FPP3wRp5fVgjPyTot6esbtZlzA%2Bb8SilQ%2BdcDrGonGPlwRwQTBL8xQkQX9fIk7E%2BRH26wVF8iWI4%2Fgkjfl%2BufseWa%2BQNX1%2Be4kDV3GbtVk%2BVPgLr2ehrWiePDUXP9rzP1ul4aep0XjKj7%2BM18kO3S1RvCOzPzyx7Rte2v1n3efUXnUhmjbzh666P%2Blu3CdbIt9E6ie73TSZLXEZY4qlJ5Txo1bOM788kZxYXONv6RlmnSb5ByVmp%2Bf22CpRZc837U7XBXpwfwBp5qoJ8852VZ%2FW87TX9NFZl3X397dT3l98RZBiGL8PyS3PNEHz2C4IyyEw4dHn2r9nxz1XpQa6PzWbNRXVT50lU5lPUz2EA0%2F7UHD69b%2FgrkbaJYAzDIB7%2FeZb6OcGI%2BvMTmE%2BOnMUjv5b52vdN23%2ByyUtv%2FF3vaxd97k7RM3CRd7NfgjZrMz2mT5%2FPAcbnWdr1%2F80O36V%2FlPBdnhuVt3TjOdCs5GPVVfVBusoRXyetkWPjSXs687XuxVwjH1R60%2Ff7gb%2Fr%2FiIeBQ43JF5orIqlVKPqL9BL1FJPhhOj0odtJFZ3XVoU%2Fe4mqPXOMTXtmCdCzORbv8%2BPu61xEAHCCUuJTq%2BPbR5ZVLLNKdAEYp36ACGoZmo1eYU8Dtt0Od7F6uaEXeQLToTQp85ND3R8WUIYdcoqpc5mEGZ1nKnLhYOo05nqixN2tBbkMcLP8N7qCczPILvd%2BpLN9AdZJbW9IA4BQ0r2Ke3EfhjVRBKpu4%2F4x%2BbMkpp%2FcrZEEB0FJtbZiIZmLO8O5r5keMyprP4srE7Osejyw6MgXdVQQBlVlNiGiojfhr22L0RIHR3K9abkUSllG7UN%2BfB11APiyE%2BhP1HQNhm6n7SSSy5tqSoXZgm%2Bzu746aDXSvp4hbxPogwf9dFm%2FRxx6XU%2BxzkD5oIDZZkjeY4DBcoBQxh4I9gpTSif7ok2zwXWAEPCCyoEhQQwR2BPkDNcZ%2BR5oLCZ5rIggwATockLJgT0izMMslHvLgm%2BO8XVR24zc829M%2F3gcjPXQd2tLJqigxnjdgKHl1wIxdJ8HHwNDT1jsiUXD72RjyTxEufYzkCFYXtKNGgXI%2BQFDPLJBM%2Fy6D2x8xv2eMfOHJv9exvsv9gwwj%2FZIE0gfOnV2EI52%2FBg2aduSSV2kSdkruROB16AEDRvZ8DNWj3tgpYzyEPAu4bBC%2BPoJPXMk9wComN5qNzOwE%2BnyCN6bzbBwcs6rtzH7BNWPgONzYr2VOQSM6Ds7AsRgP3sIxo8v3OZ8vQXuK4UGsPGqxVgdej69Hij27KzgHEZJGtbrRaJsmtWhDRheUhh4gLtSvKyomneD%2FpkmXJ7YLgaFnCl39z3sTMijpkRSwW3x4VqUd7AgmVRuFnBCPbBWlCMXg2OVu2b4niq0GOPIJAlI5zPYoyV0YWsZld51y4HctJL16K9QLU6%2FyiLpcuYwlh0crxHOqsDDy3e6ZbFSNT5alDL06IszKtxzgUdFXiRFacJceWdFnbmQr4XTar4YALDLtFVX4v7C9c4qki1vpvgdBqqebGKjyOKRhOrWFm2v3r%2BTjuuuvgQicLN2TNuI1ogxB3vluwpFhmQSoJ7LVcGHbmEjF7Sxiq3xpHcQ51E2XiQeWAAFgJU4qxWsuR4yRsCywIHAEJiAThug7uOGtKq5sZeKtVhd5HZzmWrEnGXWriIJJNALciTUjQKK5JLMHQSHBvHIOUwbRwq%2BXaH6AGp2ebYh6G7j1fYeD4XJKpWzZ12ym1bK8FRjMaULcHQo6mQoLaTevWq0e6uT0TZRMBpLO%2FaXcriIV25TnY3C3%2FKG5FDMRYqnjaZWiaukZ8z%2FpclwD7PJSBO%2FrYExNP%2FsAScQfJeAty%2FLQG8YYNUHNBxbwsDtJ1Bm%2BAIp100Y48XJr9jcAtGbgK7l9zABoXoQmMYuOwtNWd%2Fa6YtGKNgA%2F3FSSAn7B6Rr%2BWBR5YfuMrMdewSfuB2kBM10Xywjulqc8Okh63xSnmeDf825S1HY6EsHX8OM2C8hZkGeI7NjbnKGvyWCtjptutXBgyZ2l6ZqxVjTZ7OSClpqNOOYiY44dFKfxyFOCSurUF6vuZudWKsMdSRsbtaexZPcg9BvfNtEOjOLfOl8NIm4WNJi5a%2BN7QD2%2BRFatCmN0XJZFvpHmvEGKp05vE98cAHTsCR84OSa85ZRtzxrF8leBbCqUTrgMsD7Ezz4X9KHahy6umBPxhmLI8LAmA7Zx%2B3mLwnE7pzMfIBkoyZT3Lusl2zMwKKhja6XW7P0bZ3nBIrgqsoER5zvCTDCnDZ9dJfbdD1hG3NLbjLJue4HULVcI8jRVe9TreupBpTnrY6smt9iSkV8QRV1HHSENFX9knisAKXhKMVtJJCKxiZeXt2dwk86x%2Bmjms%2FU4fgOIMzlbrkio7N9%2FbP1bsTAc%2FeodEN3Cs0JGHYsa79oWOAgXecUYDm3IVfHWPLgxOXVOUUVOIt%2FMjNBt4VSPsDV525tukkmSu4tssLKWSHt04EhsF1tzssWZplyGsw9MMyFrQm8Mqb%2BgxBlvB5WyChDUbNBks4gQfEmhmT3zB4fseG%2F88ywLH19PN5v3VL9jzfXrKgmLNcAJMeaOjcFxrQH5Uuj3xclByfOKH7hmGifq6gt0WQuaW8jMVWzHH0cBMROwj1IA2CaXy0e7wYecKoLuw%2BO%2BPHyXQsRrQLNrpTbus%2BVrZo%2B4ig8KTee%2Bd027VX%2FVEu52ieaEzvnHy5pXlLNNpLbNzp8w1hOz5SdeVOpDXne4VY6gBVECZpBA4MAgC%2FiiGwn8sBR67wamEgrF6UpWIuNd5tRcXCsV1MsDJ12kOnJYm9Mp0RyZB1PUWWSthS0iFxB6%2B6s5Yy98Py3oX0bYxiB%2BmE2604lTDYikgu3bf3YncbqZbUt0k4r02mB3v2S1dYkjJlhcs6OEJ0eAjbxba2WN1Tu4NvHhT3gsqCDmWk3CcgTxONsiM3e15L%2F9KB3pDXfRR5v6P%2BuL3Ovzvf%2Ft%2Fn0Z%2F%2B6%2F8A0Oc0yw%3D%3D")
------------------------------------------------------------------------------------------------------------------------------







<Sample.SaleRedirectionView: 0x15d088400; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x600002253700>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://api.expresspay.sa/verify/3d9f8eda-9a62-11ed-993b-7644d81c3cdb/5054929ad1ce63182ee0f0d98d5f73f3")
Body: Optional("order.id=3d9f8eda-9a62-11ed-993b-7644d81c3cdb&transaction.id=42674548-9a62-11ed-97e7-7644d81c3cdb&response.gatewayRecommendation=PROCEED&encryptedData.ciphertext=RuXlHnhMCn1%2FgOYB2xtD31UbHDXCvngWNwFVwXIbq%2FWot331n87NoSfR06gQqUZwD5Uz4oiNCt%2BNsgme7WIAeIVrlZSa8%2BU0SEHNP2EsuD4c99i6o4NcBO2Y2ijW1cm20dSpmALBTinEp%2FPiKUB3ZyxUA6Hpwyow14v0yf1QkOpjKC6sEpphsKEgXgLroy5RZCXlQIer2aiDBNHU%2BPfkJYnLO1Yi6B9zePlX3V6EV4L4roIEBqwC7CP9el4ELB%2F2xNM%2FmrTsxD1E1H0wh4dHr260Phrt8UYLKJs3aNSV849qHRDz%2FHGWlRE6o4d1zK2Abpmk4HEER2c1wxZMXBfeQb3%2BEw8QsnE7WDVPVYuvQFQRGp2Vuj5TTTCuXMxPno0Lr2QhIMvp9FxrD39k%2BvBCS7Ih8xh8phPywqP28fbCJN2kzzxuIvutWWrk46w%2BsQpXY16q5lqmx1KiEujVo%2BfHrCeI5mSeZQd%2FBoPYeXmuG3lq1MoKkCFfvJ2%2B0CS9tmq9vOUnn%2Fr3lw0k5lCF85eLU8A1R3kcR1ary82wpP8X7QCcJ2SVPRLEL%2FFvjuhmpPJor3tYUBsu8KRqQpCygc6qVRPXyfi65LPwVg%3D%3D&encryptedData.nonce=BWZQ41zLU%2FOAABNa&encryptedData.tag=TtOTq3VPVlu9roXQFwAd4Q%3D%3D&result=SUCCESS")
------------------------------------------------------------------------------------------------------------------------------






<Sample.SaleRedirectionView: 0x15d088400; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x600002253700>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://pay.expresspay.sa/redirect/3d9f8eda-9a62-11ed-993b-7644d81c3cdb/?url=https%3A%2F%2Fexpresspay.sa&hash=99ed3df8d39b75bff278802b91908068")
Body: Optional("")
------------------------------------------------------------------------------------------------------------------------------






<Sample.SaleRedirectionView: 0x15d088400; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x600002253700>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://pay.expresspay.sa/redirect/3d9f8eda-9a62-11ed-993b-7644d81c3cdb?hash=99ed3df8d39b75bff278802b91908068&url=https%3A%2F%2Fexpresspay.sa")
Body: Optional("")
------------------------------------------------------------------------------------------------------------------------------






<Sample.SaleRedirectionView: 0x15d088400; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x600002253700>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://expresspay.sa/?")
Body: Optional("")
------------------------------------------------------------------------------------------------------------------------------






<Sample.SaleRedirectionView: 0x15d088400; frame = (0 0; 393 783); autoresize = W+H; layer = <CALayer: 0x600002253700>>
------------------------------------------------------------------------------------------------------------------------------
URL: Optional("https://cdn.chatapi.net/webchat/widget/chat.html?")
Body: Optional("")
------------------------------------------------------------------------------------------------------------------------------

