.class public final synthetic Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->values()[Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;->a:[I

    sget-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->INACTIVE_PAID:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;->a:[I

    sget-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->INACTIVE_TRIAL:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->values()[Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;->b:[I

    sget-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->PENDING_PAID:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;->b:[I

    sget-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->PENDING_TRIAL:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->values()[Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;->c:[I

    sget-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->PREPAID:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;->c:[I

    sget-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->TRIAL_ELIGIBLE:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;->c:[I

    sget-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->ACTIVE:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;->c:[I

    sget-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->BUNDLE_VVM:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;->c:[I

    sget-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->VVM_ONLY:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;->c:[I

    sget-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->INACTIVE_PAID:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;->c:[I

    sget-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->INACTIVE_TRIAL:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;->c:[I

    sget-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->PENDING_PAID:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;->c:[I

    sget-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->PENDING_TRIAL:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;->c:[I

    sget-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->TRIAL_30:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;->c:[I

    sget-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->TRIAL_10:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;->c:[I

    sget-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->NON_PAH:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    return-void
.end method
