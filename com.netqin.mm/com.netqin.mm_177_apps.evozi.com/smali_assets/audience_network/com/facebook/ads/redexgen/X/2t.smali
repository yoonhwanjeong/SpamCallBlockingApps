.class public abstract Lcom/facebook/ads/redexgen/X/2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2s;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardcodedIPAddressUse"
    }
.end annotation


# static fields
.field private static final O:Ljava/lang/String;

.field private static final P:Landroid/os/Handler;

.field private static final Q:Lcom/facebook/ads/redexgen/X/Hi;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final R:Lcom/facebook/ads/redexgen/X/1C;


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/2p;

.field public final C:Lcom/facebook/ads/redexgen/X/GH;

.field public volatile D:Z

.field public final E:Landroid/content/Context;

.field public F:Landroid/view/View;

.field public G:Lcom/facebook/ads/redexgen/X/18;

.field public H:Lcom/facebook/ads/redexgen/X/17;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field public I:Lcom/facebook/ads/redexgen/X/17;

.field private J:Lcom/facebook/ads/redexgen/X/HY;

.field private final K:Lcom/facebook/ads/redexgen/X/Hi;

.field private final L:Lcom/facebook/ads/redexgen/X/1C;

.field private M:Lcom/facebook/ads/redexgen/X/FJ;

.field private N:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4984
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JD;->D()V

    .line 4985
    const-class v0, Lcom/facebook/ads/redexgen/X/2t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2t;->O:Ljava/lang/String;

    .line 4986
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/2t;->P:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2p;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adControllerConfig"    # Lcom/facebook/ads/redexgen/X/2p;

    .prologue
    .line 4987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4988
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2t;->N:J

    .line 4989
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    .line 4990
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    .line 4991
    sget-object v0, Lcom/facebook/ads/redexgen/X/2t;->Q:Lcom/facebook/ads/redexgen/X/Hi;

    if-eqz v0, :cond_0

    .line 4992
    sget-object v0, Lcom/facebook/ads/redexgen/X/2t;->Q:Lcom/facebook/ads/redexgen/X/Hi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->K:Lcom/facebook/ads/redexgen/X/Hi;

    .line 4993
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->K:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Hi;->D(Lcom/facebook/ads/redexgen/X/2s;)V

    .line 4994
    sget-object v0, Lcom/facebook/ads/redexgen/X/2t;->R:Lcom/facebook/ads/redexgen/X/1C;

    if-eqz v0, :cond_1

    .line 4995
    sget-object v0, Lcom/facebook/ads/redexgen/X/2t;->R:Lcom/facebook/ads/redexgen/X/1C;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->L:Lcom/facebook/ads/redexgen/X/1C;

    goto :goto_1

    .line 4996
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2t;->K:Lcom/facebook/ads/redexgen/X/Hi;

    goto :goto_0

    .line 4997
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/1C;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/1C;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->L:Lcom/facebook/ads/redexgen/X/1C;

    .line 4998
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 4999
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 5000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5001
    :catch_0
    move-exception v2

    .line 5002
    .local p0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/2t;->O:Ljava/lang/String;

    const-string v0, "Failed to initialize CookieManager."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5003
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FV;->H(Landroid/content/Context;)V

    .line 5004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->C:Lcom/facebook/ads/redexgen/X/GH;

    .line 5005
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/2t;Lcom/facebook/ads/redexgen/X/FJ;)Lcom/facebook/ads/redexgen/X/FJ;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2t;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/FJ;

    .prologue
    .line 5012
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2t;->M:Lcom/facebook/ads/redexgen/X/FJ;

    return-object p1
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/2t;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2t;

    .prologue
    .line 5018
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2t;->D()V

    return-void
.end method

