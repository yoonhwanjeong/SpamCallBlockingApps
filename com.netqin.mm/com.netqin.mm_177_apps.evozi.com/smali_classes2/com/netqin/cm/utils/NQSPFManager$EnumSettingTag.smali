.class public final enum Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;
.super Ljava/lang/Enum;
.source "NQSPFManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/utils/NQSPFManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumSettingTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

.field public static final enum auto_update_virusdb_only_wifi:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

.field public static final enum auto_update_virusdb_status:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

.field public static final enum auto_update_virusdb_success_notify:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

.field public static final enum f_lib_version:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

.field public static final enum finance_account_protection:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

.field public static final enum finance_account_protection_tip:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

.field public static final enum furls_version:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

.field public static final enum p_lib_version:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

.field public static final enum prevent_eavesdropping_protection:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

.field public static final enum region_float_window_x:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

.field public static final enum region_float_window_y:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

.field public static final enum region_show_state:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    const/4 v1, 0x0

    const-string v2, "finance_account_protection"

    invoke-direct {v0, v2, v1}, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->finance_account_protection:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    new-instance v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    const/4 v2, 0x1

    const-string v3, "finance_account_protection_tip"

    invoke-direct {v0, v3, v2}, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->finance_account_protection_tip:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    new-instance v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    const/4 v3, 0x2

    const-string v4, "prevent_eavesdropping_protection"

    invoke-direct {v0, v4, v3}, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->prevent_eavesdropping_protection:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    .line 2
    new-instance v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    const/4 v4, 0x3

    const-string v5, "auto_update_virusdb_status"

    invoke-direct {v0, v5, v4}, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->auto_update_virusdb_status:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    new-instance v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    const/4 v5, 0x4

    const-string v6, "auto_update_virusdb_only_wifi"

    invoke-direct {v0, v6, v5}, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->auto_update_virusdb_only_wifi:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    new-instance v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    const/4 v6, 0x5

    const-string v7, "auto_update_virusdb_success_notify"

    invoke-direct {v0, v7, v6}, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->auto_update_virusdb_success_notify:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    .line 3
    new-instance v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    const/4 v7, 0x6

    const-string v8, "region_show_state"

    invoke-direct {v0, v8, v7}, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->region_show_state:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    new-instance v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    const/4 v8, 0x7

    const-string v9, "region_float_window_x"

    invoke-direct {v0, v9, v8}, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->region_float_window_x:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    .line 4
    new-instance v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    const/16 v9, 0x8

    const-string v10, "region_float_window_y"

    invoke-direct {v0, v10, v9}, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->region_float_window_y:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    .line 5
    new-instance v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    const/16 v10, 0x9

    const-string v11, "p_lib_version"

    invoke-direct {v0, v11, v10}, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->p_lib_version:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    .line 6
    new-instance v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    const/16 v11, 0xa

    const-string v12, "f_lib_version"

    invoke-direct {v0, v12, v11}, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->f_lib_version:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    .line 7
    new-instance v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    const/16 v12, 0xb

    const-string v13, "furls_version"

    invoke-direct {v0, v13, v12}, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->furls_version:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    const/16 v13, 0xc

    new-array v13, v13, [Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    .line 8
    sget-object v14, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->finance_account_protection:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    aput-object v14, v13, v1

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->finance_account_protection_tip:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    aput-object v1, v13, v2

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->prevent_eavesdropping_protection:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    aput-object v1, v13, v3

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->auto_update_virusdb_status:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    aput-object v1, v13, v4

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->auto_update_virusdb_only_wifi:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    aput-object v1, v13, v5

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->auto_update_virusdb_success_notify:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    aput-object v1, v13, v6

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->region_show_state:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    aput-object v1, v13, v7

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->region_float_window_x:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    aput-object v1, v13, v8

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->region_float_window_y:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    aput-object v1, v13, v9

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->p_lib_version:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    aput-object v1, v13, v10

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->f_lib_version:Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    aput-object v1, v13, v11

    aput-object v0, v13, v12

    sput-object v13, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->$VALUES:[Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;
    .locals 1

    .line 1
    const-class v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    return-object p0
.end method

.method public static values()[Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->$VALUES:[Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    invoke-virtual {v0}, [Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;

    return-object v0
.end method
