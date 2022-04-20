.class public final Lcom/facebook/ads/redexgen/X/4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public B:I

.field public C:Z

.field public D:I

.field public final synthetic E:Lcom/facebook/ads/redexgen/X/4G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4G;)V
    .locals 1
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/4G;

    .prologue
    .line 8001
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4P;->E:Lcom/facebook/ads/redexgen/X/4G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8002
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4P;->C:Z

    .line 8003
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4G;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4P;->B:I

    .line 8004
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4P;->D:I

    .line 8005
    return-void
.end method

.method private final B()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 8006
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4P;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 8007
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4P;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4P;->D:I

    .line 8008
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4P;->C:Z

    .line 8009
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8010
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4P;->C:Z

    if-nez v0, :cond_0

    .line 8011
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8012
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    .line 8013
    :goto_0
    return v3

    .line 8014
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 8015
    .local p0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4P;->E:Lcom/facebook/ads/redexgen/X/4G;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4P;->D:I

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/4G;->B(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/4K;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8016
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4P;->E:Lcom/facebook/ads/redexgen/X/4G;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4P;->D:I

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/4G;->B(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/4K;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 8017
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4P;->C:Z

    if-nez v0, :cond_0

    .line 8018
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8019
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4P;->E:Lcom/facebook/ads/redexgen/X/4G;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4P;->D:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->B(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 8020
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4P;->C:Z

    if-nez v0, :cond_0

    .line 8021
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8022
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4P;->E:Lcom/facebook/ads/redexgen/X/4G;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4P;->D:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->B(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 8023
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4P;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4P;->B:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    const/4 v4, 0x0

    .line 8024
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4P;->C:Z

    if-nez v0, :cond_0

    .line 8025
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8026
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4P;->E:Lcom/facebook/ads/redexgen/X/4G;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4P;->D:I

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/4G;->B(II)Ljava/lang/Object;

    move-result-object v3

    .line 8027
    .local p0, "key":Ljava/lang/Object;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4P;->E:Lcom/facebook/ads/redexgen/X/4G;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4P;->D:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->B(II)Ljava/lang/Object;

    move-result-object v1

    .line 8028
    .local v4, "value":Ljava/lang/Object;
    if-nez v3, :cond_2

    move v0, v4

    :goto_0
    if-nez v1, :cond_1

    .line 8029
    :goto_1
    xor-int/2addr v4, v0

    return v4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    .line 8030
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8031
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4P;->B()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 8032
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4P;->C:Z

    if-nez v0, :cond_0

    .line 8033
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 8034
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4P;->E:Lcom/facebook/ads/redexgen/X/4G;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4P;->D:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->H(I)V

    .line 8035
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4P;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4P;->D:I

    .line 8036
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4P;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4P;->B:I

    .line 8037
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4P;->C:Z

    .line 8038
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 8039
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    .local v1, "object":Ljava/lang/Object;, "TV;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4P;->C:Z

    if-nez v0, :cond_0

    .line 8040
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8041
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4P;->E:Lcom/facebook/ads/redexgen/X/4G;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4P;->D:I

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4G;->I(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8042
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4P;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4P;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
