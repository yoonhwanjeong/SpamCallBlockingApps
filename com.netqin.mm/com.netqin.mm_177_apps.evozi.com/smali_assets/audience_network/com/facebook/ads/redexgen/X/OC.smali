.class public final Lcom/facebook/ads/redexgen/X/OC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CTAButtonClickListener"
.end annotation


# instance fields
.field public B:Z

.field public final C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/OE;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/lang/String;

.field public final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/facebook/ads/redexgen/X/GS;

.field public G:Z

.field public H:Lcom/facebook/ads/redexgen/X/Mf;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field public final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/OE;Lcom/facebook/ads/redexgen/X/GS;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p4, "ctaButton"    # Lcom/facebook/ads/redexgen/X/OE;
    .param p5, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/GS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/OE;",
            "Lcom/facebook/ads/redexgen/X/GS;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40475
    .local p4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OC;->B:Z

    .line 40477
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OC;->I:Ljava/lang/String;

    .line 40478
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OC;->D:Ljava/lang/String;

    .line 40479
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OC;->E:Ljava/util/Map;

    .line 40480
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->C:Ljava/lang/ref/WeakReference;

    .line 40481
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/OC;->F:Lcom/facebook/ads/redexgen/X/GS;

    .line 40482
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/OC;Lcom/facebook/ads/redexgen/X/OE;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OC;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/OE;

    .prologue
    .line 40484
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OC;->C(Lcom/facebook/ads/redexgen/X/OE;)V

    return-void
.end method

.method private C(Lcom/facebook/ads/redexgen/X/OE;)V
    .locals 9
    .param p1, "ctaButton"    # Lcom/facebook/ads/redexgen/X/OE;

    .prologue
    .line 40487
    move-object v3, p1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OE;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->FB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40488
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OE;->B(Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40489
    :cond_0
    :goto_0
    return-void

    .line 40490
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 40491
    .local v3, "uri":Landroid/net/Uri;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OE;->D(Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->E:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 40492
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OC;->E:Ljava/util/Map;

    const-string v1, "touch"

    .line 40493
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OE;->B(Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 40494
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40495
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OC;->D:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/OC;->E:Ljava/util/Map;

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/OC;->B:Z

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/OC;->G:Z

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/OE;->E(Lcom/facebook/ads/redexgen/X/OE;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0s;

    move-result-object v0

    .line 40496
    .local v0, "adAction":Lcom/facebook/ads/redexgen/X/0s;
    if-eqz v0, :cond_2

    .line 40497
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0s;->A()V

    .line 40498
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->H:Lcom/facebook/ads/redexgen/X/Mf;

    if-eqz v0, :cond_3

    .line 40499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->H:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mf;->tD()V

    .line 40500
    :cond_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OE;->F(Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40501
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OE;->F(Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OE;->G(Lcom/facebook/ads/redexgen/X/OE;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40502
    .end local v4
    :catch_0
    move-exception v2

    .line 40503
    .local v1, "ex":Ljava/lang/Exception;
    const-class v0, Lcom/facebook/ads/redexgen/X/OE;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error executing action"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 40504
    .end local v3    # "uri":Landroid/net/Uri;
    .end local v0    # "adAction":Lcom/facebook/ads/redexgen/X/0s;
    :catch_1
    move-exception v3

    .line 40505
    .local v4, "e":Landroid/content/ActivityNotFoundException;
    const-class v0, Lcom/facebook/ads/redexgen/X/OE;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while opening "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 40483
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OC;->B:Z

    return v0
.end method

.method public final B(Z)V
    .locals 0
    .param p1, "actionEnabled"    # Z

    .prologue
    .line 40485
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OC;->B:Z

    .line 40486
    return-void
.end method

.method public final C(Z)V
    .locals 0
    .param p1, "isInAppBrowser"    # Z

    .prologue
    .line 40506
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OC;->G:Z

    .line 40507
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/Mf;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/Mf;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 40508
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OC;->H:Lcom/facebook/ads/redexgen/X/Mf;

    .line 40509
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 40510
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OC;->F:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->U:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 40511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/OE;

    .line 40512
    .local p0, "ctaButton":Lcom/facebook/ads/redexgen/X/OE;
    if-nez v3, :cond_1

    .line 40513
    :cond_0
    :goto_0
    return-void

    .line 40514
    :cond_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OE;->B(Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OE;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40515
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OE;->C(Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40516
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OE;->C(Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OC;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->E:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->mC(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 40517
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OE;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->AB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40518
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OE;->C(Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 40519
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OE;->C(Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OC;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->E:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->HD(Ljava/lang/String;Ljava/util/Map;)V

    .line 40520
    :cond_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v2, p0, v3}, Lcom/facebook/ads/redexgen/X/OA;-><init>(Lcom/facebook/ads/redexgen/X/OC;Lcom/facebook/ads/redexgen/X/OE;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/OB;

    invoke-direct {v1, p0, v3}, Lcom/facebook/ads/redexgen/X/OB;-><init>(Lcom/facebook/ads/redexgen/X/OC;Lcom/facebook/ads/redexgen/X/OE;)V

    .line 40521
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J9;->C()Landroid/app/Activity;

    move-result-object v0

    .line 40522
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JO;->B(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    goto :goto_0

    .line 40523
    :cond_4
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/OC;->C(Lcom/facebook/ads/redexgen/X/OE;)V

    goto :goto_0
.end method
