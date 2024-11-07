############ Copyright (2024) MFC_brasil ############


playlist = m3u8.load ) host ('http://videoserver.com/playlist.m3u8')  # this could also be an absolute filename
print (playlist.segments)
print (playlist.target_duration)

# carregando nuvem ☁️

playlist = m3u8.loads ('#EXTM3U8 ... etc ... ')

import m3u8

playlist = m3u8.load('http://videoserver.com/playlist.m3u8')
print(playlist.dumps())


playlist.dump('playlist.m3u8')
import gzip
import ssl
import urllib.request
from urllib.parse import urljoin


class DefaultHTTPClient:
    def __init__(self, proxies=None):
        self.proxies = proxies

    def download(self, uri, timeout=None, headers={}, verify_ssl=True):
        proxy_handler = urllib.request.ProxyHandler(self.proxies)
        https_handler = HTTPSHandler(verify_ssl=verify_ssl)
        opener = urllib.request.build_opener(proxy_handler, https_handler)
        opener.addheaders = headers.items()
        resource = opener.open(uri, timeout=timeout)
        base_uri = urljoin(resource.geturl(), ".")

        if resource.info().get("Content-Encoding") == "gzip":
            content = gzip.decompress(resource.read()).decode(
                resource.headers.get_content_charset(failobj="utf-8")
            )
        else:
            content = resource.read().decode(
                resource.headers.get_content_charset(failobj="utf-8")
            )
        return content, base_uri


class HTTPSHandler:
    def __new__(self, verify_ssl=True):
        context = ssl.create_default_context()
        if not verify_ssl:
            context.check_hostname = False
            context.verify_mode = ssl.CERT_NONE
        return urllib.request.HTTPSHandler(context=context)


























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#EXTINF:-1 tvg-id="tvglobo" group-title=" " tvg-name="Status do serviço: 🟢" tvg-logo="https://myfamilycinema.com/wp-content/uploads/2022/05/cropped-MFClogo-01-1.png",Status do serviço: 🟢
pfsv.io/6705646555/60670/168251.m3u8
#EXTINF:-1 tvg-id="+SBT_canais" group-title="+SBT_Canais" tvg-name="+Criança" tvg-logo="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPKltbGEHepQEgXt4wCoz0FehGbzGSNNZhWH4v-4hxCCCk67_u6olXntCz&s=10.png",+Criança
http://zlb190.ofcs.top/auth/424715.m3u8?token=KC-Qn9fPu1KX0tGSpN_o9QF0EXUlR_Sw9gXzMfNVHuIqW0qtdR8K6bELKh6RjDAtfMuI9Sh0D7t13OAgPg_DxPHDmXRrXX5-9tmOT_PIXaoH2-dElbKkEg9dD7xp_Tm3sVWrLJ5J2XiunmKh8QhANh7l2OYBSXcNozvdxFyy3Qt1gHusi-wRBAf_rilIEa_Ckzdziujjvnls4TZ3vFIjZPutWnhOFDLMZu27iCgF3Jm8k-s0K174T45PcD1yi_CdQYyq-pqDf8pn0pR2xs9cn3ORgisLvaymaOSysZqaxplv-5HQRq8f50iTjk0_gNYbngP0LygD22V0By95stBK14aIeGZXSw6iKZtqfK9E4fF_IYtQ0jJ3vOSim5Wll35wpTYyFSRWvINYLLgEmeUBf6DXGAFcq-s8DOrF7SRxET8vMFH8S_j0tW8WFcXUKGybrHmKqvdtdQVrSmuQnGxB-iRegzbAv2ako2F-Naa9oSRPE2pwU9waEogyl5djXSwHsY_4dxxDLCo1xQpLm2l0eN4KUuQMBCW13aAwOEY4-UlhWVmzQGT46Cq4-bZQuuijLjmfDaMtagvgHwuAJ9rARA&jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpYXQiOjE3MzA5OTU4ODgsIm5iZiI6MTczMDk5NTg4OCwiZXhwIjoxNzMxMDEwMjg4LCJpc3MiOiIiLCJqdGkiOiIxMzI0MTM4MDM2NzJjZTZiMGVmOGVkNS4yMDA0NzgyNiIsImFnZW50IjoiaU1QbGF5ZXJcLzIuMC43IChMaW51eDtBbmRyb2lkIDE0KSBBbmRyb2lkWE1lZGlhM1wvMS4zLjAiLCJ1c2VybmFtZSI6ImFkYWx0byIsImNsaWVudGUiOiIxNjguMTk3LjE4Mi42NiJ9.0VlIQt3OWBAvZ-fuQvDgXBcD8a2_4ktcIiTqL-djQvs&id=424715
#EXTINF:-1 tvg-id="+SBT_canais" group-title="+SBT_Canais" tvg-name="+Cinema" tvg-logo="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPKltbGEHepQEgXt4wCoz0FehGbzGSNNZhWH4v-4hxCCCk67_u6olXntCz&s=10.png",+Cinema
http://zlb190.ofcs.top/auth/424714.m3u8?token=KC-Qn9fPu1KX0tGSpN_o9fwCyAK_1deIb10d0Ue3SlDnfbTTxHlp9ClGQYci_dAmrXVOZodgnzfjMcXv_ZQeJJp_Jvc02SGK_Tfk7BYJo1FwGvjSqQD-HCY-UnlSJQGH5GKtXXc68NfqrmelOxT1BHpQ8iTcu-1Xm4LYD9Mh3hUINBQkBxBFeVYX4BDLSSPKbfN_9qs_K84o1S7SrsV1HhKSvEQGUZMv2EXUyepfyXc7o_hQzv6Fq9OvYMroyzt4_gC-t3TNRtanBbRtoKDhHUSE8zJFKTysAT21ugVHm86qJDuQbm50M3qJ4uQu0tZfyoH-9XVyTboHziizxL9-Ii8Zs3Hso4Be6l6O9XUE6XELgY71TGBcnNmACIYuWKTU4fewVQOCG7OfamPduY1cG84P3wLwDObk5xxwW3a6HAHfi32_RQD7A5Kk_3YefNgT-bCbwB6QSr4d5hOKXn79bbgvEo8nWImaOLf9m2h1qfO7-1PaK3mYkH8pa710heDML-0i5UpP2iQdut4wLdV18aijFjopUR6FxX-P5iUHYeysZNxZCVFaqv-7XWoGA3_J9HmYPaocFsS_cqaW_VJnlw&jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpYXQiOjE3MzA5OTU4ODgsIm5iZiI6MTczMDk5NTg4OCwiZXhwIjoxNzMxMDEwMjg4LCJpc3MiOiIiLCJqdGkiOiIxMzI0MTM4MDM2NzJjZTZiMGVmOGVkNS4yMDA0NzgyNiIsImFnZW50IjoiaU1QbGF5ZXJcLzIuMC43IChMaW51eDtBbmRyb2lkIDE0KSBBbmRyb2lkWE1lZGlhM1wvMS4zLjAiLCJ1c2VybmFtZSI6ImFkYWx0byIsImNsaWVudGUiOiIxNjguMTk3LjE4Mi42NiJ9.0VlIQt3OWBAvZ-fuQvDgXBcD8a2_4ktcIiTqL-djQvs&id=424714