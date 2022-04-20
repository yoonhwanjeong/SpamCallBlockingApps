.class public Lc/d/c/c/y0$a;
.super Lcom/google/common/collect/Multisets$c;
.source "SortedMultisets.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/c/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$c<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/c/c/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/c/w0<",
            "TE;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$c;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/c/c/y0$a;->a:Lc/d/c/c/w0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lc/d/c/c/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y0$a;->a()Lc/d/c/c/w0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lc/d/c/c/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/c/w0<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/c/c/y0$a;->a:Lc/d/c/c/w0;

    return-object v0
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
    invoke-virtual {p0}, Lc/d/c/c/y0$a;->a()Lc/d/c/c/w0;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/w0;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y0$a;->a()Lc/d/c/c/w0;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/w0;->firstEntry()Lc/d/c/c/j0$a;

    move-result-object v0

    invoke-static {v0}, Lc/d/c/c/y0;->a(Lc/d/c/c/j0$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y0$a;->a()Lc/d/c/c/w0;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lc/d/c/c/w0;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lc/d/c/c/w0;

    move-result-object p1

    invoke-interface {p1}, Lc/d/c/c/w0;->elementSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y0$a;->a()Lc/d/c/c/w0;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/w0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y0$a;->a()Lc/d/c/c/w0;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/w0;->lastEntry()Lc/d/c/c/j0$a;

    move-result-object v0

    invoke-static {v0}, Lc/d/c/c/y0;->a(Lc/d/c/c/j0$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y0$a;->a()Lc/d/c/c/w0;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    sget-object v2, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1, p2, v2}, Lc/d/c/c/w0;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lc/d/c/c/w0;

    move-result-object p1

    invoke-interface {p1}, Lc/d/c/c/w0;->elementSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/y0$a;->a()Lc/d/c/c/w0;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lc/d/c/c/w0;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lc/d/c/c/w0;

    move-result-object p1

    invoke-interface {p1}, Lc/d/c/c/w0;->elementSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
