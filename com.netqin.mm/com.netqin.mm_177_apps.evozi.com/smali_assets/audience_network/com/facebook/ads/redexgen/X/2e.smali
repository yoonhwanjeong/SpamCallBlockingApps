.class public final Lcom/facebook/ads/redexgen/X/2e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1V;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/2L;

.field private C:Lcom/facebook/ads/redexgen/X/O2;

.field private final D:Lcom/facebook/ads/redexgen/X/1V;

.field private E:Lcom/facebook/ads/redexgen/X/Du;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1V;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/1V;
    .param p4, "extraHints"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/1V;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4377
    .local p4, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4378
    sget-object v0, Lcom/facebook/ads/redexgen/X/O2;->F:Lcom/facebook/ads/redexgen/X/O2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/O2;

    .line 4379
    const-string v0, "data"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 4380
    .local p0, "dataObject":Lorg/json/JSONObject;
    invoke-static {p1, p2, p4, v0}, Lcom/facebook/ads/redexgen/X/2e;->C(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    .line 4381
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2e;->D:Lcom/facebook/ads/redexgen/X/1V;

    .line 4382
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/2e;)Lcom/facebook/ads/redexgen/X/1V;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2e;

    .prologue
    .line 4385
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2e;->D:Lcom/facebook/ads/redexgen/X/1V;

    return-object p0
.end method

