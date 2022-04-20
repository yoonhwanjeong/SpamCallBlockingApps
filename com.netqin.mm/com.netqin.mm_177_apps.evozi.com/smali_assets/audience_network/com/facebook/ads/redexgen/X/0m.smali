.class public final enum Lcom/facebook/ads/redexgen/X/0m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/0m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/0m;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/0m;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/0m;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/0m;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/0m;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/0m;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/0m;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/0m;

.field public static final enum K:Lcom/facebook/ads/redexgen/X/0m;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/0m;

.field public static final enum M:Lcom/facebook/ads/redexgen/X/0m;

.field public static final enum N:Lcom/facebook/ads/redexgen/X/0m;

.field public static final enum O:Lcom/facebook/ads/redexgen/X/0m;

.field public static final enum P:Lcom/facebook/ads/redexgen/X/0m;


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1743
    new-instance v2, Lcom/facebook/ads/redexgen/X/0m;

    const-string v1, "BATTERY"

    const-string v0, "adnw_wo_is_native_battery_signal_enabled"

    invoke-direct {v2, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/0m;->G:Lcom/facebook/ads/redexgen/X/0m;

    .line 1744
    new-instance v2, Lcom/facebook/ads/redexgen/X/0m;

    const-string v1, "ACTIVITY_MANAGER"

    const-string v0, "adnw_wo_is_native_activity_manager_signal_enabled"

    invoke-direct {v2, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/0m;->D:Lcom/facebook/ads/redexgen/X/0m;

    .line 1745
    new-instance v2, Lcom/facebook/ads/redexgen/X/0m;

    const-string v1, "POWER_MANAGER"

    const-string v0, "adnw_wo_is_native_power_manager_signal_enabled"

    invoke-direct {v2, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/0m;->M:Lcom/facebook/ads/redexgen/X/0m;

    .line 1746
    new-instance v2, Lcom/facebook/ads/redexgen/X/0m;

    const-string v1, "SYSTEM_SETTINGS"

    const-string v0, "adnw_wo_is_native_system_settings_signal_enabled"

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/0m;->O:Lcom/facebook/ads/redexgen/X/0m;

    .line 1747
    new-instance v2, Lcom/facebook/ads/redexgen/X/0m;

    const-string v1, "PACKAGE_MANAGER"

    const-string v0, "adnw_wo_is_native_package_manager_signal_enabled"

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/0m;->L:Lcom/facebook/ads/redexgen/X/0m;

    .line 1748
    new-instance v3, Lcom/facebook/ads/redexgen/X/0m;

    const-string v2, "APPLICATION_INFO"

    const/4 v1, 0x5

    const-string v0, "adnw_wo_is_native_application_info_signal_enabled"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/0m;->E:Lcom/facebook/ads/redexgen/X/0m;

    .line 1749
    new-instance v3, Lcom/facebook/ads/redexgen/X/0m;

    const-string v2, "KEYGUARD_MANAGER"

    const/4 v1, 0x6

    const-string v0, "adnw_wo_is_native_keyguard_manager_signal_enabled"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/0m;->J:Lcom/facebook/ads/redexgen/X/0m;

    .line 1750
    new-instance v3, Lcom/facebook/ads/redexgen/X/0m;

    const-string v2, "TELEPHONY_MANAGER"

    const/4 v1, 0x7

    const-string v0, "adnw_wo_is_native_telephony_manager_signal_enabled"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/0m;->P:Lcom/facebook/ads/redexgen/X/0m;

    .line 1751
    new-instance v3, Lcom/facebook/ads/redexgen/X/0m;

    const-string v2, "DEVICE_SETTINGS"

    const/16 v1, 0x8

    const-string v0, "adnw_wo_is_native_device_settings_signal_enabled"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/0m;->I:Lcom/facebook/ads/redexgen/X/0m;

    .line 1752
    new-instance v3, Lcom/facebook/ads/redexgen/X/0m;

    const-string v2, "AUDIO_MANAGER"

    const/16 v1, 0x9

    const-string v0, "adnw_wo_is_native_audio_manager_signal_enabled"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/0m;->F:Lcom/facebook/ads/redexgen/X/0m;

    .line 1753
    new-instance v3, Lcom/facebook/ads/redexgen/X/0m;

    const-string v2, "NETWORK_NATIVE"

    const/16 v1, 0xa

    const-string v0, "adnw_wo_is_native_network_signal_enabled"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/0m;->K:Lcom/facebook/ads/redexgen/X/0m;

    .line 1754
    new-instance v3, Lcom/facebook/ads/redexgen/X/0m;

    const-string v2, "ROOT_INFO"

    const/16 v1, 0xb

    const-string v0, "adnw_wo_is_native_root_info_signal_enabled"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/0m;->N:Lcom/facebook/ads/redexgen/X/0m;

    .line 1755
    new-instance v3, Lcom/facebook/ads/redexgen/X/0m;

    const-string v2, "CONNECTIVITY_MANAGER"

    const/16 v1, 0xc

    const-string v0, "adnw_wo_is_native_connectivity_manager_signal_enabled"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/0m;->H:Lcom/facebook/ads/redexgen/X/0m;

    .line 1756
    const/16 v0, 0xd

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0m;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->G:Lcom/facebook/ads/redexgen/X/0m;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->D:Lcom/facebook/ads/redexgen/X/0m;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->M:Lcom/facebook/ads/redexgen/X/0m;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->O:Lcom/facebook/ads/redexgen/X/0m;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->L:Lcom/facebook/ads/redexgen/X/0m;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->E:Lcom/facebook/ads/redexgen/X/0m;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->J:Lcom/facebook/ads/redexgen/X/0m;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->P:Lcom/facebook/ads/redexgen/X/0m;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->I:Lcom/facebook/ads/redexgen/X/0m;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->F:Lcom/facebook/ads/redexgen/X/0m;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->K:Lcom/facebook/ads/redexgen/X/0m;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->N:Lcom/facebook/ads/redexgen/X/0m;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->H:Lcom/facebook/ads/redexgen/X/0m;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0m;->C:[Lcom/facebook/ads/redexgen/X/0m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1757
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1758
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0m;->B:Ljava/lang/String;

    .line 1759
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0m;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1762
    const-class v0, Lcom/facebook/ads/redexgen/X/0m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/0m;
    .locals 1

    .prologue
    .line 1763
    sget-object v0, Lcom/facebook/ads/redexgen/X/0m;->C:[Lcom/facebook/ads/redexgen/X/0m;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/0m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/0m;

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1760
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0m;->B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1761
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
