.class public final Lcom/facebook/ads/redexgen/X/3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3A;,
        Lcom/facebook/ads/redexgen/X/38;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/GH;

.field private final C:Lcom/facebook/ads/redexgen/X/Hi;

.field private final D:Lcom/facebook/ads/AdSize;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final E:Lcom/facebook/ads/redexgen/X/HK;

.field private final F:Lcom/facebook/ads/redexgen/X/1C;

.field private final G:Landroid/content/Context;

.field private H:Ljava/lang/String;

.field private I:Lcom/facebook/ads/redexgen/X/FJ;

.field private J:Lcom/facebook/ads/redexgen/X/38;

.field private final K:I

.field private final L:Ljava/lang/String;

.field private M:Z

.field private final N:Landroid/os/Handler;

.field private final O:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .prologue
    .line 5384
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JD;->D()V

    .line 5385
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/AdSize;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "adTemplate"    # Lcom/facebook/ads/redexgen/X/HK;
    .param p4, "adSize"    # Lcom/facebook/ads/AdSize;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p5, "numAdRequested"    # I

    .prologue
    .line 5386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5387
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3B;->G:Landroid/content/Context;

    .line 5388
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3B;->L:Ljava/lang/String;

    .line 5389
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3B;->E:Lcom/facebook/ads/redexgen/X/HK;

    .line 5390
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3B;->D:Lcom/facebook/ads/AdSize;

    .line 5391
    iput p5, p0, Lcom/facebook/ads/redexgen/X/3B;->K:I

    .line 5392
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->G:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3B;->C:Lcom/facebook/ads/redexgen/X/Hi;

    .line 5393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->C:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Hi;->D(Lcom/facebook/ads/redexgen/X/2s;)V

    .line 5394
    new-instance v0, Lcom/facebook/ads/redexgen/X/1C;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/1C;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->F:Lcom/facebook/ads/redexgen/X/1C;

    .line 5395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3B;->M:Z

    .line 5396
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->N:Landroid/os/Handler;

    .line 5397
    new-instance v0, Lcom/facebook/ads/redexgen/X/3A;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3A;-><init>(Lcom/facebook/ads/redexgen/X/3B;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->O:Ljava/lang/Runnable;

    .line 5398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->B:Lcom/facebook/ads/redexgen/X/GH;

    .line 5399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FV;->H(Landroid/content/Context;)V

    .line 5400
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/3B;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3B;

    .prologue
    .line 5407
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3B;->G:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/3B;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3B;

    .prologue
    .line 5411
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3B;->O:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/3B;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3B;

    .prologue
    .line 5425
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3B;->N:Landroid/os/Handler;

    return-object p0
.end method

.method private E()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1Y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5427
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3B;->I:Lcom/facebook/ads/redexgen/X/FJ;

    .line 5428
    .local v5, "currentPlacement":Lcom/facebook/ads/redexgen/X/FJ;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FJ;->G()Lcom/facebook/ads/redexgen/X/FH;

    move-result-object v4

    .line 5429
    .local v1, "placementAd":Lcom/facebook/ads/redexgen/X/FH;
    new-instance v2, Ljava/util/ArrayList;

    .line 5430
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FJ;->H()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5431
    .local v0, "validAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    :goto_0
    if-eqz v4, :cond_1

    .line 5432
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3B;->F:Lcom/facebook/ads/redexgen/X/1C;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v5

    .line 5433
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/17;
    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/17;->KC()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_0

    .line 5434
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5435
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "data"

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/FH;->B()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5436
    const-string v1, "definition"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FJ;->E()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5437
    check-cast v5, Lcom/facebook/ads/redexgen/X/1Y;

    .line 5438
    .local p0, "nativeAdapter":Lcom/facebook/ads/redexgen/X/1Y;
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3B;->G:Landroid/content/Context;

    new-instance v7, Lcom/facebook/ads/redexgen/X/37;

    invoke-direct {v7, p0, v2, v5}, Lcom/facebook/ads/redexgen/X/37;-><init>(Lcom/facebook/ads/redexgen/X/3B;Ljava/util/List;Lcom/facebook/ads/redexgen/X/1Y;)V

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/3B;->B:Lcom/facebook/ads/redexgen/X/GH;

    .line 5439
    invoke-static {}, Lcom/facebook/ads/redexgen/X/H3;->c()Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v10

    .line 5440
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/1Y;->a(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/GH;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Gx;)V

    .line 5441
    .end local p0    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/1Y;
    .end local v0    # "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FJ;->G()Lcom/facebook/ads/redexgen/X/FH;

    move-result-object v4

    .line 5442
    goto :goto_0

    .line 5443
    .end local v0
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 5401
    return-void
.end method

.method public final AE(Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 4
    .param p1, "err"    # Lcom/facebook/ads/redexgen/X/HE;

    .prologue
    .line 5402
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3B;->M:Z

    if-eqz v0, :cond_0

    .line 5403
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3B;->N:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3B;->O:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5404
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->J:Lcom/facebook/ads/redexgen/X/38;

    if-eqz v0, :cond_1

    .line 5405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->J:Lcom/facebook/ads/redexgen/X/38;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/38;->AE(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 5406
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 5408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3B;->M:Z

    .line 5409
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3B;->N:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5410
    return-void
.end method

.method public final C()V
    .locals 14

    .prologue
    const/4 v7, 0x0

    .line 5412
    :try_start_0
    new-instance v11, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3B;->G:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v11, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HK;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/HF; {:try_start_0 .. :try_end_0} :catch_0

    .line 5413
    :catch_0
    move-exception v0

    .line 5414
    .local v0, "e":Lcom/facebook/ads/redexgen/X/HF;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HE;->D(Lcom/facebook/ads/redexgen/X/HF;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3B;->AE(Lcom/facebook/ads/redexgen/X/HE;)V

    goto :goto_2

    .line 5415
    .local v2, "bidPayload":Lcom/facebook/ads/redexgen/X/HP;
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/HY;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3B;->G:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3B;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->D:Lcom/facebook/ads/AdSize;

    if-eqz v0, :cond_0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->D:Lcom/facebook/ads/AdSize;

    .line 5416
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->D:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;-><init>(II)V

    :goto_1
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3B;->E:Lcom/facebook/ads/redexgen/X/HK;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/3B;->K:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->G:Landroid/content/Context;

    .line 5417
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v9

    .line 5418
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isChildDirected()Z

    move-result v10

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->G:Landroid/content/Context;

    .line 5419
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->e(Landroid/content/Context;)I

    move-result v0

    .line 5420
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->E(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/ads/redexgen/X/3B;->H:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcom/facebook/ads/redexgen/X/HY;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/HK;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/HP;Ljava/lang/String;Ljava/lang/String;)V

    .line 5421
    .local p0, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/HY;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->C:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hi;->C(Lcom/facebook/ads/redexgen/X/HY;)V

    .line 5422
    .end local p0    # "adEnvironmentData":Lcom/facebook/ads/redexgen/X/HY;
    .end local v2    # "bidPayload":Lcom/facebook/ads/redexgen/X/HP;
    :goto_2
    return-void

    .line 5423
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/HF;
    .restart local v2    # "bidPayload":Lcom/facebook/ads/redexgen/X/HP;
    :cond_0
    move-object v5, v7

    .line 5424
    goto :goto_1
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 5426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->I:Lcom/facebook/ads/redexgen/X/FJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->I:Lcom/facebook/ads/redexgen/X/FJ;

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

.method public final E(Ljava/lang/String;)V
    .locals 0
    .param p1, "extraHints"    # Ljava/lang/String;

    .prologue
    .line 5444
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3B;->H:Ljava/lang/String;

    .line 5445
    return-void
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/38;)V
    .locals 0
    .param p1, "mListener"    # Lcom/facebook/ads/redexgen/X/38;

    .prologue
    .line 5446
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3B;->J:Lcom/facebook/ads/redexgen/X/38;

    .line 5447
    return-void
.end method

.method public final KF(Lcom/facebook/ads/redexgen/X/Hm;)V
    .locals 7
    .param p1, "serverResponseAds"    # Lcom/facebook/ads/redexgen/X/Hm;

    .prologue
    .line 5448
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hm;->C()Lcom/facebook/ads/redexgen/X/FJ;

    move-result-object v6

    .line 5449
    .local p1, "placement":Lcom/facebook/ads/redexgen/X/FJ;
    if-nez v6, :cond_0

    .line 5450
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no placement in response"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5451
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3B;->M:Z

    if-eqz v0, :cond_2

    .line 5452
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/FJ;->E()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->E()J

    move-result-wide v2

    .line 5453
    .local v6, "refreshInterval":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 5454
    const-wide/32 v2, 0x1b7740

    .line 5455
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3B;->N:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5456
    .end local v6    # "refreshInterval":J
    :cond_2
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3B;->I:Lcom/facebook/ads/redexgen/X/FJ;

    .line 5457
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->E()Ljava/util/List;

    move-result-object v1

    .line 5458
    .local p0, "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->J:Lcom/facebook/ads/redexgen/X/38;

    if-eqz v0, :cond_3

    .line 5459
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5460
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3B;->J:Lcom/facebook/ads/redexgen/X/38;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HE;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/38;->AE(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 5461
    :cond_3
    :goto_0
    return-void

    .line 5462
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->J:Lcom/facebook/ads/redexgen/X/38;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/38;->hE(Ljava/util/List;)V

    goto :goto_0
.end method
