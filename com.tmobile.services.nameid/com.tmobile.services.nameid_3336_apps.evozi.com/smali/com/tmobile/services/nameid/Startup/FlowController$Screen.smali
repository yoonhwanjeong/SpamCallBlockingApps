.class public final enum Lcom/tmobile/services/nameid/Startup/FlowController$Screen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/Startup/FlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/Startup/FlowController$Screen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

.field public static final enum AUTHENTICATION_ERROR:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

.field public static final enum CM_UPGRADE_FETCH_USER_STATUS:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

.field public static final enum EULA:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

.field public static final enum NONE:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

.field public static final enum ONBOARDING_FEATURES:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

.field public static final enum ONBOARDING_OPTIONS:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    const-string v1, "EULA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->EULA:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    const-string v1, "CM_UPGRADE_FETCH_USER_STATUS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->CM_UPGRADE_FETCH_USER_STATUS:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    const-string v1, "ONBOARDING_FEATURES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->ONBOARDING_FEATURES:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    const-string v1, "ONBOARDING_OPTIONS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->ONBOARDING_OPTIONS:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    const-string v1, "AUTHENTICATION_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->AUTHENTICATION_ERROR:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    .line 6
    new-instance v0, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    const-string v1, "NONE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->NONE:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    .line 7
    sget-object v8, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->EULA:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    aput-object v8, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->CM_UPGRADE_FETCH_USER_STATUS:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->ONBOARDING_FEATURES:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    aput-object v2, v1, v4

    sget-object v2, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->ONBOARDING_OPTIONS:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    aput-object v2, v1, v5

    sget-object v2, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->AUTHENTICATION_ERROR:Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->$VALUES:[Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/Startup/FlowController$Screen;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/Startup/FlowController$Screen;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->$VALUES:[Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/Startup/FlowController$Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/Startup/FlowController$Screen;

    return-object v0
.end method
