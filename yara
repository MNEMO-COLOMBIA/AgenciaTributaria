rule agenciatributaria_malware
{
    meta:
        description = "Detects malware associated with the AgenciaTributaria campaign"
        author = "Fevar54"
        reference = "Interno CTI"

    strings:
        $string1 = "AgenciaTributaria_Malware_Function1"
        $string2 = "AgenciaTributaria_Malware_Function2"

    condition:
        all of ($string*)
}
