.class public final Lcom/google/common/collect/Multisets;
.super Ljava/lang/Object;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multisets$e;,
        Lcom/google/common/collect/Multisets$d;,
        Lcom/google/common/collect/Multisets$c;,
        Lcom/google/common/collect/Multisets$b;,
        Lcom/google/common/collect/Multisets$ImmutableEntry;,
        Lcom/google/common/collect/Multisets$UnmodifiableMultiset;
    }
.end annotation


# direct methods
.method public static a(Lc/d/c/c/j0;Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/c/j0<",
            "TE;>;TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 21
    invoke-static {p2, v0}, Lc/d/c/c/n;->a(ILjava/lang/String;)I

    .line 22
    invoke-interface {p0, p1}, Lc/d/c/c/j0;->count(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez p2, :cond_0

    .line 23
    invoke-interface {p0, p1, p2}, Lc/d/c/c/j0;->add(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    .line 24
    invoke-interface {p0, p1, p2}, Lc/d/c/c/j0;->remove(Ljava/lang/Object;I)I

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/Object;I)Lc/d/c/c/j0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lc/d/c/c/j0$a<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lc/d/c/c/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lc/d/c/c/j0<",
            "TT;>;"
        }
    .end annotation

    .line 31
    check-cast p0, Lc/d/c/c/j0;

    return-object p0
.end method

.method public static a(Lc/d/c/c/w0;)Lc/d/c/c/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/c/w0<",
            "TE;>;)",
            "Lc/d/c/c/w0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    invoke-static {p0}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lc/d/c/c/w0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;-><init>(Lc/d/c/c/w0;)V

    return-object v0
.end method

.method public static a(Lc/d/c/c/j0;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/c/j0<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/google/common/collect/Multisets$e;

    invoke-interface {p0}, Lc/d/c/c/j0;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multisets$e;-><init>(Lc/d/c/c/j0;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Lc/d/c/c/j0$a<",
            "TE;>;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/google/common/collect/Multisets$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static a(Lc/d/c/c/j0;Lc/d/c/c/j0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/c/j0<",
            "TE;>;",
            "Lc/d/c/c/j0<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 14
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lc/d/c/c/j0;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z

    move-result p0

    return p0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 17
    :cond_1
    invoke-interface {p1}, Lc/d/c/c/j0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/c/j0$a;

    .line 18
    invoke-interface {v0}, Lc/d/c/c/j0$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lc/d/c/c/j0$a;->getCount()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lc/d/c/c/j0;->add(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lc/d/c/c/j0;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/c/j0<",
            "TE;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultiset<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lc/d/c/c/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 20
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->addTo(Lc/d/c/c/j0;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lc/d/c/c/j0;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/c/j0<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of v1, p1, Lc/d/c/c/j0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    check-cast p1, Lc/d/c/c/j0;

    .line 5
    invoke-interface {p0}, Lc/d/c/c/j0;->size()I

    move-result v1

    invoke-interface {p1}, Lc/d/c/c/j0;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0}, Lc/d/c/c/j0;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lc/d/c/c/j0;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lc/d/c/c/j0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/c/j0$a;

    .line 7
    invoke-interface {v1}, Lc/d/c/c/j0$a;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lc/d/c/c/j0;->count(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lc/d/c/c/j0$a;->getCount()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static a(Lc/d/c/c/j0;Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/c/j0<",
            "TE;>;TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    .line 25
    invoke-static {p2, v0}, Lc/d/c/c/n;->a(ILjava/lang/String;)I

    const-string v0, "newCount"

    .line 26
    invoke-static {p3, v0}, Lc/d/c/c/n;->a(ILjava/lang/String;)I

    .line 27
    invoke-interface {p0, p1}, Lc/d/c/c/j0;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 28
    invoke-interface {p0, p1, p3}, Lc/d/c/c/j0;->setCount(Ljava/lang/Object;I)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lc/d/c/c/j0;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/c/j0<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    instance-of v0, p1, Lc/d/c/c/j0;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Iterable;)Lc/d/c/c/j0;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lc/d/c/c/j0;Lc/d/c/c/j0;)Z

    move-result p0

    return p0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public static b(Lc/d/c/c/j0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/c/j0<",
            "*>;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Lc/d/c/c/j0;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/c/j0$a;

    .line 7
    invoke-interface {v2}, Lc/d/c/c/j0$a;->getCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lc/d/c/c/j0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lc/d/c/c/j0;

    invoke-interface {p0}, Lc/d/c/c/j0;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xb

    return p0
.end method

.method public static b(Lc/d/c/c/j0;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/c/j0<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lc/d/c/c/j0;

    if-eqz v0, :cond_0

    check-cast p1, Lc/d/c/c/j0;

    .line 4
    invoke-interface {p1}, Lc/d/c/c/j0;->elementSet()Ljava/util/Set;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p0}, Lc/d/c/c/j0;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static c(Lc/d/c/c/j0;)Lc/d/c/c/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/c/j0<",
            "+TE;>;)",
            "Lc/d/c/c/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    invoke-static {p0}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lc/d/c/c/j0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;-><init>(Lc/d/c/c/j0;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c(Lc/d/c/c/j0;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/c/j0<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lc/d/c/c/j0;

    if-eqz v0, :cond_0

    check-cast p1, Lc/d/c/c/j0;

    .line 5
    invoke-interface {p1}, Lc/d/c/c/j0;->elementSet()Ljava/util/Set;

    move-result-object p1

    .line 6
    :cond_0
    invoke-interface {p0}, Lc/d/c/c/j0;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
