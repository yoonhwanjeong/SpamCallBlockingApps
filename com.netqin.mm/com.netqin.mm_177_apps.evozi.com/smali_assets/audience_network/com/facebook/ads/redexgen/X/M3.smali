.class public final Lcom/facebook/ads/redexgen/X/M3;
.super Lcom/facebook/ads/redexgen/X/1v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/M4;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/2L;Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/M4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M4;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/M4;

    .prologue
    .line 36725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M3;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1v;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .prologue
    .line 36726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->J(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->J(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->G()V

    .line 36728
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36729
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->B:Lcom/facebook/ads/redexgen/X/M4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->Q(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 36731
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->J(Lcom/facebook/ads/redexgen/X/M4;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/M4;->C(Ljava/util/Map;)V

    .line 36733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->B:Lcom/facebook/ads/redexgen/X/M4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Lk;->D:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->B:Lcom/facebook/ads/redexgen/X/M4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GH;->qC(Ljava/lang/String;Ljava/util/Map;)V

    .line 36734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M4;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M4;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    const-string v0, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    .line 36736
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
