.class public final Lcom/facebook/ads/redexgen/X/OE;
.super Lcom/facebook/ads/redexgen/X/OD;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OC;,
        Lcom/facebook/ads/redexgen/X/Mf;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/GH;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/82;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private D:Lcom/facebook/ads/redexgen/X/OC;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final E:Ljava/lang/String;

.field private final F:Lcom/facebook/ads/redexgen/X/K6;

.field private final G:Lcom/facebook/ads/redexgen/X/2f;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "roundCornersEnabled"    # Z
    .param p3, "ctaOverMedia"    # Z
    .param p4, "clickEvent"    # Ljava/lang/String;
    .param p5, "colors"    # Lcom/facebook/ads/redexgen/X/2I;
    .param p6, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p7, "listener"    # Lcom/facebook/ads/redexgen/X/82;
    .param p8, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p9, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/K6;

    .prologue
    .line 40547
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/ads/redexgen/X/OD;-><init>(Landroid/content/Context;ZZLcom/facebook/ads/redexgen/X/2I;)V

    .line 40548
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/OE;->B:Lcom/facebook/ads/redexgen/X/GH;

    .line 40549
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/OE;->C:Lcom/facebook/ads/redexgen/X/82;

    .line 40550
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OE;->E:Ljava/lang/String;

    .line 40551
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/OE;->G:Lcom/facebook/ads/redexgen/X/2f;

    .line 40552
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/OE;->F:Lcom/facebook/ads/redexgen/X/K6;

    .line 40553
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/K6;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OE;

    .prologue
    .line 40557
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OE;->F:Lcom/facebook/ads/redexgen/X/K6;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/GH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OE;

    .prologue
    .line 40565
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OE;->B:Lcom/facebook/ads/redexgen/X/GH;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/2f;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OE;

    .prologue
    .line 40566
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OE;->G:Lcom/facebook/ads/redexgen/X/2f;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/OE;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0s;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OE;
    .param p1, "x1"    # Landroid/net/Uri;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/util/Map;
    .param p4, "x4"    # Z
    .param p5, "x5"    # Z

    .prologue
    .line 40567
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/OE;->I(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/82;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OE;

    .prologue
    .line 40568
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OE;->C:Lcom/facebook/ads/redexgen/X/82;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/OE;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OE;

    .prologue
    .line 40569
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OE;->E:Ljava/lang/String;

    return-object p0
.end method

.method private H(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/ads/redexgen/X/0s;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p4, "actionEnabled"    # Z
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/facebook/ads/redexgen/X/0s;"
        }
    .end annotation

    .prologue
    .line 40570
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/OE;->I(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0s;

    move-result-object v0

    return-object v0
.end method

.method private I(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0s;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p4, "actionEnabled"    # Z
    .param p5, "isInAppBrowser"    # Z
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/facebook/ads/redexgen/X/0s;"
        }
    .end annotation

    .prologue
    .line 40571
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OE;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OE;->B:Lcom/facebook/ads/redexgen/X/GH;

    .line 40572
    move v6, p5

    move v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/0t;->C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0s;

    move-result-object v0

    return-object v0
.end method

.method private setCta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Mf;)V
    .locals 7
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p5, "onCtaClickedListener"    # Lcom/facebook/ads/redexgen/X/Mf;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Mf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40582
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, p2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->B:Lcom/facebook/ads/redexgen/X/GH;

    if-nez v0, :cond_1

    .line 40583
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OE;->setVisibility(I)V

    .line 40584
    :goto_0
    return-void

    .line 40585
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/OC;

    new-instance v6, Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->B:Lcom/facebook/ads/redexgen/X/GH;

    move-object v3, p3

    invoke-direct {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    move-object v5, p0

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/OC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/OE;Lcom/facebook/ads/redexgen/X/GS;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OE;->D:Lcom/facebook/ads/redexgen/X/OC;

    .line 40586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->D:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/OC;->D(Lcom/facebook/ads/redexgen/X/Mf;)V

    .line 40587
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/OE;->setText(Ljava/lang/String;)V

    .line 40588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->D:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OE;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 40554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->D:Lcom/facebook/ads/redexgen/X/OC;

    if-eqz v0, :cond_0

    .line 40555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->D:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A()Z

    move-result v0

    .line 40556
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "data"    # Lcom/facebook/ads/redexgen/X/2J;
    .param p2, "clientToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2J;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40558
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2J;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 40559
    .local p1, "uri":Landroid/net/Uri;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->G:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 40560
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->F:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40561
    const/4 v0, 0x0

    invoke-direct {p0, v2, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/OE;->H(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/ads/redexgen/X/0s;

    move-result-object v0

    .line 40562
    .local p0, "adAction":Lcom/facebook/ads/redexgen/X/0s;
    if-eqz v0, :cond_0

    .line 40563
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0s;->B()Lcom/facebook/ads/redexgen/X/0r;

    .line 40564
    :cond_0
    return-void
.end method

.method public setActionEnabled(Z)V
    .locals 1
    .param p1, "actionEnabled"    # Z

    .prologue
    .line 40573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->D:Lcom/facebook/ads/redexgen/X/OC;

    if-eqz v0, :cond_0

    .line 40574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->D:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OC;->B(Z)V

    .line 40575
    :cond_0
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1, "data"    # Lcom/facebook/ads/redexgen/X/2J;
    .param p2, "clientToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2J;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40576
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2J;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2J;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/OE;->setCta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Mf;)V

    .line 40577
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Mf;)V
    .locals 6
    .param p1, "data"    # Lcom/facebook/ads/redexgen/X/2J;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p4, "onCtaClickedListener"    # Lcom/facebook/ads/redexgen/X/Mf;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2J;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Mf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40578
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2J;->B()Ljava/lang/String;

    move-result-object v1

    .line 40579
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2J;->C()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    .line 40580
    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/OE;->setCta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Mf;)V

    .line 40581
    return-void
.end method

.method public setIsInAppBrowser(Z)V
    .locals 1
    .param p1, "isInAppBrowser"    # Z

    .prologue
    .line 40589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->D:Lcom/facebook/ads/redexgen/X/OC;

    if-eqz v0, :cond_0

    .line 40590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->D:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OC;->C(Z)V

    .line 40591
    :cond_0
    return-void
.end method