.method private D()V
    .locals 8

    .prologue
    .line 5022
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->H:Lcom/facebook/ads/redexgen/X/17;

    .line 5023
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/2t;->M:Lcom/facebook/ads/redexgen/X/FJ;

    .line 5024
    .local v5, "currentPlacement":Lcom/facebook/ads/redexgen/X/FJ;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/FJ;->G()Lcom/facebook/ads/redexgen/X/FH;

    move-result-object v5

    .line 5025
    .local v0, "placementAd":Lcom/facebook/ads/redexgen/X/FH;
    if-nez v5, :cond_0

    .line 5026
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HE;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/18;->D(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 5027
    :goto_0
    return-void

    .line 5028
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/FH;->A()Ljava/lang/String;

    move-result-object v3

    .line 5029
    .local v0, "adapterName":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2t;->L:Lcom/facebook/ads/redexgen/X/1C;

    .line 5030
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/FJ;->E()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->D()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    .line 5031
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v4

    .line 5032
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/17;
    if-nez v4, :cond_1

    .line 5033
    sget-object v2, Lcom/facebook/ads/redexgen/X/2t;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adapter does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5034
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2t;->J()V

    goto :goto_0

    .line 5035
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->C()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    .line 5036
    .local v6, "adapterType":Lcom/facebook/ads/internal/protocol/AdPlacementType;
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/17;->KC()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 5037
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HE;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/18;->D(Lcom/facebook/ads/redexgen/X/HE;)V

    goto :goto_0

    .line 5038
    :cond_2
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/2t;->H:Lcom/facebook/ads/redexgen/X/17;

    .line 5039
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/FJ;->E()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v7

    .line 5040
    .local v0, "placementDefinition":Lcom/facebook/ads/redexgen/X/FK;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5041
    .local v2, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "data"

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/FH;->B()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5042
    const-string v0, "definition"

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5043
    const-string v1, "placementId"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2p;->I:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5044
    const-string v2, "requestTime"

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/FK;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5045
    const-string v1, "data_model_type"

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/FH;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->J:Lcom/facebook/ads/redexgen/X/HY;

    if-nez v0, :cond_3

    .line 5047
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "environment is empty"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HE;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v1

    .line 5048
    .local v1, "error":Lcom/facebook/ads/redexgen/X/HE;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/18;->D(Lcom/facebook/ads/redexgen/X/HE;)V

    goto/16 :goto_0

    .line 5049
    .end local v1    # "error":Lcom/facebook/ads/redexgen/X/HE;
    :cond_3
    invoke-virtual {p0, v4, v6, v5, v3}, Lcom/facebook/ads/redexgen/X/2t;->I(Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FH;Ljava/util/Map;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/17;)V
    .locals 0
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/17;

    .prologue
    .line 5006
    if-eqz p1, :cond_0

    .line 5007
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/17;->onDestroy()V

    .line 5008
    :cond_0
    return-void
.end method

.method public final declared-synchronized AE(Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 2
    .param p1, "error"    # Lcom/facebook/ads/redexgen/X/HE;

    .prologue
    .line 5009
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2t;->E()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/2x;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/2x;-><init>(Lcom/facebook/ads/redexgen/X/2t;Lcom/facebook/ads/redexgen/X/HE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5010
    monitor-exit p0

    return-void

    .line 5011
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1
    .param p1, "originalToken"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 5013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->K:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Hi;->B(Ljava/lang/String;)V

    .line 5014
    return-void
.end method

.method public final C()J
    .locals 2

    .prologue
    .line 5015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->M:Lcom/facebook/ads/redexgen/X/FJ;

    if-eqz v0, :cond_0

    .line 5016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->M:Lcom/facebook/ads/redexgen/X/FJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FJ;->C()J

    move-result-wide v0

    .line 5017
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 5019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    if-nez v0, :cond_0

    .line 5020
    const/4 v0, 0x0

    .line 5021
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/17;->DC()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final E()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 5050
    sget-object v0, Lcom/facebook/ads/redexgen/X/2t;->P:Landroid/os/Handler;

    return-object v0
.end method

.method public final F()Lcom/facebook/ads/redexgen/X/FK;
    .locals 1

    .prologue
    .line 5051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->M:Lcom/facebook/ads/redexgen/X/FJ;

    if-nez v0, :cond_0

    .line 5052
    const/4 v0, 0x0

    .line 5053
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->M:Lcom/facebook/ads/redexgen/X/FJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FJ;->E()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    goto :goto_0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0
    .param p1, "bidPayload"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 5054
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2t;->M(Ljava/lang/String;)V

    .line 5055
    return-void
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 5056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->M:Lcom/facebook/ads/redexgen/X/FJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->M:Lcom/facebook/ads/redexgen/X/FJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FJ;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract I(Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FH;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/17;",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            "Lcom/facebook/ads/redexgen/X/FH;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final declared-synchronized J()V
    .locals 2

    .prologue
    .line 5057
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/2t;->P:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2w;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2w;-><init>(Lcom/facebook/ads/redexgen/X/2t;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5058
    monitor-exit p0

    return-void

    .line 5059
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final K()V
    .locals 4

    .prologue
    .line 5060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    if-nez v0, :cond_0

    .line 5061
    :goto_0
    return-void

    .line 5062
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5063
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "load_time_ms"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2t;->N:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K5;->C(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5064
    new-instance v2, Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    .line 5065
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/17;->DC()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->C:Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    .line 5066
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/GS;
    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->H:Lcom/facebook/ads/redexgen/X/GR;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final declared-synchronized KF(Lcom/facebook/ads/redexgen/X/Hm;)V
    .locals 3
    .param p1, "serverResponseAds"    # Lcom/facebook/ads/redexgen/X/Hm;

    .prologue
    .line 5067
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->OB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5068
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2t;->T()Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v2

    .line 5069
    .local p0, "validationError":Lcom/facebook/ads/redexgen/X/HE;
    if-eqz v2, :cond_0

    .line 5070
    const-string v1, "FBAudienceNetwork"

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HE;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5071
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/2t;->AE(Lcom/facebook/ads/redexgen/X/HE;)V

    goto :goto_0

    .line 5072
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2t;->E()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/2v;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/2v;-><init>(Lcom/facebook/ads/redexgen/X/2t;Lcom/facebook/ads/redexgen/X/Hm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5073
    .end local p0    # "validationError":Lcom/facebook/ads/redexgen/X/HE;
    :goto_0
    monitor-exit p0

    return-void

    .line 5074
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final L(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5075
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5076
    .local v0, "dataObject":Ljava/lang/Object;
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 5077
    check-cast v1, Lorg/json/JSONObject;

    .line 5078
    .local p1, "dataJSONObject":Lorg/json/JSONObject;
    const-string v0, "ct"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5079
    .local p0, "clientToken":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5080
    new-instance v2, Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->C:Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    .line 5081
    .local v1, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/GS;
    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->D:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 5082
    .end local p0    # "clientToken":Ljava/lang/String;
    .end local p1    # "dataJSONObject":Lorg/json/JSONObject;
    .end local v1    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/GS;
    :cond_0
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 4
    .param p1, "rawBidPayload"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 5083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2t;->N:J

    .line 5084
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 5085
    new-instance v2, Lcom/facebook/ads/redexgen/X/HE;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->API_NOT_SUPPORTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/2t;->AE(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 5086
    :goto_0
    return-void

    .line 5087
    :cond_0
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/2p;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2p;->C:Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v3, v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/HP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HK;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/HF; {:try_start_0 .. :try_end_0} :catch_0

    .line 5088
    .local p0, "bidPayload":Lcom/facebook/ads/redexgen/X/HP;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/2p;->A(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HP;)Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->J:Lcom/facebook/ads/redexgen/X/HY;

    .line 5089
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2t;->K:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->J:Lcom/facebook/ads/redexgen/X/HY;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->C(Lcom/facebook/ads/redexgen/X/HY;)V

    goto :goto_0

    .line 5090
    .end local p0    # "bidPayload":Lcom/facebook/ads/redexgen/X/HP;
    :catch_0
    move-exception v0

    .line 5091
    .local p1, "e":Lcom/facebook/ads/redexgen/X/HF;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HE;->D(Lcom/facebook/ads/redexgen/X/HF;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2t;->AE(Lcom/facebook/ads/redexgen/X/HE;)V

    goto :goto_0
.end method

.method public final N(Lcom/facebook/ads/redexgen/X/18;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/18;

    .prologue
    .line 5092
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    .line 5093
    return-void
.end method

.method public abstract O()V
.end method

.method public final P()V
    .locals 5

    .prologue
    .line 5094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    if-nez v0, :cond_0

    .line 5095
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->O:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "Adapter is null on startAd"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 5096
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 5097
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 5098
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HE;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/18;->D(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 5099
    :goto_0
    return-void

    .line 5100
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->D:Z

    if-eqz v0, :cond_1

    .line 5101
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->M:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "ad already started"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 5102
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 5103
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 5104
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HE;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/18;->D(Lcom/facebook/ads/redexgen/X/HE;)V

    goto :goto_0

    .line 5105
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/17;->DC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5106
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2t;->C:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/17;->DC()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->AD(Ljava/lang/String;)V

    .line 5107
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->D:Z

    .line 5108
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2t;->O()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 1

    .prologue
    .line 5109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2t;->R(Z)V

    .line 5110
    return-void
.end method

.method public final R(Z)V
    .locals 1
    .param p1, "destroyAd"    # Z

    .prologue
    .line 5111
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->D:Z

    if-nez v0, :cond_0

    .line 5112
    :goto_0
    return-void

    .line 5113
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2t;->A(Lcom/facebook/ads/redexgen/X/17;)V

    .line 5114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->K:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A()V

    .line 5115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->F:Landroid/view/View;

    .line 5116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->D:Z

    goto :goto_0
.end method

.method public final S()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 5117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->nB(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    .line 5118
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->oB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5119
    :cond_0
    :goto_0
    return v5

    .line 5120
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    .line 5121
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5122
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    const-string v0, "127.0.0.1"

    invoke-virtual {v1, v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5123
    .local p0, "result":Z
    :cond_2
    :goto_1
    if-nez v5, :cond_0

    .line 5124
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    const-string v3, "cache"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->g:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "Cleartext http is not allowed."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_0

    .line 5125
    .end local p0    # "result":Z
    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public T()Lcom/facebook/ads/redexgen/X/HE;
    .locals 3
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/2p;->E:Ljava/util/EnumSet;

    .line 5127
    .local p0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5128
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2t;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5129
    :cond_0
    :goto_0
    return-object v2

    .line 5130
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/HE;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    goto :goto_0
.end method
