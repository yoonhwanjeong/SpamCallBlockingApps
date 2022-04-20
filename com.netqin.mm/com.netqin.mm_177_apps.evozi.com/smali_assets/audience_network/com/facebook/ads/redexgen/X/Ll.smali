.class public final Lcom/facebook/ads/redexgen/X/Ll;
.super Lcom/facebook/ads/redexgen/X/Lk;
.source ""


# instance fields
.field private B:Z

.field private C:Lcom/facebook/ads/redexgen/X/Ol;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final D:Lcom/facebook/ads/redexgen/X/K6;

.field private final E:Lcom/facebook/ads/redexgen/X/2f;

.field private final F:Lcom/facebook/ads/redexgen/X/1v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2L;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dataBundle"    # Lcom/facebook/ads/redexgen/X/2L;
    .param p3, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p4, "listener"    # Lcom/facebook/ads/redexgen/X/82;

    .prologue
    .line 36399
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/facebook/ads/redexgen/X/Lk;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2L;)V

    .line 36400
    new-instance v0, Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->D:Lcom/facebook/ads/redexgen/X/K6;

    .line 36401
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->B:Z

    .line 36402
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lf;-><init>(Lcom/facebook/ads/redexgen/X/Ll;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->F:Lcom/facebook/ads/redexgen/X/1v;

    .line 36403
    new-instance v2, Lcom/facebook/ads/redexgen/X/2f;

    const/16 v1, 0x64

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->F:Lcom/facebook/ads/redexgen/X/1v;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/1v;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ll;->E:Lcom/facebook/ads/redexgen/X/2f;

    .line 36404
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ll;->E:Lcom/facebook/ads/redexgen/X/2f;

    .line 36405
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2L;->M()I

    move-result v0

    .line 36406
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->D(I)V

    .line 36407
    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Ll;)Lcom/facebook/ads/redexgen/X/K6;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ll;

    .prologue
    .line 36412
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ll;->D:Lcom/facebook/ads/redexgen/X/K6;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Ll;)Lcom/facebook/ads/redexgen/X/2f;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ll;

    .prologue
    .line 36413
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ll;->E:Lcom/facebook/ads/redexgen/X/2f;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Ll;)Lcom/facebook/ads/redexgen/X/Ol;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ll;

    .prologue
    .line 36414
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ll;->C:Lcom/facebook/ads/redexgen/X/Ol;

    return-object p0
.end method

