.class public final Lcom/facebook/ads/redexgen/X/3i;
.super Lcom/facebook/ads/redexgen/X/3N;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/3X;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/3j;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3j;)V
    .locals 2
    .param p1, "rewardedVideoAdModel"    # Lcom/facebook/ads/redexgen/X/3j;

    .prologue
    .line 6566
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/3j;->D:Landroid/content/Context;

    .line 6567
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/3i;->B(Lcom/facebook/ads/redexgen/X/3j;)Lcom/facebook/ads/redexgen/X/3Y;

    move-result-object v0

    .line 6568
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/3N;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3Y;)V

    .line 6569
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3i;->C:Lcom/facebook/ads/redexgen/X/3j;

    .line 6570
    return-void
.end method

.method private static B(Lcom/facebook/ads/redexgen/X/3j;)Lcom/facebook/ads/redexgen/X/3Y;
    .locals 1
    .param p0, "rewardedVideoAdModel"    # Lcom/facebook/ads/redexgen/X/3j;

    .prologue
    .line 6577
    new-instance v0, Lcom/facebook/ads/redexgen/X/3h;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3h;-><init>(Lcom/facebook/ads/redexgen/X/3j;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 6571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->E:Lcom/facebook/ads/redexgen/X/3f;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3f;->B:Z

    if-eqz v0, :cond_0

    .line 6572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->F:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3c;->kB()V

    .line 6573
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->B:Lcom/facebook/ads/redexgen/X/3X;

    if-eqz v0, :cond_1

    .line 6574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3X;->destroy()V

    .line 6575
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3N;->C:Lcom/facebook/ads/redexgen/X/3H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->D:Lcom/facebook/ads/redexgen/X/3O;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3H;->qF(Lcom/facebook/ads/redexgen/X/3O;)V

    .line 6576
    return-void
.end method

.method public final C()V
    .locals 4

    .prologue
    .line 6578
    new-instance v2, Lcom/facebook/ads/redexgen/X/3X;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3i;->C:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->B:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/3X;-><init>(Lcom/facebook/ads/redexgen/X/3j;Lcom/facebook/ads/redexgen/X/3M;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/3i;->B:Lcom/facebook/ads/redexgen/X/3X;

    .line 6579
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3i;->B:Lcom/facebook/ads/redexgen/X/3X;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->C:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3j;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->C:Lcom/facebook/ads/redexgen/X/3j;

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3j;->H:Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->C:Lcom/facebook/ads/redexgen/X/3j;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3j;->F:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A(Ljava/lang/String;ZZ)V

    .line 6580
    return-void
.end method

.method public final I(Lcom/facebook/ads/RewardedVideoAd;Ljava/lang/String;ZZ)V
    .locals 5
    .param p1, "rewardedVideoAd"    # Lcom/facebook/ads/RewardedVideoAd;
    .param p2, "bidPayload"    # Ljava/lang/String;
    .param p3, "failOnCacheFailure"    # Z
    .param p4, "enableRVChain"    # Z

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 6581
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3N;->D:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    .line 6582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 6583
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/30;->D(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    .line 6584
    .local p0, "depsError":Lcom/facebook/ads/redexgen/X/HE;
    if-eqz v0, :cond_1

    .line 6585
    const/16 v2, 0xa

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->MISSING_DEPENDENCIES_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 6586
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HE;->B()Ljava/lang/String;

    move-result-object v0

    .line 6587
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->F(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 6588
    :cond_0
    :goto_0
    return-void

    .line 6589
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->C:Lcom/facebook/ads/redexgen/X/3H;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3H;->oB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->C:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3j;->B(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 6591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->B:Lcom/facebook/ads/redexgen/X/3X;

    if-eqz v0, :cond_2

    .line 6592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3X;->A(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 6593
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->C:Lcom/facebook/ads/redexgen/X/3j;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/3j;->E:Ljava/lang/String;

    .line 6594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->C:Lcom/facebook/ads/redexgen/X/3j;

    iput-boolean p3, v0, Lcom/facebook/ads/redexgen/X/3j;->H:Z

    .line 6595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->C:Lcom/facebook/ads/redexgen/X/3j;

    iput-boolean p4, v0, Lcom/facebook/ads/redexgen/X/3j;->F:Z

    .line 6596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->C:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->D:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3i;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->E:Lcom/facebook/ads/redexgen/X/3f;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3f;->B:Z

    if-eqz v0, :cond_3

    .line 6598
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3i;->D()V

    goto :goto_0

    .line 6599
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->E:Lcom/facebook/ads/redexgen/X/3f;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3f;->C:Z

    .line 6600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->E:Lcom/facebook/ads/redexgen/X/3f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3f;->B()V

    goto :goto_0

    .line 6601
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3i;->C()V

    goto :goto_0
.end method

.method public final J()Z
    .locals 5

    .prologue
    .line 6602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->B:Lcom/facebook/ads/redexgen/X/3X;

    if-eqz v0, :cond_0

    .line 6603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3X;->C()Z

    move-result v0

    .line 6604
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->C:Lcom/facebook/ads/redexgen/X/3j;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/3j;->B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K5;->B()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->C:Lcom/facebook/ads/redexgen/X/3j;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/3j;->B:J

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
    .line 6605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->B:Lcom/facebook/ads/redexgen/X/3X;

    if-eqz v0, :cond_0

    .line 6606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3X;->D()Z

    move-result v0

    .line 6607
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

.method public final L(Lcom/facebook/ads/RewardData;)V
    .locals 3
    .param p1, "rewardData"    # Lcom/facebook/ads/RewardData;

    .prologue
    .line 6608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->C:Lcom/facebook/ads/redexgen/X/3j;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/3j;->K:Lcom/facebook/ads/RewardData;

    .line 6609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->E:Lcom/facebook/ads/redexgen/X/3f;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3f;->B:Z

    if-eqz v0, :cond_1

    .line 6610
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6611
    .local p0, "dataBundle":Landroid/os/Bundle;
    const-string v1, "SRL_RV_REWARD_DATA_KEY"

    .line 6612
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jj;->C(Ljava/io/Serializable;)[B

    move-result-object v0

    .line 6613
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6614
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/3i;->G(ILandroid/os/Bundle;)V

    .line 6615
    .end local p0    # "dataBundle":Landroid/os/Bundle;
    :cond_0
    :goto_0
    return-void

    .line 6616
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->B:Lcom/facebook/ads/redexgen/X/3X;

    if-eqz v0, :cond_0

    .line 6617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3X;->F(Lcom/facebook/ads/RewardData;)V

    goto :goto_0
.end method

.method public final M(Lcom/facebook/ads/RewardedVideoAd;I)Z
    .locals 4
    .param p1, "rewardedVideoAd"    # Lcom/facebook/ads/RewardedVideoAd;
    .param p2, "appOrientation"    # I

    .prologue
    const/4 v3, 0x0

    .line 6618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->C:Lcom/facebook/ads/redexgen/X/3H;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3H;->pB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6619
    :goto_0
    return v3

    .line 6620
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->C:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3j;->B(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 6621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->E:Lcom/facebook/ads/redexgen/X/3f;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3f;->B:Z

    if-eqz v0, :cond_1

    .line 6622
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6623
    .local p0, "dataBundle":Landroid/os/Bundle;
    const-string v0, "INT_RV_APP_ORIENTATION_KEY"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6624
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/3i;->G(ILandroid/os/Bundle;)V

    .line 6625
    const/4 v3, 0x1

    goto :goto_0

    .line 6626
    .end local p0    # "dataBundle":Landroid/os/Bundle;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->B:Lcom/facebook/ads/redexgen/X/3X;

    if-eqz v0, :cond_2

    .line 6627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/3X;->G(I)Z

    move-result v3

    goto :goto_0

    .line 6628
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/3X;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3i;->C:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->B:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/3X;-><init>(Lcom/facebook/ads/redexgen/X/3j;Lcom/facebook/ads/redexgen/X/3M;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/3i;->B:Lcom/facebook/ads/redexgen/X/3X;

    .line 6629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->B:Lcom/facebook/ads/redexgen/X/3X;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/3X;->G(I)Z

    goto :goto_0
.end method
