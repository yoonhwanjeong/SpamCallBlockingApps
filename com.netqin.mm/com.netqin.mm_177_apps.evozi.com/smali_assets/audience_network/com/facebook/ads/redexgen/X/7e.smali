.class public final Lcom/facebook/ads/redexgen/X/7e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundFlags"
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17088
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7e;->B:I

    return-void
.end method

.method private final B(II)I
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 17091
    if-le p1, p2, :cond_0

    .line 17092
    const/4 v0, 0x1

    .line 17093
    :goto_0
    return v0

    .line 17094
    :cond_0
    if-ne p1, p2, :cond_1

    .line 17095
    const/4 v0, 0x2

    goto :goto_0

    .line 17096
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final A(I)V
    .locals 1
    .param p1, "flags"    # I

    .prologue
    .line 17089
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7e;->B:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7e;->B:I

    .line 17090
    return-void
.end method

.method public final B()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17097
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7e;->B:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_1

    .line 17098
    iget v2, p0, Lcom/facebook/ads/redexgen/X/7e;->B:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/7e;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7e;->F:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7e;->B(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    and-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 17099
    :cond_0
    :goto_0
    return v3

    .line 17100
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7e;->B:I

    and-int/lit8 v0, v0, 0x70

    if-eqz v0, :cond_2

    .line 17101
    iget v2, p0, Lcom/facebook/ads/redexgen/X/7e;->B:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/7e;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7e;->E:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7e;->B(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 17102
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7e;->B:I

    and-int/lit16 v0, v0, 0x700

    if-eqz v0, :cond_3

    .line 17103
    iget v2, p0, Lcom/facebook/ads/redexgen/X/7e;->B:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/7e;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7e;->F:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7e;->B(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 17104
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7e;->B:I

    and-int/lit16 v0, v0, 0x7000

    if-eqz v0, :cond_4

    .line 17105
    iget v2, p0, Lcom/facebook/ads/redexgen/X/7e;->B:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/7e;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7e;->E:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7e;->B(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 17106
    :cond_4
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 17107
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7e;->B:I

    .line 17108
    return-void
.end method

.method public final D(IIII)V
    .locals 0
    .param p1, "rvStart"    # I
    .param p2, "rvEnd"    # I
    .param p3, "childStart"    # I
    .param p4, "childEnd"    # I

    .prologue
    .line 17109
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7e;->F:I

    .line 17110
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7e;->E:I

    .line 17111
    iput p3, p0, Lcom/facebook/ads/redexgen/X/7e;->D:I

    .line 17112
    iput p4, p0, Lcom/facebook/ads/redexgen/X/7e;->C:I

    .line 17113
    return-void
.end method
