.class public final Lcom/facebook/ads/redexgen/X/6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutPrefetchRegistryImpl"
.end annotation


# instance fields
.field public B:I

.field public C:[I

.field public D:I

.field public E:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 12039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->C:[I

    if-eqz v0, :cond_0

    .line 12040
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6X;->C:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12041
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6X;->B:I

    .line 12042
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/7Y;Z)V
    .locals 4
    .param p1, "view"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "nested"    # Z

    .prologue
    .line 12043
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6X;->B:I

    .line 12044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->C:[I

    if-eqz v0, :cond_0

    .line 12045
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6X;->C:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12046
    :cond_0
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/7Y;->R:Lcom/facebook/ads/redexgen/X/6e;

    .line 12047
    .local p0, "layout":Lcom/facebook/ads/redexgen/X/6e;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 12048
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6e;->BA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12049
    if-eqz p2, :cond_3

    .line 12050
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7Y;->D:Lcom/facebook/ads/redexgen/X/6E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6E;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12051
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7Y;->C:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->C()I

    move-result v0

    invoke-virtual {v3, v0, p0}, Lcom/facebook/ads/redexgen/X/6e;->K(ILcom/facebook/ads/redexgen/X/6W;)V

    .line 12052
    :cond_1
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6X;->B:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/6e;->F:I

    if-le v1, v0, :cond_2

    .line 12053
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6X;->B:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/6e;->F:I

    .line 12054
    iput-boolean p2, v3, Lcom/facebook/ads/redexgen/X/6e;->G:Z

    .line 12055
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7Y;->X:Lcom/facebook/ads/redexgen/X/7M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7M;->a()V

    .line 12056
    :cond_2
    return-void

    .line 12057
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Y;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12058
    iget v2, p0, Lcom/facebook/ads/redexgen/X/6X;->D:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/6X;->E:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7Y;->Z:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/facebook/ads/redexgen/X/6e;->J(IILcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/6W;)V

    goto :goto_0
.end method

.method public final C(I)Z
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 12059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->C:[I

    if-eqz v0, :cond_1

    .line 12060
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6X;->B:I

    mul-int/lit8 v2, v0, 0x2

    .line 12061
    .local p0, "count":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 12062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->C:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 12063
    .end local p0    # "count":I
    .end local p1    # "i":I
    :goto_1
    return v0

    .line 12064
    .restart local p0    # "count":I
    .restart local p1    # "i":I
    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 12065
    .end local p0    # "count":I
    .end local p1    # "i":I
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final D(II)V
    .locals 0
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .prologue
    .line 12066
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6X;->D:I

    .line 12067
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6X;->E:I

    .line 12068
    return-void
.end method

.method public final QB(II)V
    .locals 5
    .param p1, "layoutPosition"    # I
    .param p2, "pixelDistance"    # I

    .prologue
    const/4 v4, 0x0

    .line 12069
    if-gez p1, :cond_0

    .line 12070
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Layout positions must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12071
    :cond_0
    if-gez p2, :cond_1

    .line 12072
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pixel distance must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12073
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6X;->B:I

    mul-int/lit8 v3, v0, 0x2

    .line 12074
    .local p1, "storagePosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->C:[I

    if-nez v0, :cond_3

    .line 12075
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->C:[I

    .line 12076
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6X;->C:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12077
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->C:[I

    aput p1, v0, v3

    .line 12078
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6X;->C:[I

    add-int/lit8 v0, v3, 0x1

    aput p2, v1, v0

    .line 12079
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6X;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6X;->B:I

    .line 12080
    return-void

    .line 12081
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->C:[I

    array-length v0, v0

    if-lt v3, v0, :cond_2

    .line 12082
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6X;->C:[I

    .line 12083
    .local p0, "oldArray":[I
    mul-int/lit8 v0, v3, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->C:[I

    .line 12084
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6X;->C:[I

    array-length v0, v2

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
