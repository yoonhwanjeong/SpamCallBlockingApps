.class public final Lcom/facebook/ads/redexgen/X/7A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemHolderInfo"
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public E:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14302
    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/7X;I)Lcom/facebook/ads/redexgen/X/7A;
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p2, "flags"    # I

    .prologue
    .line 14304
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    .line 14305
    .local p0, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7A;->D:I

    .line 14306
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7A;->C:I

    .line 14307
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7A;->E:I

    .line 14308
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7A;->B:I

    .line 14309
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/7X;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 1
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 14303
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7A;->B(Lcom/facebook/ads/redexgen/X/7X;I)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
