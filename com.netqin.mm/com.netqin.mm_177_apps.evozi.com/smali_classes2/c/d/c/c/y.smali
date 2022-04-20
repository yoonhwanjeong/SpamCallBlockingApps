.class public abstract Lc/d/c/c/y;
.super Lc/d/c/c/s;
.source "ForwardingMultiset.java"

# interfaces
.implements Lc/d/c/c/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/c/s<",
        "TE;>;",
        "Lc/d/c/c/j0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/c/c/s;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y;->delegate()Lc/d/c/c/j0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/d/c/c/j0;->add(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y;->delegate()Lc/d/c/c/j0;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/c/c/j0;->count(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract delegate()Lc/d/c/c/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/c/j0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic delegate()Ljava/lang/Object;
.end method

.method public bridge abstract synthetic delegate()Ljava/util/Collection;
.end method

.method public abstract elementSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract entrySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lc/d/c/c/j0$a<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y;->delegate()Lc/d/c/c/j0;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/c/c/j0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y;->delegate()Lc/d/c/c/j0;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/j0;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y;->delegate()Lc/d/c/c/j0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/d/c/c/j0;->remove(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y;->delegate()Lc/d/c/c/j0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/d/c/c/j0;->setCount(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lc/d/c/c/y;->delegate()Lc/d/c/c/j0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lc/d/c/c/j0;->setCount(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public standardAdd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/c/c/y;->add(Ljava/lang/Object;I)I

    return v0
.end method

.method public standardAddAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lc/d/c/c/j0;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public standardClear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;)V

    return-void
.end method

.method public standardContains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/c/c/y;->count(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public standardCount(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/c/j0$a;

    .line 2
    invoke-interface {v1}, Lc/d/c/c/j0$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lc/d/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lc/d/c/c/j0$a;->getCount()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public standardEquals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lc/d/c/c/j0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public standardHashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public standardIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->a(Lc/d/c/c/j0;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public standardRemove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/c/c/y;->remove(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public standardRemoveAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->b(Lc/d/c/c/j0;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public standardRetainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->c(Lc/d/c/c/j0;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public standardSetCount(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Multisets;->a(Lc/d/c/c/j0;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public standardSetCount(Ljava/lang/Object;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/Multisets;->a(Lc/d/c/c/j0;Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public standardSize()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->b(Lc/d/c/c/j0;)I

    move-result v0

    return v0
.end method

.method public standardToString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
