const String syllables =
    'ewogICIxIjogWwogICAgIkNhdCIsCiAgICAiRG9nIiwKICAgICJDYXIiLAogICAgIlNreSIsCiAgICAiTGF1Z2giLAogICAgIkdyZWVuIiwKICAgICJCbHVlIiwKICAgICJGYXIiLAogICAgIkNsb3NlIiwKICAgICJSb3VnaCIsCiAgICAiRG93biIKICBdLAogICIyIjogWwogICAgImluZGV4IiwKICAgICJtYXNjb3QiLAogICAgInRlbm5pcyIsCiAgICAibmFwa2luIiwKICAgICJwdWJsaXNoIiwKICAgICJnb2JsaW4iLAogICAgInBpY25pYyIsCiAgICAiY2FjdHVzIiwKICAgICJjb21iYXQiLAogICAgImF0dGljIiwKICAgICJ1bnRpbCIsCiAgICAicHVibGljIiwKICAgICJudXRtZWciLAogICAgImFsYnVtIiwKICAgICJtaXNmaXQiLAogICAgImxpbWl0IiwKICAgICJwdW5pc2giLAogICAgInJlbGlzaCIsCiAgICAiaGFiaXQiLAogICAgImZpbmlzaCIsCiAgICAicGFuaWMiLAogICAgImVkaXQiLAogICAgImNhYmluIiwKICAgICJzb2xpZCIsCiAgICAicm9ja2V0IiwKICAgICJ0aWNrZXQiLAogICAgImhlbG1ldCIsCiAgICAibG9ja2V0IiwKICAgICJwYWNrZXQiLAogICAgImtpZG5hcCIsCiAgICAid2l0bmVzcyIsCiAgICAiY2FtcHVzIiwKICAgICJjb2ZmaW4iLAogICAgImhlY3RpYyIsCiAgICAiZW5yaWNoIiwKICAgICJtZXRyaWMiLAogICAgInRhbGN1bSIsCiAgICAidm9taXQiLAogICAgImNyZWRpdCIsCiAgICAicHJvZml0IiwKICAgICJjb21pYyIsCiAgICAicmFkaXNoIiwKICAgICJiYW5pc2giLAogICAgImV4YW0iLAogICAgInBpY2tldCIsCiAgICAidmFuaXNoIiwKICAgICJqYWNrZXQiLAogICAgIm1hZ25ldCIsCiAgICAiYmFza2V0IiwKICAgICJ2ZWx2ZXQiLAogICAgInZpY3RpbSIsCiAgICAiY2FuZGlkIiwKICAgICJ1bmxlc3MiLAogICAgInJhY2tldCIsCiAgICAiaGFwcGVuIiwKICAgICJwb2xpc2giLAogICAgInRvbnNpbCIsCiAgICAicHVuaXNoIiwKICAgICJoaWNjdXAiLAogICAgInBsYXN0aWMiLAogICAgImluc2lzdCIsCiAgICAidW5maXQiLAogICAgIlR1cmtpc2giLAogICAgImxhdmlzaCIsCiAgICAicm9iaW4iLAogICAgImV4cGFuZCIsCiAgICAibmVnbGVjdCIsCiAgICAidmFsaWQiLAogICAgImNvbmZsaWN0IiwKICAgICJleHBlY3QiCiAgXSwKICAiMyI6IFsKICAgICJmYW50YXN0aWMiLAogICAgImF0aGxldGljIiwKICAgICJlc3RhYmxpc2giLAogICAgInBlbm1hbnNoaXAiLAogICAgImludmVzdG1lbnQiLAogICAgImNvbnNpc3RlbnQiLAogICAgIm1pc2NvbmR1Y3QiLAogICAgImJhc2tldGJhbGwiLAogICAgImluaGFiaXQiLAogICAgImFzdG9uaXNoIiwKICAgICJBdGxhbnRpYyIsCiAgICAibWFnbmV0aWMiLAogICAgImNvc21ldGljcyIsCiAgICAiaW1wcmlzb24iLAogICAgImluZXhhY3QiLAogICAgImNvbmdyZXNzbWFuIiwKICAgICJjcmFmdHNtYW5zaGlwIiwKICAgICJXaXNjb25zaW4iLAogICAgInZvbGNhbmljIiwKICAgICJDYWRpbGxhYyIsCiAgICAiY29sdW1uaXN0IiwKICAgICJkaXNpbmZlY3QiLAogICAgImFkbW9uaXNoIiwKICAgICJhY2NvbXBsaXNoIiwKICAgICJlbmNoYW50ZWQiLAogICAgImFiYW5kb24iLAogICAgImJhZG1pbnRvbiIsCiAgICAic3ViY29udHJhY3QiLAogICAgImRpc2d1c3RlZCIsCiAgICAiaW5oaWJpdCIsCiAgICAiaGFsaWJ1dCIsCiAgICAiZGlzY29udGVudCIsCiAgICAicHVuaXNobWVudCIsCiAgICAic25hcGRyYWdvbiIsCiAgICAicXVpbnR1cGxldCIsCiAgICAiaW5oYWJpdCIsCiAgICAibWF4aW11bSIsCiAgICAiZW5yaWNobWVudCIsCiAgICAiV2FzaGluZ3RvbiIsCiAgICAibWFsaWduYW50IiwKICAgICJoZXNpdGFudCIsCiAgICAiY2xhc3NpY2FsIiwKICAgICJoZWxwbGVzc25lc3MiLAogICAgIm1pbmltdW0iLAogICAgImludmFsaWQiLAogICAgImNhcGl0YWwiLAogICAgIlRoYW5rc2dpdmluZyIsCiAgICAiZGVwZW5kZW50IiwKICAgICJzZWRpbWVudCIsCiAgICAiZGltaW5pc2giLAogICAgInBlbGljYW4iCiAgXSwKICAiNCI6IFsKICAgICJlc3RhYmxpc2htZW50IiwKICAgICJpbmNvbnNpc3RlbnQiLAogICAgImNhbGlzdGhlbmljcyIsCiAgICAiYW5lc3RoZXRpYyIsCiAgICAiYWNjb21wbGlzaG1lbnQiLAogICAgImRpc2luZmVjdGFudCIsCiAgICAidHJhbnNhdGxhbnRpYyIsCiAgICAiY29udGluZW50YWwiLAogICAgImFjYWRlbWljIiwKICAgICJ1bmV4cGVjdGVkIiwKICAgICJkaXNlbmNoYW50ZWQiCiAgXSwKICAiNSI6IFsKICAgICJJbnRpbWlkYXRpbmciLAogICAgIkFib21pbmFibGUiLAogICAgIkFubnVuY2lhdGlvbiIsCiAgICAiQXBwcmVjaWF0aW9uIiwKICAgICJJbGx1bWluYXRpIiwKICAgICJHZW5lcm9zaXR5IiwKICAgICJBYnJhY2FkYWJyYSIsCiAgICAiQ29tbXVuaWNhdGlvbiIsCiAgICAiQXNzaW1pbGF0aW9uIiwKICAgICJDb25zY2llbnRpb3VzbmVzcyIsCiAgICAiQ3JlYXRpdml0eSIsCiAgICAiRGlhZ25vc3RpY2lhbiIsCiAgICAiRWxlY3RyaWNpdHkiLAogICAgIkh1bWlsaWF0aW9uIiwKICAgICJNYXRoZW1hdGljYWwiLAogICAgIk9wcG9ydHVuaXR5IiwKICAgICJQb3B1bGFyaXR5IiwKICAgICJTaW1pbGFyaXR5IiwKICAgICJJbmNyZWR1bGl0eSIsCiAgICAiUGVkaWF0cmljaWFuIiwKICAgICJQZXJwZW5kaWN1bGFyIiwKICAgICJVbmJlbGlldmFibGUiLAogICAgIlVuaXZlcnNpdHkiLAogICAgIlZvY2FidWxhcnkiLAogICAgIk9ibGlnYXRvcnkiCiAgXQp9Cg==';