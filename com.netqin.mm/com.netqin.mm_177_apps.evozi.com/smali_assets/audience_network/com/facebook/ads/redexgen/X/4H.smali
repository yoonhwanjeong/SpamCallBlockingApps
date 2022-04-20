.class public final Lcom/facebook/ads/redexgen/X/4H;
.super Lcom/facebook/ads/redexgen/X/4G;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4J;->B()Lcom/facebook/ads/redexgen/X/4G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4G",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/4J;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4J;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/4J;

    .prologue
    .line 7484
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4H;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4G;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 7485
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4J;->clear()V

    .line 7486
    return-void
.end method

.method public final B(II)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .param p2, "offset"    # I

    .prologue
    .line 7487
    .local p2, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->B:Lcom/facebook/ads/redexgen/X/4J;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final C()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 7488
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->B:Lcom/facebook/ads/redexgen/X/4J;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 7489
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->B:Lcom/facebook/ads/redexgen/X/4J;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    return v0
.end method

.method public final E(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 7490
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4J;->B(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final F(Ljava/lang/Object;)I
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 7491
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4J;->C(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 7492
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local v0, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7493
    return-void
.end method

.method public final H(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7494
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4J;->E(I)Ljava/lang/Object;

    .line 7495
    return-void
.end method

.method public final I(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 7496
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4H;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local v0, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4J;->F(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
