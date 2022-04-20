.class public final Lcom/facebook/ads/redexgen/X/LG;
.super Lcom/facebook/ads/redexgen/X/LF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/LS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LS;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/LS;

    .prologue
    .line 35586
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LG;->B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LF;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FG;)V
    .locals 5
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FG;

    .prologue
    const/4 v4, 0x1

    .line 35587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->B(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->C(Lcom/facebook/ads/redexgen/X/LS;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->E(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/OF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OF;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35588
    :cond_0
    :goto_0
    return-void

    .line 35589
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->C(Lcom/facebook/ads/redexgen/X/LS;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->B:Lcom/facebook/ads/redexgen/X/LS;

    .line 35590
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->B(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getDuration()I

    move-result v0

    int-to-float v0, v0

    .line 35591
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 35592
    .local p1, "total":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->B(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getCurrentPositionInMillis()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    .line 35593
    .local p0, "seenPercentage":F
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LG;->B:Lcom/facebook/ads/redexgen/X/LS;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->setProgress(F)V

    .line 35594
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    .line 35595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/LS;->E(Z)V

    .line 35596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->B(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->F(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/LF;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->G(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/8a;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->D([Lcom/facebook/ads/redexgen/X/1J;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 35597
    check-cast p1, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LG;->B(Lcom/facebook/ads/redexgen/X/FG;)V

    return-void
.end method
