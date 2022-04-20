.class Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/api/TmoApiWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AddRemoveResponse"
.end annotation


# instance fields
.field private a:Lcom/tmobile/services/nameid/model/TmoUserStatus;

.field private b:Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Exception;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tmobile/services/nameid/api/TmoApiWrapper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;)Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;->a:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    return-object p0
.end method

.method static synthetic b(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;->a:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    return-object p1
.end method

.method static synthetic c(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;->c:Ljava/lang/Exception;

    return-object p0
.end method

.method static synthetic d(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;->c:Ljava/lang/Exception;

    return-object p1
.end method

.method static synthetic e(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;)Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;->b:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    return-object p0
.end method

.method static synthetic f(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;->b:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    return-object p1
.end method
