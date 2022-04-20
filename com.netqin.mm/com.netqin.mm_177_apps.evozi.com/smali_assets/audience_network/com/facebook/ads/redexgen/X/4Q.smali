.class public final Lcom/facebook/ads/redexgen/X/4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValuesCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/4G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4G;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/4G;

    .prologue
    .line 8043
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4Q;->B:Lcom/facebook/ads/redexgen/X/4G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 8044
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "object":Ljava/lang/Object;, "TV;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 8045
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 8046
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->B:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A()V

    .line 8047
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 8048
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->B:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4G;->F(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 8049
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8050
    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4Q;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8052
    const/4 v0, 0x0

    .line 8053
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 8054
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->B:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->D()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 8055
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/4M;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4Q;->B:Lcom/facebook/ads/redexgen/X/4G;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;-><init>(Lcom/facebook/ads/redexgen/X/4G;I)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 8056
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->B:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4G;->F(Ljava/lang/Object;)I

    move-result v1

    .line 8057
    .local p0, "index":I
    if-ltz v1, :cond_0

    .line 8058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->B:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4G;->H(I)V

    .line 8059
    const/4 v0, 0x1

    .line 8060
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 8061
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->B:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->D()I

    move-result v4

    .line 8062
    .local p0, "N":I
    const/4 v3, 0x0

    .line 8063
    .local p1, "changed":Z
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v2, v4, :cond_1

    .line 8064
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4Q;->B:Lcom/facebook/ads/redexgen/X/4G;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/4G;->B(II)Ljava/lang/Object;

    move-result-object v0

    .line 8065
    .local v0, "cur":Ljava/lang/Object;
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->B:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4G;->H(I)V

    .line 8067
    add-int/lit8 v2, v2, -0x1

    .line 8068
    add-int/lit8 v4, v4, -0x1

    .line 8069
    const/4 v3, 0x1

    .line 8070
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8071
    .end local v0    # "cur":Ljava/lang/Object;
    :cond_1
    return v3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 8072
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->B:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->D()I

    move-result v4

    .line 8073
    .local p0, "N":I
    const/4 v3, 0x0

    .line 8074
    .local p1, "changed":Z
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v2, v4, :cond_1

    .line 8075
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4Q;->B:Lcom/facebook/ads/redexgen/X/4G;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/4G;->B(II)Ljava/lang/Object;

    move-result-object v0

    .line 8076
    .local v0, "cur":Ljava/lang/Object;
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->B:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4G;->H(I)V

    .line 8078
    add-int/lit8 v2, v2, -0x1

    .line 8079
    add-int/lit8 v4, v4, -0x1

    .line 8080
    const/4 v3, 0x1

    .line 8081
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8082
    .end local v0    # "cur":Ljava/lang/Object;
    :cond_1
    return v3
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 8083
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->B:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->D()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8084
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4Q;->B:Lcom/facebook/ads/redexgen/X/4G;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->M(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 8085
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4Q;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "array":[Ljava/lang/Object;, "[TT;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4Q;->B:Lcom/facebook/ads/redexgen/X/4G;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/4G;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
