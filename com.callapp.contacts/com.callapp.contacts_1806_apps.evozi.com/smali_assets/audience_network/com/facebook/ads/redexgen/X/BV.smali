.class public abstract Lcom/facebook/ads/redexgen/X/BV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 22942
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BV;->A00:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BV;->A00:I

    .line 22943
    return-void
.end method

.method public final A01(I)V
    .locals 2

    .line 22944
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BV;->A00:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/BV;->A00:I

    .line 22945
    return-void
.end method

.method public final A02(I)V
    .locals 0

    .line 22946
    iput p1, p0, Lcom/facebook/ads/redexgen/X/BV;->A00:I

    .line 22947
    return-void
.end method

.method public final A03()Z
    .locals 1

    .line 22948
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BV;->A06(I)Z

    move-result v0

    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 22949
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BV;->A06(I)Z

    move-result v0

    return v0
.end method

.method public final A05()Z
    .locals 1

    .line 22950
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BV;->A06(I)Z

    move-result v0

    return v0
.end method

.method public final A06(I)Z
    .locals 1

    .line 22951
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BV;->A00:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A07()V
    .locals 1

    .line 22952
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BV;->A00:I

    .line 22953
    return-void
.end method
