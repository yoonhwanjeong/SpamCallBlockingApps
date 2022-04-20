.class public final Lcom/facebook/ads/redexgen/X/Lr;
.super Lcom/facebook/ads/redexgen/X/Lk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Lq;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/85;

.field private C:Lcom/facebook/ads/redexgen/X/KA;

.field private D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/2L;Lcom/facebook/ads/redexgen/X/82;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "adDataBundle"    # Lcom/facebook/ads/redexgen/X/2L;
    .param p4, "listener"    # Lcom/facebook/ads/redexgen/X/82;

    .prologue
    .line 36594
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/facebook/ads/redexgen/X/Lk;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2L;)V

    .line 36595
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lo;-><init>(Lcom/facebook/ads/redexgen/X/Lr;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->B:Lcom/facebook/ads/redexgen/X/85;

    .line 36596
    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Lr;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Lr;

    .prologue
    .line 36599
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Lr;->D:Z

    return p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Lr;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Lr;
    .param p1, "x1"    # Z

    .prologue
    .line 36600
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Lr;->D:Z

    return p1
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/KA;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Lr;

    .prologue
    .line 36601
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lr;->C:Lcom/facebook/ads/redexgen/X/KA;

    return-object p0
.end method

.method private H()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36603
    :goto_0
    return-void

    .line 36604
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->C:Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KA;->getAdWebView()Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v1

    .line 36605
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/Nx;
    if-eqz v1, :cond_3

    .line 36606
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nx;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    .line 36607
    .local v0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/2f;
    :goto_1
    if-eqz v1, :cond_1

    .line 36608
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nx;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v3

    .line 36609
    .local v0, "touchDataRecorder":Lcom/facebook/ads/redexgen/X/K6;
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36610
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_2

    .line 36611
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 36612
    const-string v1, "touch"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36613
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lk;->D:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GH;->nC(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .end local v3    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0    # "touchDataRecorder":Lcom/facebook/ads/redexgen/X/K6;
    .end local v0
    :cond_3
    move-object v0, v3

    .line 36614
    goto :goto_1
.end method


# virtual methods
.method public final AF(Z)V
    .locals 1
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 36597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->C:Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KA;->D()V

    .line 36598
    return-void
.end method

.method public final gC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/88;)V
    .locals 15
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    .line 36615
    move-object/from16 v2, p3

    invoke-super {p0, v2}, Lcom/facebook/ads/redexgen/X/Lk;->F(Lcom/facebook/ads/redexgen/X/88;)V

    .line 36616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->B:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/88;->A(Lcom/facebook/ads/redexgen/X/85;)V

    .line 36617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2V;->B(Lcom/facebook/ads/redexgen/X/2L;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v8

    .line 36618
    .local v12, "playableAdDataBundle":Lcom/facebook/ads/redexgen/X/2V;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/2V;->B()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->F()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v12, 0x1

    .line 36619
    .local v8, "isTimerEnabled":Z
    :goto_0
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 36620
    .local v0, "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "placement"

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36621
    new-instance v6, Lcom/facebook/ads/redexgen/X/KA;

    .line 36622
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v7

    .line 36623
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lr;->getAdEventManager()Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v9

    .line 36624
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lr;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v10

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lq;

    .line 36625
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 36626
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lr;->getAdEventManager()Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v4

    .line 36627
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lr;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Lq;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Lr;Lcom/facebook/ads/redexgen/X/2L;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;)V

    const/4 v13, 0x1

    move-object v11, v0

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/KA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2V;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/Lp;ZZLjava/util/Map;)V

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/Lr;->C:Lcom/facebook/ads/redexgen/X/KA;

    .line 36628
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lr;->C:Lcom/facebook/ads/redexgen/X/KA;

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->B(Landroid/view/View;ZI)V

    .line 36629
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->setVisibility(I)V

    .line 36630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->C:Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KA;->A()V

    .line 36631
    return-void

    .line 36632
    .end local v8    # "isTimerEnabled":Z
    .end local v0    # "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 36633
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lk;->onDestroy()V

    .line 36634
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lr;->H()V

    .line 36635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->C:Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KA;->B()V

    .line 36636
    return-void
.end method

.method public final pE(Z)V
    .locals 1
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 36637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->C:Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KA;->C()V

    .line 36638
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 36639
    return-void
.end method
