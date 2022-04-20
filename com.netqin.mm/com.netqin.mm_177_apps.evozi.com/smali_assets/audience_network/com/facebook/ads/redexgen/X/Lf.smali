.class public final Lcom/facebook/ads/redexgen/X/Lf;
.super Lcom/facebook/ads/redexgen/X/1v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ll;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2L;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ll;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ll;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Ll;

    .prologue
    .line 36224
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lf;->B:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1v;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .prologue
    .line 36225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lf;->B:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ll;->E(Lcom/facebook/ads/redexgen/X/Ll;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lf;->B:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ll;->E(Lcom/facebook/ads/redexgen/X/Ll;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->G()V

    .line 36227
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36228
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lf;->B:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ll;->F(Lcom/facebook/ads/redexgen/X/Ll;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 36229
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lf;->B:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ll;->E(Lcom/facebook/ads/redexgen/X/Ll;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lf;->B:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ll;->C(Ljava/util/Map;)V

    .line 36231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lf;->B:Lcom/facebook/ads/redexgen/X/Ll;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Lk;->D:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lf;->B:Lcom/facebook/ads/redexgen/X/Ll;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GH;->qC(Ljava/lang/String;Ljava/util/Map;)V

    .line 36232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lf;->B:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ll;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lf;->B:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ll;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    const-string v0, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    .line 36234
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
