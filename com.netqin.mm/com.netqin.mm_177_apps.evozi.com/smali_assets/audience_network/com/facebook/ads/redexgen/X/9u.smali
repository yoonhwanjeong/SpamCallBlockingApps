.class public final Lcom/facebook/ads/redexgen/X/9u;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static D:Landroid/view/OrientationEventListener;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/DG;

.field private final C:Lcom/facebook/ads/redexgen/X/9r;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/DG;)V
    .locals 0
    .param p1, "biometricSignalValueHandler"    # Lcom/facebook/ads/redexgen/X/9r;
    .param p2, "bdIntegrationSite"    # Lcom/facebook/ads/redexgen/X/DG;

    .prologue
    .line 20295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20296
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9u;->C:Lcom/facebook/ads/redexgen/X/9r;

    .line 20297
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9u;->B:Lcom/facebook/ads/redexgen/X/DG;

    .line 20298
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/9u;)Lcom/facebook/ads/redexgen/X/9r;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9u;

    .prologue
    .line 20304
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9u;->C:Lcom/facebook/ads/redexgen/X/9r;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    .prologue
    .line 20299
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/9u;->D:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 20300
    sget-object v0, Lcom/facebook/ads/redexgen/X/9u;->D:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 20301
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9u;->D:Landroid/view/OrientationEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20302
    :cond_0
    monitor-exit p0

    return-void

    .line 20303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20305
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/9u;->D:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    goto :goto_3

    .line 20306
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 20307
    .local v4, "timeStamp":J
    move-object v3, p1

    if-nez v3, :cond_1

    const-string v2, ""

    .line 20308
    .local v0, "contextPackageName":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9u;->B:Lcom/facebook/ads/redexgen/X/DG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->O:Lcom/facebook/ads/redexgen/X/DG;

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 20309
    .restart local v4    # "timeStamp":J
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 20310
    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    .restart local v0    # "contextPackageName":Ljava/lang/String;
    :cond_2
    new-instance v7, Lcom/facebook/ads/redexgen/X/DY;

    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/DY;-><init>(Ljava/lang/String;)V

    .line 20311
    .local v1, "signalValueContext":Lcom/facebook/ads/redexgen/X/DY;
    :goto_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/9t;

    const/4 v4, 0x3

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/9t;-><init>(Lcom/facebook/ads/redexgen/X/9u;Landroid/content/Context;IJLcom/facebook/ads/redexgen/X/DY;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/9u;->D:Landroid/view/OrientationEventListener;

    .line 20312
    sget-object v0, Lcom/facebook/ads/redexgen/X/9u;->D:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20313
    :goto_3
    monitor-exit p0

    return-void

    .line 20314
    .end local v4    # "timeStamp":J
    .end local v1    # "signalValueContext":Lcom/facebook/ads/redexgen/X/DY;
    .end local v0    # "contextPackageName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
