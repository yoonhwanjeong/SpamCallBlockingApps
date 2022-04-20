.class public final enum Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/api/MockTmoApiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;",
        "Ljava/lang/Enum;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PREPAID",
        "TRIAL_ELIGIBLE",
        "ACTIVE",
        "BUNDLE_VVM",
        "VVM_ONLY",
        "INACTIVE_PAID",
        "INACTIVE_TRIAL",
        "PENDING_TRIAL",
        "PENDING_PAID",
        "TRIAL_30",
        "TRIAL_10",
        "NON_PAH",
        "app-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

.field public static final enum ACTIVE:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

.field public static final enum BUNDLE_VVM:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

.field public static final enum INACTIVE_PAID:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

.field public static final enum INACTIVE_TRIAL:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

.field public static final enum NON_PAH:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

.field public static final enum PENDING_PAID:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

.field public static final enum PENDING_TRIAL:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

.field public static final enum PREPAID:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

.field public static final enum TRIAL_10:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

.field public static final enum TRIAL_30:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

.field public static final enum TRIAL_ELIGIBLE:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

.field public static final enum VVM_ONLY:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    new-instance v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    const-string v2, "PREPAID"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->PREPAID:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    const-string v2, "TRIAL_ELIGIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->TRIAL_ELIGIBLE:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    const-string v2, "ACTIVE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->ACTIVE:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    const-string v2, "BUNDLE_VVM"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->BUNDLE_VVM:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    const-string v2, "VVM_ONLY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->VVM_ONLY:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    const-string v2, "INACTIVE_PAID"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->INACTIVE_PAID:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    const-string v2, "INACTIVE_TRIAL"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->INACTIVE_TRIAL:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    const-string v2, "PENDING_TRIAL"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->PENDING_TRIAL:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    const-string v2, "PENDING_PAID"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->PENDING_PAID:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    const-string v2, "TRIAL_30"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->TRIAL_30:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    const-string v2, "TRIAL_10"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->TRIAL_10:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    const-string v2, "NON_PAH"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->NON_PAH:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->$VALUES:[Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;
    .locals 1

    const-class v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;
    .locals 1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->$VALUES:[Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    return-object v0
.end method
