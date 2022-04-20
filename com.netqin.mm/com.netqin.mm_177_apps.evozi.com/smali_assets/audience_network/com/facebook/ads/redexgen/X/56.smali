.class public Lcom/facebook/ads/redexgen/X/56;
.super Lcom/facebook/ads/redexgen/X/55;
.source ""


# annotations
.annotation build Lcom/facebook/ads/redexgen/X/0b;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi23Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8779
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/55;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offset"    # I

    .prologue
    .line 8780
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 8781
    return-void
.end method

.method public final K(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offset"    # I

    .prologue
    .line 8782
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 8783
    return-void
.end method
