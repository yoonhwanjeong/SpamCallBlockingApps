.class public final Lcom/facebook/ads/redexgen/X/H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/H3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/H3;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/H3;)V
    .locals 0

    .prologue
    .line 28453
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/Gq;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/H3;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/Gq;

    .prologue
    .line 28454
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/H1;-><init>(Lcom/facebook/ads/redexgen/X/H3;)V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/H1;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H1;

    .prologue
    .line 28455
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H1;->D()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/H1;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H1;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 28456
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/H1;->E(Ljava/util/Map;)V

    return-void
.end method

.method private D()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28457
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28458
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->D(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->H(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/H7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28460
    const-string v1, "nti"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    .line 28461
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->H(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/H7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H7;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 28462
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28463
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->I(Lcom/facebook/ads/redexgen/X/H3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28464
    const-string v1, "nhs"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->I(Lcom/facebook/ads/redexgen/X/H3;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28465
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->Y(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->Y(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 28467
    :cond_2
    return-object v2
.end method

.method private E(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28468
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    if-eqz v0, :cond_0

    .line 28469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1Y;->b(Ljava/util/Map;)V

    .line 28470
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 28471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->D(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28472
    const-string v1, "FBAudienceNetworkLog"

    const-string v0, "No touch data recorded, please ensure touch events reach the ad View by returning false if you intercept the event."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28473
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    .line 28474
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->R(Lcom/facebook/ads/redexgen/X/H3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->c(Landroid/content/Context;)I

    move-result v1

    .line 28475
    .local p0, "minimumElapsedTime":I
    if-ltz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    .line 28476
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->D(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->A()J

    move-result-wide v3

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    .line 28477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->D(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28478
    const-string v1, "FBAudienceNetworkLog"

    const-string v0, "Ad cannot be clicked before it is viewed."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28479
    :cond_1
    :goto_0
    return-void

    .line 28480
    :cond_2
    const-string v1, "FBAudienceNetworkLog"

    const-string v0, "Clicks happened too fast."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28481
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->D(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->R(Lcom/facebook/ads/redexgen/X/H3;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    if-eqz v0, :cond_1

    .line 28483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H1;->D()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->c(Ljava/util/Map;)V

    goto :goto_0

    .line 28484
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->R(Lcom/facebook/ads/redexgen/X/H3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->AB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    if-eqz v0, :cond_5

    .line 28486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H1;->D()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->f(Ljava/util/Map;)V

    .line 28487
    :cond_5
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gz;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Gz;-><init>(Lcom/facebook/ads/redexgen/X/H1;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/H0;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/H0;-><init>(Lcom/facebook/ads/redexgen/X/H1;)V

    .line 28488
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J9;->C()Landroid/app/Activity;

    move-result-object v0

    .line 28489
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JO;->B(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    goto :goto_0

    .line 28490
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H1;->D()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/H1;->E(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->F(Lcom/facebook/ads/redexgen/X/H3;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->S(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v4, v3

    .line 28492
    :goto_0
    return v4

    .line 28493
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->S(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->F(Lcom/facebook/ads/redexgen/X/H3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->F(Lcom/facebook/ads/redexgen/X/H3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/O0;->setBounds(IIII)V

    .line 28494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->S(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->S(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->A()Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/O0;->C(Z)V

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 28495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->D(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->F(Lcom/facebook/ads/redexgen/X/H3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p1}, Lcom/facebook/ads/redexgen/X/K6;->F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 28496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->T(Lcom/facebook/ads/redexgen/X/H3;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->T(Lcom/facebook/ads/redexgen/X/H3;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
