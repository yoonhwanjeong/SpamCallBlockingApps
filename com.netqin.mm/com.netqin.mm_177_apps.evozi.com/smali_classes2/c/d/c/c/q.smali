.class public abstract Lc/d/c/c/q;
.super Lc/d/c/c/y;
.source "DescendingMultiset.java"

# interfaces
.implements Lc/d/c/c/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/c/y<",
        "TE;>;",
        "Lc/d/c/c/w0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public transient b:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/c/c/j0$a<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/c/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lc/d/c/c/j0$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/c/c/q$a;

    invoke-direct {v0, p0}, Lc/d/c/c/q$a;-><init>(Lc/d/c/c/q;)V

    return-object v0
.end method

.method public abstract b()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/d/c/c/j0$a<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract c()Lc/d/c/c/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/c/w0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/c/q;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/c/c/q;->c()Lc/d/c/c/w0;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/w0;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/c/q;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method public delegate()Lc/d/c/c/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/c/j0<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lc/d/c/c/q;->c()Lc/d/c/c/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/q;->delegate()Lc/d/c/c/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lc/d/c/c/q;->delegate()Lc/d/c/c/j0;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lc/d/c/c/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/c/w0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/q;->c()Lc/d/c/c/w0;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/c/c/q;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc/d/c/c/y0$b;

    invoke-direct {v0, p0}, Lc/d/c/c/y0$b;-><init>(Lc/d/c/c/w0;)V

    iput-object v0, p0, Lc/d/c/c/q;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/q;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lc/d/c/c/j0$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/c/q;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/c/c/q;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/c/q;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public firstEntry()Lc/d/c/c/j0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/c/j0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/q;->c()Lc/d/c/c/w0;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/w0;->lastEntry()Lc/d/c/c/j0$a;

    move-result-object v0

    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lc/d/c/c/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lc/d/c/c/w0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/q;->c()Lc/d/c/c/w0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/d/c/c/w0;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lc/d/c/c/w0;

    move-result-object p1

    invoke-interface {p1}, Lc/d/c/c/w0;->descendingMultiset()Lc/d/c/c/w0;

    move-result-object p1

    return-object p1
.end method

.method public lastEntry()Lc/d/c/c/j0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/c/j0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/q;->c()Lc/d/c/c/w0;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/w0;->firstEntry()Lc/d/c/c/j0$a;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Lc/d/c/c/j0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/c/j0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/q;->c()Lc/d/c/c/w0;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/w0;->pollLastEntry()Lc/d/c/c/j0$a;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Lc/d/c/c/j0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/c/j0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/q;->c()Lc/d/c/c/w0;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/w0;->pollFirstEntry()Lc/d/c/c/j0$a;

    move-result-object v0

    return-object v0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lc/d/c/c/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lc/d/c/c/w0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/q;->c()Lc/d/c/c/w0;

    move-result-object v0

    .line 2
    invoke-interface {v0, p3, p4, p1, p2}, Lc/d/c/c/w0;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lc/d/c/c/w0;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lc/d/c/c/w0;->descendingMultiset()Lc/d/c/c/w0;

    move-result-object p1

    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lc/d/c/c/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lc/d/c/c/w0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/q;->c()Lc/d/c/c/w0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/d/c/c/w0;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lc/d/c/c/w0;

    move-result-object p1

    invoke-interface {p1}, Lc/d/c/c/w0;->descendingMultiset()Lc/d/c/c/w0;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/s;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lc/d/c/c/s;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/q;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
