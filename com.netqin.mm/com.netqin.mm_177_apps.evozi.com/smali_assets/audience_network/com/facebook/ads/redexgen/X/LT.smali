.class public final Lcom/facebook/ads/redexgen/X/LT;
.super Lcom/facebook/ads/redexgen/X/LF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/LX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LX;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/LX;

    .prologue
    .line 35838
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LT;->B:Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LF;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FG;)V
    .locals 5
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FG;

    .prologue
    .line 35839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LT;->B:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->M(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35840
    :cond_0
    :goto_0
    return-void

    .line 35841
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LT;->B:Lcom/facebook/ads/redexgen/X/LX;

    .line 35842
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->N(Lcom/facebook/ads/redexgen/X/LX;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LT;->B:Lcom/facebook/ads/redexgen/X/LX;

    .line 35843
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->M(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getDuration()I

    move-result v0

    int-to-float v0, v0

    .line 35844
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 35845
    .local v0, "total":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LT;->B:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->P(Lcom/facebook/ads/redexgen/X/LX;)I

    move-result v3

    .line 35846
    .local p0, "remainingSecondsForReward":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LT;->B:Lcom/facebook/ads/redexgen/X/LX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LT;->B:Lcom/facebook/ads/redexgen/X/LX;

    .line 35847
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->Q(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A()Ljava/lang/String;

    move-result-object v0

    .line 35848
    invoke-static {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/LX;->R(Lcom/facebook/ads/redexgen/X/LX;Ljava/lang/String;I)V

    .line 35849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LT;->B:Lcom/facebook/ads/redexgen/X/LX;

    .line 35850
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->M(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getCurrentPositionInMillis()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v4

    .line 35851
    .local p1, "seenPercentage":F
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LT;->B:Lcom/facebook/ads/redexgen/X/LX;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->setProgress(F)V

    .line 35852
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    .line 35853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LT;->B:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->T(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LT;->B:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->S(Lcom/facebook/ads/redexgen/X/LX;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->setToolbarActionMode(I)V

    .line 35854
    if-gtz v3, :cond_0

    .line 35855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LT;->B:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->M(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LT;->B:Lcom/facebook/ads/redexgen/X/LX;

    .line 35856
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->U(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/LF;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LT;->B:Lcom/facebook/ads/redexgen/X/LX;

    .line 35857
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->V(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/8a;

    move-result-object v0

    aput-object v0, v2, v1

    .line 35858
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->D([Lcom/facebook/ads/redexgen/X/1J;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 35859
    check-cast p1, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LT;->B(Lcom/facebook/ads/redexgen/X/FG;)V

    return-void
.end method
