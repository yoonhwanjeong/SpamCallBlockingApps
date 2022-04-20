.class public final Lcom/facebook/ads/redexgen/X/Mb;
.super Lcom/facebook/ads/redexgen/X/1v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mg;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Mg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37575
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mb;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1v;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .prologue
    .line 37576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->M(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->M(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->G()V

    .line 37578
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37579
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->I(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->d(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 37581
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->B:Lcom/facebook/ads/redexgen/X/Mg;

    .line 37582
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->M(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 37583
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->I(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37585
    const-string v1, "extra_hints"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->I(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37586
    :cond_0
    const-string v1, "is_cyoa"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->I(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->O(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->B:Lcom/facebook/ads/redexgen/X/Mg;

    .line 37588
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->I(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v0

    .line 37589
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GH;->qC(Ljava/lang/String;Ljava/util/Map;)V

    .line 37590
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->P(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->P(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->L:Lcom/facebook/ads/redexgen/X/F2;

    .line 37592
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v0

    .line 37593
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    .line 37594
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    return-void
.end method