.method private static C(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2L;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "extraHints"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p3, "dataObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/facebook/ads/redexgen/X/2L;"
        }
    .end annotation

    .prologue
    .line 4387
    .local p0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p3, p0}, Lcom/facebook/ads/redexgen/X/2L;->B(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object p0

    .line 4388
    .local p0, "adDataBundle":Lcom/facebook/ads/redexgen/X/2L;
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/2L;->O(Ljava/lang/String;)V

    .line 4389
    const-string v0, "definition"

    .line 4390
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FK;

    .line 4391
    .local p1, "definition":Lcom/facebook/ads/redexgen/X/FK;
    if-eqz v0, :cond_0

    .line 4392
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2L;->P(I)V

    .line 4393
    :cond_0
    return-object p0
.end method

.method private D(Landroid/content/Context;)Lcom/facebook/ads/AdError;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 4395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4396
    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->X:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "Internal Error 2006 without a valid AdInfo."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 4397
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 4398
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Du;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 4409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->E:Lcom/facebook/ads/redexgen/X/Du;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->E:Lcom/facebook/ads/redexgen/X/Du;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Du;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Du;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private F(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4420
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2V;->B(Lcom/facebook/ads/redexgen/X/2L;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v2

    .line 4421
    .local p0, "playableAdBundle":Lcom/facebook/ads/redexgen/X/2V;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2V;->B()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->D()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    .line 4422
    .local p1, "playableData":Lcom/facebook/ads/redexgen/X/2U;
    if-eqz v0, :cond_0

    .line 4423
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->E()Lcom/facebook/ads/redexgen/X/O2;

    move-result-object v0

    .line 4424
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2e;->H(Lcom/facebook/ads/redexgen/X/O2;)V

    .line 4425
    new-instance v1, Lcom/facebook/ads/redexgen/X/2d;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/2d;-><init>(Lcom/facebook/ads/redexgen/X/2e;)V

    .line 4426
    .local p2, "playablePreCacheListener":Lcom/facebook/ads/redexgen/X/1d;
    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/2m;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2V;ZLcom/facebook/ads/redexgen/X/1d;)V

    .line 4427
    return-void

    .line 4428
    .end local p2    # "playablePreCacheListener":Lcom/facebook/ads/redexgen/X/1d;
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/O2;->F:Lcom/facebook/ads/redexgen/X/O2;

    goto :goto_0
.end method

.method private G(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4429
    .local v2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2e;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Du;

    move-result-object v0

    .line 4430
    .local v1, "cacheManager":Lcom/facebook/ads/redexgen/X/Du;
    new-instance v3, Lcom/facebook/ads/redexgen/X/GS;

    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    .line 4431
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v2

    .line 4432
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/GK;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    .line 4433
    .local v1, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/GS;
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Du;->Q(Lcom/facebook/ads/redexgen/X/GS;)V

    .line 4434
    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2L;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4435
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ds;

    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    .line 4436
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2L;->E()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    .line 4437
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2L;->J()Ljava/lang/String;

    move-result-object v2

    const-string v1, "interstitial"

    invoke-direct {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4438
    .local v1, "cacheFileData":Lcom/facebook/ads/redexgen/X/Ds;
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/facebook/ads/redexgen/X/Ds;->E:Z

    .line 4439
    const-string v1, ".html"

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/Ds;->D:Ljava/lang/String;

    .line 4440
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Du;->A(Lcom/facebook/ads/redexgen/X/Ds;)V

    .line 4441
    .end local v1    # "cacheFileData":Lcom/facebook/ads/redexgen/X/Ds;
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Dq;

    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    .line 4442
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2L;->I()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2S;->B()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/facebook/ads/redexgen/X/PU;->E:I

    sget v5, Lcom/facebook/ads/redexgen/X/PU;->E:I

    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    .line 4443
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2L;->J()Ljava/lang/String;

    move-result-object v6

    const-string v7, "interstitial"

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Dq;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4444
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Du;->C(Lcom/facebook/ads/redexgen/X/Dq;)V

    .line 4445
    sget-object v1, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 4446
    .local v1, "cacheVideos":Z
    const/4 v6, 0x0

    .line 4447
    .local v4, "i":I
    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/2M;

    .line 4448
    .local v1, "adInfo":Lcom/facebook/ads/redexgen/X/2M;
    new-instance v8, Lcom/facebook/ads/redexgen/X/Dq;

    .line 4449
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2B;->B()Ljava/lang/String;

    move-result-object v9

    .line 4450
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/2h;->B(Lcom/facebook/ads/redexgen/X/2B;)I

    move-result v10

    .line 4451
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/2h;->C(Lcom/facebook/ads/redexgen/X/2B;)I

    move-result v11

    move-object v2, p0

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    .line 4452
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2L;->J()Ljava/lang/String;

    move-result-object v12

    const-string v13, "interstitial"

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Dq;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4453
    .local p1, "imageData":Lcom/facebook/ads/redexgen/X/Dq;
    if-nez v6, :cond_4

    .line 4454
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Du;->B(Lcom/facebook/ads/redexgen/X/Dq;)V

    .line 4455
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2M;->B()Lcom/facebook/ads/redexgen/X/2K;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2K;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 4456
    .local v0, "endCardUrl":Ljava/lang/String;
    new-instance v8, Lcom/facebook/ads/redexgen/X/Dq;

    const/4 v10, -0x1

    const/4 v11, -0x1

    move-object v2, p0

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    .line 4457
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2L;->J()Ljava/lang/String;

    move-result-object v12

    const-string v13, "interstitial"

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Dq;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4458
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Du;->C(Lcom/facebook/ads/redexgen/X/Dq;)V

    goto :goto_2

    .line 4459
    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2B;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4460
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ds;

    .line 4461
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2B;->H()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    .line 4462
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2L;->J()Ljava/lang/String;

    move-result-object v2

    const-string v1, "interstitial"

    invoke-direct {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4463
    .local v1, "videoData":Lcom/facebook/ads/redexgen/X/Ds;
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/facebook/ads/redexgen/X/Ds;->E:Z

    .line 4464
    if-nez v6, :cond_3

    .line 4465
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Du;->E(Lcom/facebook/ads/redexgen/X/Ds;)V

    .line 4466
    .end local v1    # "videoData":Lcom/facebook/ads/redexgen/X/Ds;
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 4467
    goto/16 :goto_0

    .line 4468
    .restart local v1    # "videoData":Lcom/facebook/ads/redexgen/X/Ds;
    :cond_3
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Du;->D(Lcom/facebook/ads/redexgen/X/Ds;)V

    goto :goto_3

    .line 4469
    .end local v0    # "endCardUrl":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Du;->C(Lcom/facebook/ads/redexgen/X/Dq;)V

    goto :goto_1

    .line 4470
    .end local p1    # "imageData":Lcom/facebook/ads/redexgen/X/Dq;
    .end local v1    # "videoData":Lcom/facebook/ads/redexgen/X/Ds;
    .end local v1
    :cond_5
    new-instance v4, Lcom/facebook/ads/redexgen/X/2c;

    move-object v1, p0

    invoke-direct {v4, v1}, Lcom/facebook/ads/redexgen/X/2c;-><init>(Lcom/facebook/ads/redexgen/X/2e;)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Dn;

    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    .line 4471
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2L;->J()Ljava/lang/String;

    move-result-object v2

    const-string v1, "interstitial"

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Dn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4472
    invoke-virtual {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Du;->J(Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/Dn;)V

    .line 4473
    return-void
.end method

.method private H(Lcom/facebook/ads/redexgen/X/O2;)V
    .locals 0
    .param p1, "adOrientation"    # Lcom/facebook/ads/redexgen/X/O2;

    .prologue
    .line 4474
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/O2;

    .line 4475
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 4383
    const-string v1, "ad_data_bundle"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4384
    return-void
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/O2;
    .locals 1

    .prologue
    .line 4386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/O2;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/Hs;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 4400
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hs;->D:Lcom/facebook/ads/redexgen/X/Hs;

    .line 4401
    :goto_0
    return-object v0

    .line 4402
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 4403
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hs;->F:Lcom/facebook/ads/redexgen/X/Hs;

    goto :goto_0

    .line 4404
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->D()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4405
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hs;->H:Lcom/facebook/ads/redexgen/X/Hs;

    goto :goto_0

    .line 4406
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4407
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hs;->I:Lcom/facebook/ads/redexgen/X/Hs;

    goto :goto_0

    .line 4408
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hs;->G:Lcom/facebook/ads/redexgen/X/Hs;

    goto :goto_0
.end method

.method public final E(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4410
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2e;->D(Landroid/content/Context;)Lcom/facebook/ads/AdError;

    move-result-object v1

    .line 4411
    .local p0, "adError":Lcom/facebook/ads/AdError;
    if-eqz v1, :cond_0

    .line 4412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->D:Lcom/facebook/ads/redexgen/X/1V;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1V;->TD(Lcom/facebook/ads/AdError;)V

    .line 4413
    :goto_0
    return-void

    .line 4414
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->D:Lcom/facebook/ads/redexgen/X/1V;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1V;->lF()V

    .line 4415
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2e;->D()Lcom/facebook/ads/redexgen/X/Hs;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hs;->H:Lcom/facebook/ads/redexgen/X/Hs;

    if-ne v1, v0, :cond_1

    .line 4416
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2e;->F(Landroid/content/Context;Ljava/util/EnumSet;)V

    goto :goto_0

    .line 4417
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2e;->G(Landroid/content/Context;Ljava/util/EnumSet;)V

    goto :goto_0
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 4418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->D:Lcom/facebook/ads/redexgen/X/1V;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1V;->EG()V

    .line 4419
    return-void
.end method
