.class public final enum Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;",
        "Ljava/lang/Enum;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "PENDING_TRIAL",
        "PENDING_SUBSCRIPTION",
        "TRIAL_DAYS_LEFT",
        "UPGRADE",
        "PERMISSION",
        "INVALID",
        "DISCOVER",
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
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

.field public static final enum DISCOVER:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

.field public static final enum INVALID:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

.field public static final enum NONE:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

.field public static final enum PENDING_SUBSCRIPTION:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

.field public static final enum PENDING_TRIAL:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

.field public static final enum PERMISSION:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

.field public static final enum TRIAL_DAYS_LEFT:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

.field public static final enum UPGRADE:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    new-instance v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->NONE:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    const-string v2, "PENDING_TRIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->PENDING_TRIAL:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    const-string v2, "PENDING_SUBSCRIPTION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->PENDING_SUBSCRIPTION:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    const-string v2, "TRIAL_DAYS_LEFT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->TRIAL_DAYS_LEFT:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    const-string v2, "UPGRADE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->UPGRADE:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    const-string v2, "PERMISSION"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->PERMISSION:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    const-string v2, "INVALID"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->INVALID:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    const-string v2, "DISCOVER"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->DISCOVER:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->$VALUES:[Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;
    .locals 1

    const-class v0, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;
    .locals 1

    sget-object v0, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->$VALUES:[Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    return-object v0
.end method
