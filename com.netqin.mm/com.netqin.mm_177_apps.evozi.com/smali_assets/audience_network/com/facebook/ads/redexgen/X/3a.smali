.class public final Lcom/facebook/ads/redexgen/X/3a;
.super Lcom/facebook/ads/redexgen/X/3N;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/3U;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/3b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3b;)V
    .locals 2
    .param p1, "interstitialAdModel"    # Lcom/facebook/ads/redexgen/X/3b;

    .prologue
    .line 6294
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3b;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6295
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/3a;->B(Lcom/facebook/ads/redexgen/X/3b;)Lcom/facebook/ads/redexgen/X/3Y;

    move-result-object v0

    .line 6296
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/3N;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3Y;)V

    .line 6297
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3a;->C:Lcom/facebook/ads/redexgen/X/3b;

    .line 6298
    return-void
.end method

.method private static B(Lcom/facebook/ads/redexgen/X/3b;)Lcom/facebook/ads/redexgen/X/3Y;
    .locals 1
    .param p0, "interstitialAdModel"    # Lcom/facebook/ads/redexgen/X/3b;

    .prologue
    .line 6305
    new-instance v0, Lcom/facebook/ads/redexgen/X/3Z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3Z;-><init>(Lcom/facebook/ads/redexgen/X/3b;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 6299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->E:Lcom/facebook/ads/redexgen/X/3f;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3f;->B:Z

    if-eqz v0, :cond_0

    .line 6300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->F:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3c;->kB()V

    .line 6301
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->B:Lcom/facebook/ads/redexgen/X/3U;

    if-eqz v0, :cond_1

    .line 6302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3U;->destroy()V

    .line 6303
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3N;->C:Lcom/facebook/ads/redexgen/X/3H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->D:Lcom/facebook/ads/redexgen/X/3O;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3H;->qF(Lcom/facebook/ads/redexgen/X/3O;)V

    .line 6304
    return-void
.end method

.method public final C()V
    .locals 3

    .prologue
    .line 6306
    new-instance v2, Lcom/facebook/ads/redexgen/X/3U;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3a;->C:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->B:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/3U;-><init>(Lcom/facebook/ads/redexgen/X/3b;Lcom/facebook/ads/redexgen/X/3M;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/3a;->B:Lcom/facebook/ads/redexgen/X/3U;

    .line 6307
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3a;->B:Lcom/facebook/ads/redexgen/X/3U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->C:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3b;->F:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->C:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3U;->A(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 6308
    return-void
.end method

.method public final I(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 5
    .param p1, "interstitialAd"    # Lcom/facebook/ads/InterstitialAd;
    .param p3, "bidPayload"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/InterstitialAd;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local v2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 6309
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3N;->D:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    .line 6310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 6311
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/30;->D(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    .line 6312
    .local p0, "depsError":Lcom/facebook/ads/redexgen/X/HE;
    if-eqz v0, :cond_1

    .line 6313
    const/16 v2, 0xa

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->MISSING_DEPENDENCIES_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 6314
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HE;->B()Ljava/lang/String;

    move-result-object v0

    .line 6315
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->F(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 6316
    :cond_0
    :goto_0
    return-void

    .line 6317
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->C:Lcom/facebook/ads/redexgen/X/3H;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3H;->oB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->C:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3b;->B(Lcom/facebook/ads/InterstitialAd;)V

    .line 6319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->B:Lcom/facebook/ads/redexgen/X/3U;

    if-eqz v0, :cond_2

    .line 6320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/3U;->A(Ljava/util/EnumSet;Ljava/lang/String;)V

    goto :goto_0

    .line 6321
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->C:Lcom/facebook/ads/redexgen/X/3b;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/3b;->F:Ljava/util/EnumSet;

    .line 6322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->C:Lcom/facebook/ads/redexgen/X/3b;

    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/3b;->E:Ljava/lang/String;

    .line 6323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->C:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->D:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3a;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->E:Lcom/facebook/ads/redexgen/X/3f;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3f;->B:Z

    if-eqz v0, :cond_3

    .line 6325
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3a;->D()V

    goto :goto_0

    .line 6326
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->E:Lcom/facebook/ads/redexgen/X/3f;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3f;->C:Z

    .line 6327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->E:Lcom/facebook/ads/redexgen/X/3f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3f;->B()V

    goto :goto_0

    .line 6328
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3a;->C()V

    goto :goto_0
.end method

.method public final J()Z
    .locals 5

    .prologue
    .line 6329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->B:Lcom/facebook/ads/redexgen/X/3U;

    if-eqz v0, :cond_0

    .line 6330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3U;->C()Z

    move-result v0

    .line 6331
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->C:Lcom/facebook/ads/redexgen/X/3b;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/3b;->B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K5;->B()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->C:Lcom/facebook/ads/redexgen/X/3b;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/3b;->B:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final K()Z
    .locals 2

    .prologue
    .line 6332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->B:Lcom/facebook/ads/redexgen/X/3U;

    if-eqz v0, :cond_0

    .line 6333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3U;->D()Z

    move-result v0

    .line 6334
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->C:Lcom/facebook/ads/redexgen/X/3H;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3H;->vB()Lcom/facebook/ads/redexgen/X/3O;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->F:Lcom/facebook/ads/redexgen/X/3O;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L(Lcom/facebook/ads/InterstitialAd;)Z
    .locals 4
    .param p1, "interstitialAd"    # Lcom/facebook/ads/InterstitialAd;

    .prologue
    const/4 v3, 0x0

    .line 6335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->C:Lcom/facebook/ads/redexgen/X/3H;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3H;->pB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6336
    :goto_0
    return v3

    .line 6337
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->C:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3b;->B(Lcom/facebook/ads/InterstitialAd;)V

    .line 6338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->E:Lcom/facebook/ads/redexgen/X/3f;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3f;->B:Z

    if-eqz v0, :cond_1

    .line 6339
    const/16 v1, 0x3f3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->G(ILandroid/os/Bundle;)V

    .line 6340
    const/4 v3, 0x1

    goto :goto_0

    .line 6341
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->B:Lcom/facebook/ads/redexgen/X/3U;

    if-eqz v0, :cond_2

    .line 6342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3U;->E()Z

    move-result v3

    goto :goto_0

    .line 6343
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/3U;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3a;->C:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->B:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/3U;-><init>(Lcom/facebook/ads/redexgen/X/3b;Lcom/facebook/ads/redexgen/X/3M;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/3a;->B:Lcom/facebook/ads/redexgen/X/3U;

    .line 6344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->B:Lcom/facebook/ads/redexgen/X/3U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3U;->E()Z

    goto :goto_0
.end method
