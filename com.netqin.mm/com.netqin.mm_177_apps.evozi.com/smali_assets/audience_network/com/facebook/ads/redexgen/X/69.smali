.class public abstract Lcom/facebook/ads/redexgen/X/69;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;II)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "dx"    # I

    .prologue
    .line 10633
    const/4 v0, 0x0

    return v0
.end method

.method public B(Landroid/view/View;II)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    .prologue
    .line 10634
    const/4 v0, 0x0

    return v0
.end method

.method public final C(I)I
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 10635
    return p1
.end method

.method public final D(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 10636
    const/4 v0, 0x0

    return v0
.end method

.method public E(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 10637
    const/4 v0, 0x0

    return v0
.end method

.method public final F(II)V
    .locals 0
    .param p1, "edgeFlags"    # I
    .param p2, "pointerId"    # I

    .prologue
    .line 10638
    return-void
.end method

.method public final G(I)Z
    .locals 1
    .param p1, "edgeFlags"    # I

    .prologue
    .line 10639
    const/4 v0, 0x0

    return v0
.end method

.method public final H(II)V
    .locals 0
    .param p1, "edgeFlags"    # I
    .param p2, "pointerId"    # I

    .prologue
    .line 10640
    return-void
.end method

.method public final I(Landroid/view/View;I)V
    .locals 0
    .param p1, "capturedChild"    # Landroid/view/View;
    .param p2, "activePointerId"    # I

    .prologue
    .line 10641
    return-void
.end method

.method public J(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 10642
    return-void
.end method

.method public K(Landroid/view/View;IIII)V
    .locals 0
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .prologue
    .line 10643
    return-void
.end method

.method public L(Landroid/view/View;FF)V
    .locals 0
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .prologue
    .line 10644
    return-void
.end method

.method public abstract M(Landroid/view/View;I)Z
.end method
