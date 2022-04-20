.class public final Lcom/facebook/ads/redexgen/X/Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableAdListener"
.end annotation


# instance fields
.field private final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/2L;

.field private final D:Lcom/facebook/ads/redexgen/X/GH;

.field private final E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Lr;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/82;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Lr;Lcom/facebook/ads/redexgen/X/2L;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "interstitialPlayableView"    # Lcom/facebook/ads/redexgen/X/Lr;
    .param p3, "adData"    # Lcom/facebook/ads/redexgen/X/2L;
    .param p4, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p5, "listener"    # Lcom/facebook/ads/redexgen/X/82;

    .prologue
    .line 36547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36548
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->B:Ljava/lang/ref/WeakReference;

    .line 36549
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->E:Ljava/lang/ref/WeakReference;

    .line 36550
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lq;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 36551
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Lq;->D:Lcom/facebook/ads/redexgen/X/GH;

    .line 36552
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->F:Ljava/lang/ref/WeakReference;

    .line 36553
    return-void
.end method

.method private B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/82;)Lcom/facebook/ads/redexgen/X/OE;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adWebView"    # Lcom/facebook/ads/redexgen/X/Nx;
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/82;

    .prologue
    .line 36554
    new-instance v1, Lcom/facebook/ads/redexgen/X/OE;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "com.facebook.ads.interstitial.clicked"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 36555
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->D()Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->B()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Lq;->D:Lcom/facebook/ads/redexgen/X/GH;

    .line 36556
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Nx;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v9

    .line 36557
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Nx;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v10

    move-object v8, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/OE;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    return-object v1
.end method

.method private C()V
    .locals 1

    .prologue
    .line 36558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36560
    :cond_0
    return-void
.end method


# virtual methods
.method public final JE(Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 3
    .param p1, "adViewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p2, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/K6;

    .prologue
    .line 36561
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36562
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36563
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 36564
    const-string v1, "touch"

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36565
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lq;->D:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GH;->qC(Ljava/lang/String;Ljava/util/Map;)V

    .line 36566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/82;

    const-string v0, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    .line 36568
    :cond_0
    return-void
.end method

.method public final XE()V
    .locals 0

    .prologue
    .line 36569
    return-void
.end method

.method public final ZE()V
    .locals 2

    .prologue
    .line 36570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/82;

    const-string v0, "com.facebook.ads.interstitial.error"

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    .line 36572
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lq;->C()V

    .line 36573
    return-void
.end method

.method public final mD()V
    .locals 0

    .prologue
    .line 36574
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lq;->C()V

    .line 36575
    return-void
.end method

.method public final sD(ZLjava/util/Map;)V
    .locals 4
    .param p1, "skipPlayStore"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 36576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->E:Ljava/lang/ref/WeakReference;

    .line 36577
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lr;->G(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/KA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KA;->getAdWebView()Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->F:Ljava/lang/ref/WeakReference;

    .line 36578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36579
    :cond_0
    :goto_0
    return-void

    .line 36580
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lr;->G(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/KA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KA;->getAdWebView()Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v2

    .line 36581
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/Nx;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->E:Ljava/lang/ref/WeakReference;

    .line 36582
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->F:Ljava/lang/ref/WeakReference;

    .line 36583
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/82;

    .line 36584
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Lq;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/82;)Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v2

    .line 36585
    .local p1, "ctaButton":Lcom/facebook/ads/redexgen/X/OE;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 36586
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->A()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 36587
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v0

    .line 36588
    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/OE;->setCta(Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/util/Map;)V

    .line 36589
    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/OE;->setActionEnabled(Z)V

    .line 36590
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/OE;->performClick()Z

    goto :goto_0
.end method

.method public final sE()V
    .locals 2

    .prologue
    .line 36591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Lr;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->F(Lcom/facebook/ads/redexgen/X/Lr;Z)Z

    .line 36593
    :cond_0
    return-void
.end method
