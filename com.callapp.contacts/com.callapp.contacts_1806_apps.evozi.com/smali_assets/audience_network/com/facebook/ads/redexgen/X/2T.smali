.class public final Lcom/facebook/ads/redexgen/X/2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValuesCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2U;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2T;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2U;)V
    .locals 0

    .line 5267
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WaXEENy4Qqf0iZa9rE7K5Tc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CdcJslr1GuWzD3hgs8KQ2mZhu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VqX8APEjT5Wjv2WgYqLWWETF9QEoqL89"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1lDdPMX0zjCtSNVsVcyG9UOAfTksMFfY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Q30AX00aPMLh2Hp2SxjAPSj4hvT3yuLk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DGZ9hWDjpXQG3w"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JKstht1TU3rAhNk0s2YNIFhF9tCkCvUD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xnB3F8eRzgUElZJXVWbAPi1tu19rGp71"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2T;->A01:[Ljava/lang/String;

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

    .line 5268
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
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
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 5269
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 5270
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->A0E()V

    .line 5271
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 5272
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2U;->A07(Ljava/lang/Object;)I

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
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 5273
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5274
    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2T;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5276
    const/4 v0, 0x0

    return v0

    .line 5277
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 5278
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->A05()I

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
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 5279
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2U;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/2P;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/2P;-><init>(Lcom/facebook/ads/redexgen/X/2U;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 5280
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2U;->A07(Ljava/lang/Object;)I

    move-result v1

    .line 5281
    .local p0, "index":I
    if-ltz v1, :cond_0

    .line 5282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2U;->A0F(I)V

    .line 5283
    const/4 v0, 0x1

    return v0

    .line 5284
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2T;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/2T;->A01:[Ljava/lang/String;

    const-string v1, "JaPNh4sPI8rJ5EjhCFrDgKQsA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "wvLzjGRSTCxgOw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 5285
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->A05()I

    move-result v4

    .line 5286
    .local p0, "N":I
    const/4 v3, 0x0

    .line 5287
    .local p1, "changed":Z
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v4, :cond_1

    .line 5288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2U;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/2U;->A08(II)Ljava/lang/Object;

    move-result-object v0

    .line 5289
    .local v4, "cur":Ljava/lang/Object;
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2U;->A0F(I)V

    .line 5291
    add-int/lit8 v2, v2, -0x1

    .line 5292
    add-int/lit8 v4, v4, -0x1

    .line 5293
    const/4 v3, 0x1

    .line 5294
    .end local v4    # "cur":Ljava/lang/Object;
    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    .line 5295
    .end local v0    # "i":I
    :cond_1
    return v3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 5296
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->A05()I

    move-result v4

    .line 5297
    .local p0, "N":I
    const/4 v3, 0x0

    .line 5298
    .local p1, "changed":Z
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v4, :cond_1

    .line 5299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2U;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/2U;->A08(II)Ljava/lang/Object;

    move-result-object v0

    .line 5300
    .local v4, "cur":Ljava/lang/Object;
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2U;->A0F(I)V

    .line 5302
    add-int/lit8 v2, v2, -0x1

    .line 5303
    add-int/lit8 v4, v4, -0x1

    .line 5304
    const/4 v3, 0x1

    .line 5305
    .end local v4    # "cur":Ljava/lang/Object;
    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    .line 5306
    .end local v0    # "i":I
    :cond_1
    return v3
.end method

.method public final size()I
    .locals 1

    .line 5307
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->A05()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 5308
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2U;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A0H(I)[Ljava/lang/Object;

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

    .line 5309
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "array":[Ljava/lang/Object;, "[TT;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2U;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A0I([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
