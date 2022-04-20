.class public final Lcom/facebook/ads/redexgen/X/0T;
.super Lcom/facebook/ads/redexgen/X/0c;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ImprovedNewApi"
    }
.end annotation


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isBluetoothNameSignalEnabled"    # Z

    .prologue
    .line 1063
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0c;-><init>()V

    .line 1064
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0T;->B:Landroid/content/Context;

    .line 1065
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/0T;->C:Z

    .line 1066
    return-void
.end method

.method private static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1067
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1068
    .local v0, "md":Ljava/security/MessageDigest;
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 1069
    .local p0, "digest":[B
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1070
    const-string v2, "accessibility_services_enabled"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->B:Landroid/content/Context;

    .line 1071
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "accessibility_enabled"

    .line 1072
    invoke-static {v1, v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v4, v3

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1073
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1074
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1075
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 1076
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->B:Landroid/content/Context;

    .line 1077
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "boot_count"

    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 1078
    .local p0, "bootCount":I
    const-string v2, "boot_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    .local v3, "e":Landroid/provider/Settings$SettingNotFoundException;
    :catch_0
    const-string v1, "boot_count"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1080
    .end local v3    # "e":Landroid/provider/Settings$SettingNotFoundException;
    :cond_0
    const-string v1, "boot_count"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1081
    .end local p0    # "bootCount":I
    :goto_0
    return-void
.end method

.method private E()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1082
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    .line 1083
    const-string v2, "install_non_market_apps_enabled"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->B:Landroid/content/Context;

    .line 1084
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "install_non_market_apps"

    .line 1085
    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1086
    invoke-virtual {p0, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1087
    :goto_0
    return-void

    .line 1088
    :cond_1
    const-string v1, "install_non_market_apps_enabled"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 1089
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->B:Landroid/content/Context;

    .line 1091
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "adb_enabled"

    .line 1092
    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1094
    .local p0, "res":Ljava/lang/String;
    const-string v2, "adb_enabled"

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1095
    .end local p0    # "res":Ljava/lang/String;
    :goto_0
    return-void

    .line 1096
    :cond_0
    const-string v2, "adb_enabled"

    const-string v1, "unknown"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private G()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1097
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_2

    .line 1098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->B:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/0T;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1099
    const-string v2, "bluetooth_enabled"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->B:Landroid/content/Context;

    .line 1100
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "bluetooth_on"

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1101
    invoke-virtual {p0, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1102
    :goto_0
    return-void

    .line 1103
    :cond_1
    const-string v1, "bluetooth_enabled"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1104
    :cond_2
    const-string v1, "bluetooth_enabled"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private H()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1105
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    .line 1106
    const-string v2, "developer_mode_enabled"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->B:Landroid/content/Context;

    .line 1107
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "development_settings_enabled"

    .line 1108
    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1109
    invoke-virtual {p0, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1110
    :goto_0
    return-void

    .line 1111
    :cond_1
    const-string v1, "developer_mode_enabled"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private I()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1112
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    .line 1113
    const-string v2, "usb_mass_storage_enabled"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->B:Landroid/content/Context;

    .line 1114
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "usb_mass_storage_enabled"

    .line 1115
    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1116
    invoke-virtual {p0, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1117
    :goto_0
    return-void

    .line 1118
    :cond_1
    const-string v1, "usb_mass_storage_enabled"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private J()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1119
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_2

    .line 1120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->B:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/0T;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1121
    const-string v2, "wifi_enabled"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->B:Landroid/content/Context;

    .line 1122
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "wifi_on"

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1123
    invoke-virtual {p0, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1124
    :goto_0
    return-void

    .line 1125
    :cond_1
    const-string v1, "wifi_enabled"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1126
    :cond_2
    const-string v1, "wifi_enabled"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private final K()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 1127
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 1128
    .local v0, "mBluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1129
    .local v2, "name":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1130
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 1131
    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0T;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1132
    .local v1, "hashed_name":Ljava/lang/String;
    const-string v1, "bluetooth_name"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1133
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    const-string v2, "bluetooth_name"

    const-string v1, "no_permission"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1134
    .end local v1    # "hashed_name":Ljava/lang/String;
    .end local v2    # "name":Ljava/lang/String;
    :goto_0
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1135
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 1136
    :try_start_0
    const-string v2, "stay_on_while_pluggedin"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->B:Landroid/content/Context;

    .line 1137
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "stay_on_while_plugged_in"

    .line 1138
    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 1139
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1140
    .local p0, "e":Landroid/provider/Settings$SettingNotFoundException;
    :catch_0
    const-string v1, "stay_on_while_pluggedin"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1141
    .end local p0    # "e":Landroid/provider/Settings$SettingNotFoundException;
    :cond_0
    const-string v1, "stay_on_while_pluggedin"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1142
    :goto_0
    return-void
.end method

.method private M()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1143
    const-string v1, "build_brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1144
    const-string v1, "build_board"

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1145
    const-string v1, "build_bootloader"

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1146
    const-string v1, "build_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1147
    const-string v1, "build_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1148
    const-string v1, "build_host"

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1149
    const-string v1, "build_hardware"

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1150
    const-string v1, "build_device"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1151
    const-string v1, "build_print"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1152
    const-string v1, "build_display"

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1153
    const-string v1, "build_user"

    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1154
    const-string v1, "build_product"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1155
    const-string v1, "build_tags"

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1156
    const-string v4, "build_time"

    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1157
    const-string v1, "build_type"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1158
    const-string v1, "build_id"

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1159
    const-string v1, "build_codename"

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1160
    const-string v1, "build_release"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1161
    const-string v1, "build_sdk_int"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1162
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1163
    const-string v1, "build_cpu_abi"

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1164
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 1165
    const-string v1, "build_radio"

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1166
    const-string v1, "build_security_patch"

    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1167
    const-string v1, "build_base_os"

    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1168
    :goto_1
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    .line 1169
    const-string v1, "build_serial"

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1170
    :goto_2
    return-void

    .line 1171
    :cond_0
    const-string v1, "build_serial"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 1172
    :cond_1
    const-string v1, "build_radio"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1173
    const-string v1, "build_security_patch"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1174
    const-string v1, "build_base_os"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 1175
    :cond_2
    const-string v1, "build_cpu_abi"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0T;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final N()V
    .locals 1

    .prologue
    .line 1176
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->C()V

    .line 1177
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->E()V

    .line 1178
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->F()V

    .line 1179
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->G()V

    .line 1180
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->H()V

    .line 1181
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->I()V

    .line 1182
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->J()V

    .line 1183
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->L()V

    .line 1184
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->D()V

    .line 1185
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->M()V

    .line 1186
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->C:Z

    if-eqz v0, :cond_0

    .line 1187
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->K()V

    .line 1188
    :cond_0
    return-void
.end method
