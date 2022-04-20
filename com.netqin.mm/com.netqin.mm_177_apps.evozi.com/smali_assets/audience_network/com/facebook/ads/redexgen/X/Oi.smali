.class public final Lcom/facebook/ads/redexgen/X/Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Om;-><init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;IILcom/facebook/ads/redexgen/X/10;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Om;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Om;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Om;

    .prologue
    .line 41875
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oi;->B:Lcom/facebook/ads/redexgen/X/Om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nD()V
    .locals 3

    .prologue
    .line 41876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->B:Lcom/facebook/ads/redexgen/X/Om;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Om;->B(Lcom/facebook/ads/redexgen/X/Om;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->G:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 41877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->B:Lcom/facebook/ads/redexgen/X/Om;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Om;->C(Lcom/facebook/ads/redexgen/X/Om;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->B:Lcom/facebook/ads/redexgen/X/Om;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Om;->C(Lcom/facebook/ads/redexgen/X/Om;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ml;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ml;->B()V

    .line 41879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->B:Lcom/facebook/ads/redexgen/X/Om;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Om;->D(Lcom/facebook/ads/redexgen/X/Om;)Lcom/facebook/ads/redexgen/X/Os;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 41880
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41881
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->B:Lcom/facebook/ads/redexgen/X/Om;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Om;->E(Lcom/facebook/ads/redexgen/X/Om;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 41882
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->B:Lcom/facebook/ads/redexgen/X/Om;

    .line 41883
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Om;->F(Lcom/facebook/ads/redexgen/X/Om;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 41884
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->B:Lcom/facebook/ads/redexgen/X/Om;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Om;->H(Lcom/facebook/ads/redexgen/X/Om;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->B:Lcom/facebook/ads/redexgen/X/Om;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Om;->G(Lcom/facebook/ads/redexgen/X/Om;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GH;->KD(Ljava/lang/String;Ljava/util/Map;)V

    .line 41886
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
