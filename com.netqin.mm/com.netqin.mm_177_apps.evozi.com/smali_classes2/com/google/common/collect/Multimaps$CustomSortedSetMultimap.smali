.class public Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;
.super Lcom/google/common/collect/AbstractSortedSetMultimap;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSortedSetMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractSortedSetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient factory:Lc/d/c/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/a/s<",
            "+",
            "Ljava/util/SortedSet<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public transient valueComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lc/d/c/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lc/d/c/a/s<",
            "+",
            "Ljava/util/SortedSet<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractSortedSetMultimap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {p2}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lc/d/c/a/s;

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;->factory:Lc/d/c/a/s;

    .line 3
    invoke-interface {p2}, Lc/d/c/a/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;->valueComparator:Ljava/util/Comparator;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/a/s;

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;->factory:Lc/d/c/a/s;

    .line 3
    invoke-interface {v0}, Lc/d/c/a/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;->valueComparator:Ljava/util/Comparator;

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->setMap(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;->factory:Lc/d/c/a/s;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->backingMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createAsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->createMaybeNavigableAsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createCollection()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;->createCollection()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createCollection()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;->createCollection()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public createCollection()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;->factory:Lc/d/c/a/s;

    invoke-interface {v0}, Lc/d/c/a/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->createMaybeNavigableKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public valueComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;->valueComparator:Ljava/util/Comparator;

    return-object v0
.end method
