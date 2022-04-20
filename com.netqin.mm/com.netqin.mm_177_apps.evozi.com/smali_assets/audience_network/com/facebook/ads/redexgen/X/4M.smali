.class public final Lcom/facebook/ads/redexgen/X/4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public B:Z

.field public C:I

.field public final D:I

.field public E:I

.field public final synthetic F:Lcom/facebook/ads/redexgen/X/4G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4G;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/4G;
    .param p2, "offset"    # I

    .prologue
    .line 7916
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4M;->F:Lcom/facebook/ads/redexgen/X/4G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7917
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4M;->B:Z

    .line 7918
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4M;->D:I

    .line 7919
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4G;->D()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4M;->E:I

    .line 7920
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 7921
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4M;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4M;->E:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 7922
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4M;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7923
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4M;->F:Lcom/facebook/ads/redexgen/X/4G;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4M;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4M;->D:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->B(II)Ljava/lang/Object;

    move-result-object v1

    .line 7924
    .local p0, "res":Ljava/lang/Object;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4M;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4M;->C:I

    .line 7925
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4M;->B:Z

    .line 7926
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 7927
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4M;->B:Z

    if-nez v0, :cond_0

    .line 7928
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 7929
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4M;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4M;->C:I

    .line 7930
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4M;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4M;->E:I

    .line 7931
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4M;->B:Z

    .line 7932
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4M;->F:Lcom/facebook/ads/redexgen/X/4G;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4M;->C:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->H(I)V

    .line 7933
    return-void
.end method
