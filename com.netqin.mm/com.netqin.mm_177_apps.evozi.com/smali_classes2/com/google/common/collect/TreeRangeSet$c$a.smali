.class public Lcom/google/common/collect/TreeRangeSet$c$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$c;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/Cut<",
        "TC;>;",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field public c:Lcom/google/common/collect/Cut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/common/collect/Cut;

.field public final synthetic e:Lc/d/c/c/n0;

.field public final synthetic f:Lcom/google/common/collect/TreeRangeSet$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet$c;Lcom/google/common/collect/Cut;Lc/d/c/c/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->f:Lcom/google/common/collect/TreeRangeSet$c;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->d:Lcom/google/common/collect/Cut;

    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->e:Lc/d/c/c/n0;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->d:Lcom/google/common/collect/Cut;

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->c:Lcom/google/common/collect/Cut;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$c$a;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->f:Lcom/google/common/collect/TreeRangeSet$c;

    invoke-static {v0}, Lcom/google/common/collect/TreeRangeSet$c;->a(Lcom/google/common/collect/TreeRangeSet$c;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->c:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->c:Lcom/google/common/collect/Cut;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->e:Lc/d/c/c/n0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->e:Lc/d/c/c/n0;

    invoke-interface {v0}, Lc/d/c/c/n0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->c:Lcom/google/common/collect/Cut;

    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->c:Lcom/google/common/collect/Cut;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->c:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$a;->c:Lcom/google/common/collect/Cut;

    .line 10
    :goto_0
    iget-object v0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
