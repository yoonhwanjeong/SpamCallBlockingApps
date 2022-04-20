.class public final Lcom/facebook/ads/redexgen/X/Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mg;->o()V
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
    .line 37599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Md;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nD()V
    .locals 3

    .prologue
    .line 37600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->Q(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->G:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 37601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->M(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37602
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37603
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->d(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 37604
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->B:Lcom/facebook/ads/redexgen/X/Mg;

    .line 37605
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->M(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 37606
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->O(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->B:Lcom/facebook/ads/redexgen/X/Mg;

    .line 37608
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->I(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GH;->mC(Ljava/lang/String;Ljava/util/Map;)V

    .line 37609
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    :goto_0
    return-void

    .line 37610
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->B(Lcom/facebook/ads/redexgen/X/Mg;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->W(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->W(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->P()V

    goto :goto_0

    .line 37612
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->C(Lcom/facebook/ads/redexgen/X/Mg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->R(Lcom/facebook/ads/redexgen/X/Mg;)V

    goto :goto_0

    .line 37614
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->B(Lcom/facebook/ads/redexgen/X/Mg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Md;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->S(Lcom/facebook/ads/redexgen/X/Mg;)V

    goto :goto_0
.end method
