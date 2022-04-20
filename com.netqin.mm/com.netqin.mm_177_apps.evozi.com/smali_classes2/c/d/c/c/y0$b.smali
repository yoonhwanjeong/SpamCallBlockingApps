.class public Lc/d/c/c/y0$b;
.super Lc/d/c/c/y0$a;
.source "SortedMultisets.java"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/c/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/c/y0$a<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/c/c/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/c/w0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/d/c/c/y0$a;-><init>(Lc/d/c/c/w0;)V

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y0$a;->a()Lc/d/c/c/w0;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lc/d/c/c/w0;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lc/d/c/c/w0;

    move-result-object p1

    invoke-interface {p1}, Lc/d/c/c/w0;->firstEntry()Lc/d/c/c/j0$a;

    move-result-object p1

    invoke-static {p1}, Lc/d/c/c/y0;->b(Lc/d/c/c/j0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y0$b;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/c/c/y0$b;

    invoke-virtual {p0}, Lc/d/c/c/y0$a;->a()Lc/d/c/c/w0;

    move-result-object v1

    invoke-interface {v1}, Lc/d/c/c/w0;->descendingMultiset()Lc/d/c/c/w0;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/c/c/y0$b;-><init>(Lc/d/c/c/w0;)V

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y0$a;->a()Lc/d/c/c/w0;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lc/d/c/c/w0;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lc/d/c/c/w0;

    move-result-object p1

    invoke-interface {p1}, Lc/d/c/c/w0;->lastEntry()Lc/d/c/c/j0$a;

    move-result-object p1

    invoke-static {p1}, Lc/d/c/c/y0;->b(Lc/d/c/c/j0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/c/c/y0$b;

    .line 2
    invoke-virtual {p0}, Lc/d/c/c/y0$a;->a()Lc/d/c/c/w0;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lc/d/c/c/w0;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lc/d/c/c/w0;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/c/c/y0$b;-><init>(Lc/d/c/c/w0;)V

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y0$a;->a()Lc/d/c/c/w0;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lc/d/c/c/w0;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lc/d/c/c/w0;

    move-result-object p1

    invoke-interface {p1}, Lc/d/c/c/w0;->firstEntry()Lc/d/c/c/j0$a;

    move-result-object p1

    invoke-static {p1}, Lc/d/c/c/y0;->b(Lc/d/c/c/j0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y0$a;->a()Lc/d/c/c/w0;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lc/d/c/c/w0;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lc/d/c/c/w0;

    move-result-object p1

    invoke-interface {p1}, Lc/d/c/c/w0;->lastEntry()Lc/d/c/c/j0$a;

    move-result-object p1

    invoke-static {p1}, Lc/d/c/c/y0;->b(Lc/d/c/c/j0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y0$a;->a()Lc/d/c/c/w0;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/w0;->pollFirstEntry()Lc/d/c/c/j0$a;

    move-result-object v0

    invoke-static {v0}, Lc/d/c/c/y0;->b(Lc/d/c/c/j0$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y0$a;->a()Lc/d/c/c/w0;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/w0;->pollLastEntry()Lc/d/c/c/j0$a;

    move-result-object v0

    invoke-static {v0}, Lc/d/c/c/y0;->b(Lc/d/c/c/j0$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/c/c/y0$b;

    .line 2
    invoke-virtual {p0}, Lc/d/c/c/y0$a;->a()Lc/d/c/c/w0;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    .line 4
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p4

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lc/d/c/c/w0;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lc/d/c/c/w0;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/c/c/y0$b;-><init>(Lc/d/c/c/w0;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/c/c/y0$b;

    .line 2
    invoke-virtual {p0}, Lc/d/c/c/y0$a;->a()Lc/d/c/c/w0;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lc/d/c/c/w0;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lc/d/c/c/w0;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/c/c/y0$b;-><init>(Lc/d/c/c/w0;)V

    return-object v0
.end method
