.class public final Lcom/facebook/ads/redexgen/X/6R;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveInfo"
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:Lcom/facebook/ads/redexgen/X/7X;

.field public E:I

.field public F:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7X;IIII)V
    .locals 0
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p2, "fromX"    # I
    .param p3, "fromY"    # I
    .param p4, "toX"    # I
    .param p5, "toY"    # I

    .prologue
    .line 11594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6R;->D:Lcom/facebook/ads/redexgen/X/7X;

    .line 11596
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6R;->B:I

    .line 11597
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6R;->C:I

    .line 11598
    iput p4, p0, Lcom/facebook/ads/redexgen/X/6R;->E:I

    .line 11599
    iput p5, p0, Lcom/facebook/ads/redexgen/X/6R;->F:I

    .line 11600
    return-void
.end method
