.class public final Lcom/facebook/ads/redexgen/X/Ma;
.super Lcom/facebook/ads/redexgen/X/LF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Mg;
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
    .line 37550
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LF;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FG;)V
    .locals 4
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FG;

    .prologue
    .line 37551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->W(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->D(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/DH;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37552
    :cond_0
    :goto_0
    return-void

    .line 37553
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->F(Lcom/facebook/ads/redexgen/X/Mg;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    .line 37554
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->W(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->C:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_2

    .line 37555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->W(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getCurrentPositionInMillis()I

    move-result v1

    .line 37556
    .local p1, "progressOnBuffering":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->G(Lcom/facebook/ads/redexgen/X/Mg;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/MZ;

    invoke-direct {v2, p0, v1}, Lcom/facebook/ads/redexgen/X/MZ;-><init>(Lcom/facebook/ads/redexgen/X/Ma;I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37557
    .end local p1    # "progressOnBuffering":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    .line 37558
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->W(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->W(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getCurrentPositionInMillis()I

    move-result v0

    sub-int/2addr v1, v0

    .line 37559
    .local p0, "msToFinishVideo":I
    const/16 v0, 0xbb8

    if-gt v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    .line 37560
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->D(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/DH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DH;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->D(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/DH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DH;->A()V

    .line 37562
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->H(Lcom/facebook/ads/redexgen/X/Mg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->I(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->K()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->F()I

    move-result v0

    .line 37564
    .local v0, "unskippableSeconds":I
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    .line 37565
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->W(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getDuration()I

    move-result v2

    .line 37566
    .local v0, "totalTimeInMillis":I
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FG;->A()I

    move-result v0

    sub-int/2addr v2, v0

    .line 37567
    .local v0, "remainingUnskippableTimeInMillis":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    div-int/lit16 v0, v2, 0x3e8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mg;->J(Lcom/facebook/ads/redexgen/X/Mg;I)V

    .line 37568
    if-gtz v2, :cond_0

    .line 37569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->K(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 37570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->L(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/K7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->L(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/K7;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A(Z)V

    goto/16 :goto_0

    .line 37572
    .end local v0    # "remainingUnskippableTimeInMillis":I
    .end local v0
    :cond_4
    mul-int/lit16 v1, v0, 0x3e8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    .line 37573
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->W(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getDuration()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 37574
    check-cast p1, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ma;->B(Lcom/facebook/ads/redexgen/X/FG;)V

    return-void
.end method
