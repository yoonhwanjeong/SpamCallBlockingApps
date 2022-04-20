.class public final Lcom/facebook/ads/redexgen/X/P9;
.super Lcom/facebook/ads/redexgen/X/1v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/O4;->Q(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/O4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O4;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/O4;

    .prologue
    .line 42497
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P9;->B:Lcom/facebook/ads/redexgen/X/O4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1v;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .prologue
    .line 42498
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42499
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->B:Lcom/facebook/ads/redexgen/X/O4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O4;->E(Lcom/facebook/ads/redexgen/X/O4;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->B:Lcom/facebook/ads/redexgen/X/O4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O4;->E(Lcom/facebook/ads/redexgen/X/O4;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->G()V

    .line 42501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->B:Lcom/facebook/ads/redexgen/X/O4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O4;->F(Lcom/facebook/ads/redexgen/X/O4;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->B:Lcom/facebook/ads/redexgen/X/O4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O4;->G(Lcom/facebook/ads/redexgen/X/O4;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    const-string v0, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    .line 42503
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->B:Lcom/facebook/ads/redexgen/X/O4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O4;->H(Lcom/facebook/ads/redexgen/X/O4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->B:Lcom/facebook/ads/redexgen/X/O4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O4;->I(Lcom/facebook/ads/redexgen/X/O4;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 42505
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->B:Lcom/facebook/ads/redexgen/X/O4;

    .line 42506
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O4;->E(Lcom/facebook/ads/redexgen/X/O4;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 42507
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->B:Lcom/facebook/ads/redexgen/X/O4;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/O4;->J(Lcom/facebook/ads/redexgen/X/O4;Ljava/util/Map;)V

    .line 42509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->B:Lcom/facebook/ads/redexgen/X/O4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O4;->K(Lcom/facebook/ads/redexgen/X/O4;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->B:Lcom/facebook/ads/redexgen/X/O4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O4;->H(Lcom/facebook/ads/redexgen/X/O4;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GH;->qC(Ljava/lang/String;Ljava/util/Map;)V

    .line 42510
    :cond_1
    return-void
.end method
