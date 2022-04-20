.class final enum Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "QueryPart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum application:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum board:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum bootloader_version:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum brand:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum build:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum build_id:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum build_type:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum carrier:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum code_point:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum cpu:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum current_carrier:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum current_time:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum custom_data:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum debug:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum device:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum email:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum hardware:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum interactions:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum invokes:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum is_update:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum last_invoked_at:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum locale_country_code:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum locale_language_code:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum locale_raw:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum manufacturer:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum model:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum name:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum network_type:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum os_api_level:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum os_build:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum os_name:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum os_version:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum other:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum person:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum product:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum radio_version:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum sdk:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum time_ago:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum time_at_install:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum total:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum uuid:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum version:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum version_code:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

.field public static final enum version_name:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "application"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->application:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "current_time"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->current_time:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 3
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "is_update"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->is_update:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 4
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "time_at_install"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->time_at_install:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 5
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "code_point"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->code_point:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 6
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "interactions"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->interactions:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 7
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "person"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->person:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 8
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "device"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->device:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 9
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "sdk"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->sdk:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 10
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "custom_data"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->custom_data:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 11
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "name"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->name:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 12
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "email"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->email:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 13
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "board"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->board:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 14
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "bootloader_version"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->bootloader_version:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 15
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "brand"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->brand:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 16
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "build_id"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->build_id:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 17
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "build_type"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->build_type:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 18
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "carrier"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->carrier:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 19
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "cpu"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->cpu:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 20
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "current_carrier"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->current_carrier:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 21
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "hardware"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->hardware:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 22
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "locale_country_code"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->locale_country_code:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 23
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "locale_language_code"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->locale_language_code:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 24
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "locale_raw"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->locale_raw:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 25
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "manufacturer"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->manufacturer:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 26
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "model"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->model:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 27
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "network_type"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->network_type:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 28
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "os_name"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->os_name:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 29
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "os_version"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->os_version:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 30
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "os_build"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->os_build:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 31
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "os_api_level"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->os_api_level:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 32
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "product"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->product:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 33
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "radio_version"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->radio_version:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 34
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "uuid"

    const/16 v15, 0x21

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->uuid:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 35
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "last_invoked_at"

    const/16 v15, 0x22

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->last_invoked_at:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 36
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "invokes"

    const/16 v15, 0x23

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->invokes:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 37
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "total"

    const/16 v15, 0x24

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->total:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 38
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "version"

    const/16 v15, 0x25

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->version:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 39
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "version_code"

    const/16 v15, 0x26

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->version_code:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 40
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "version_name"

    const/16 v15, 0x27

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->version_name:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 41
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "debug"

    const/16 v15, 0x28

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->debug:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 42
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "build"

    const/16 v15, 0x29

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->build:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 43
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "time_ago"

    const/16 v15, 0x2a

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->time_ago:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 44
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const-string v1, "other"

    const/16 v15, 0x2b

    invoke-direct {v0, v1, v15}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->other:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v1, 0x2c

    new-array v1, v1, [Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    .line 45
    sget-object v15, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->application:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    aput-object v15, v1, v2

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->current_time:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->is_update:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    aput-object v2, v1, v4

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->time_at_install:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    aput-object v2, v1, v5

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->code_point:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    aput-object v2, v1, v6

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->interactions:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    aput-object v2, v1, v7

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->person:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    aput-object v2, v1, v8

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->device:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    aput-object v2, v1, v9

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->sdk:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    aput-object v2, v1, v10

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->custom_data:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    aput-object v2, v1, v11

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->name:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    aput-object v2, v1, v12

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->email:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    aput-object v2, v1, v13

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->board:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    aput-object v2, v1, v14

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->bootloader_version:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->brand:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->build_id:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->build_type:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->carrier:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->cpu:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->current_carrier:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->hardware:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->locale_country_code:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->locale_language_code:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->locale_raw:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->manufacturer:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->model:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->network_type:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->os_name:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->os_version:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->os_build:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->os_api_level:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->product:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->radio_version:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->uuid:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->last_invoked_at:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->invokes:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->total:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->version:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x25

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->version_code:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x26

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->version_name:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x27

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->debug:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x28

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->build:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x29

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->time_ago:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    sput-object v1, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->$VALUES:[Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "Unrecognized QueryPart: \"%s\". Defaulting to \"unknown\""

    invoke-static {v1, p0, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget-object p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->other:Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;
    .locals 1

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    return-object p0
.end method

.method public static values()[Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->$VALUES:[Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    invoke-virtual {v0}, [Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    return-object v0
.end method