.method private H(ILandroid/os/Bundle;)V
    .locals 11
    .param p1, "orientation"    # I
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 36415
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2M;

    .line 36416
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/2M;
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ll;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36417
    .local v3, "imageView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36418
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 36419
    new-instance v2, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v2, v6}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/widget/ImageView;)V

    .line 36420
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->A()I

    move-result v1

    .line 36421
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->C()I

    move-result v0

    .line 36422
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->D(II)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v2

    .line 36423
    .local v2, "task":Lcom/facebook/ads/redexgen/X/O1;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Lh;

    move-object v0, p0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Lh;-><init>(Lcom/facebook/ads/redexgen/X/Ll;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/O1;->C(Lcom/facebook/ads/redexgen/X/1x;)Lcom/facebook/ads/redexgen/X/O1;

    .line 36424
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 36425
    new-instance v1, Lcom/facebook/ads/redexgen/X/OX;

    .line 36426
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ll;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Lk;->D:Lcom/facebook/ads/redexgen/X/GH;

    .line 36427
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ll;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v4

    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    move-object v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Ll;->E:Lcom/facebook/ads/redexgen/X/2f;

    move-object v0, p0

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Ll;->D:Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/OX;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2L;Landroid/view/View;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    .line 36428
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->G(I)Lcom/facebook/ads/redexgen/X/OX;

    move-result-object v0

    .line 36429
    move v10, p1

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/OX;->D(I)Lcom/facebook/ads/redexgen/X/OX;

    move-result-object v0

    .line 36430
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->A()Lcom/facebook/ads/redexgen/X/OY;

    move-result-object v3

    .line 36431
    .local v0, "params":Lcom/facebook/ads/redexgen/X/OY;
    const/4 v0, 0x1

    .line 36432
    invoke-static {v3, p2, v0}, Lcom/facebook/ads/redexgen/X/OV;->B(Lcom/facebook/ads/redexgen/X/OY;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v4

    .line 36433
    .local v6, "layout":Lcom/facebook/ads/redexgen/X/OT;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ll;->C:Lcom/facebook/ads/redexgen/X/Ol;

    if-eqz v0, :cond_0

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ll;->C:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36434
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->C:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36435
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OT;->getExactMediaHeightIfAvailable()I

    move-result v0

    sub-int/2addr v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->C:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36436
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OT;->getExactMediaWidthIfAvailable()I

    move-result v0

    sub-int/2addr v1, v0

    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ll;->B:Z

    .line 36437
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->B(Lcom/facebook/ads/redexgen/X/OY;IIZ)Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ll;->C:Lcom/facebook/ads/redexgen/X/Ol;

    .line 36438
    :cond_1
    const/4 v6, 0x0

    .line 36439
    .local v0, "dragListener":Lcom/facebook/ads/redexgen/X/Li;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ll;->C:Lcom/facebook/ads/redexgen/X/Ol;

    if-eqz v0, :cond_2

    .line 36440
    new-instance v6, Lcom/facebook/ads/redexgen/X/Lj;

    .end local v0    # "dragListener":Lcom/facebook/ads/redexgen/X/Li;
    move-object v0, p0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Lj;-><init>(Lcom/facebook/ads/redexgen/X/Ll;)V

    .line 36441
    .restart local v0    # "dragListener":Lcom/facebook/ads/redexgen/X/Li;
    :cond_2
    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ll;->C:Lcom/facebook/ads/redexgen/X/Ol;

    .line 36442
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OT;->getExactMediaHeightIfAvailable()I

    move-result v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->C:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36443
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OT;->getExactMediaWidthIfAvailable()I

    move-result v0

    sub-int/2addr v8, v0

    .line 36444
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OT;->B()Z

    move-result v9

    move-object v3, p0

    .line 36445
    invoke-virtual/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Ll;->A(Lcom/facebook/ads/redexgen/X/OT;Lcom/facebook/ads/redexgen/X/Ol;Lcom/facebook/ads/redexgen/X/Li;IIZI)V

    .line 36446
    return-void
.end method


# virtual methods
.method public final AF(Z)V
    .locals 1
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 36408
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Lk;->AF(Z)V

    .line 36409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->C:Lcom/facebook/ads/redexgen/X/Ol;

    if-eqz v0, :cond_0

    .line 36410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->C:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->H()V

    .line 36411
    :cond_0
    return-void
.end method

.method public final gC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/88;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    .line 36447
    invoke-super {p0, p3}, Lcom/facebook/ads/redexgen/X/Lk;->F(Lcom/facebook/ads/redexgen/X/88;)V

    .line 36448
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/Lg;-><init>(Lcom/facebook/ads/redexgen/X/Ll;Lcom/facebook/ads/redexgen/X/88;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/88;->A(Lcom/facebook/ads/redexgen/X/85;)V

    .line 36449
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 36450
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Ll;->H(ILandroid/os/Bundle;)V

    .line 36451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 36452
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->F()I

    move-result v0

    .line 36453
    .local p0, "unskippableSec":I
    if-lez v0, :cond_0

    .line 36454
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ll;->I(I)V

    .line 36455
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "config"    # Landroid/content/res/Configuration;

    .prologue
    .line 36456
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36457
    .local p0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ll;->pF(Landroid/os/Bundle;)V

    .line 36458
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ll;->removeAllViews()V

    .line 36459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->C:Lcom/facebook/ads/redexgen/X/Ol;

    if-eqz v0, :cond_0

    .line 36460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->C:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 36461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->C:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->B:Z

    .line 36462
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ll;->H(ILandroid/os/Bundle;)V

    .line 36463
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Lk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 36464
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 36465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    if-eqz v0, :cond_0

    .line 36466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36467
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36468
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->E:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 36469
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->D:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36470
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lk;->D:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GH;->nC(Ljava/lang/String;Ljava/util/Map;)V

    .line 36471
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->E:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->G()V

    .line 36472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->C:Lcom/facebook/ads/redexgen/X/Ol;

    if-eqz v0, :cond_1

    .line 36473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->C:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->F()V

    .line 36474
    :cond_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lk;->onDestroy()V

    .line 36475
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 36476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->D:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/K6;->F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 36477
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Lk;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final pE(Z)V
    .locals 1
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 36478
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Lk;->pE(Z)V

    .line 36479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->C:Lcom/facebook/ads/redexgen/X/Ol;

    if-eqz v0, :cond_0

    .line 36480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->C:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->G()V

    .line 36481
    :cond_0
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 36482
    return-void
.end method
