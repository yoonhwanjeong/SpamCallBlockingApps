.class public final Lcom/google/common/collect/ArrayTable;
.super Lc/d/c/c/i;
.source "ArrayTable.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ArrayTable$h;,
        Lcom/google/common/collect/ArrayTable$g;,
        Lcom/google/common/collect/ArrayTable$f;,
        Lcom/google/common/collect/ArrayTable$e;,
        Lcom/google/common/collect/ArrayTable$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/c/i<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final array:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field public final columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final columnList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "TC;>;"
        }
    .end annotation
.end field

.field public transient columnMap:Lcom/google/common/collect/ArrayTable$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ArrayTable<",
            "TR;TC;TV;>.f;"
        }
    .end annotation
.end field

.field public final rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final rowList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "TR;>;"
        }
    .end annotation
.end field

.field public transient rowMap:Lcom/google/common/collect/ArrayTable$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ArrayTable<",
            "TR;TC;TV;>.h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/c/c/a1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/c/a1<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Lc/d/c/c/a1;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lc/d/c/c/a1;->columnKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ArrayTable;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable;->putAll(Lc/d/c/c/a1;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ArrayTable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ArrayTable<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lc/d/c/c/i;-><init>()V

    .line 13
    iget-object v0, p1, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    .line 14
    iget-object v1, p1, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    .line 15
    iget-object v1, p1, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    iput-object v1, p0, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 16
    iget-object v1, p1, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    iput-object v1, p0, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 20
    iget-object v3, p1, Lcom/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    aget-object v4, v3, v2

    aget-object v5, v0, v2

    aget-object v3, v3, v2

    array-length v3, v3

    invoke-static {v4, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Ljava/lang/Iterable<",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/c/c/i;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    .line 4
    iget-object p1, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    iget-object p2, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc/d/c/a/n;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 6
    iget-object p1, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 7
    iget-object p1, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget-object p2, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p2, v2, v0

    aput p1, v2, v1

    const-class p1, Ljava/lang/Object;

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ArrayTable;->eraseAll()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/ArrayTable;I)Lc/d/c/c/a1$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/ArrayTable;->getCell(I)Lc/d/c/c/a1$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/common/collect/ArrayTable;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/ArrayTable;->getValue(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lc/d/c/c/a1;)Lcom/google/common/collect/ArrayTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/c/a1<",
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect/ArrayTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/google/common/collect/ArrayTable;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/ArrayTable;

    check-cast p0, Lcom/google/common/collect/ArrayTable;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ArrayTable;-><init>(Lcom/google/common/collect/ArrayTable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ArrayTable;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ArrayTable;-><init>(Lc/d/c/c/a1;)V

    :goto_0
    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ArrayTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Ljava/lang/Iterable<",
            "+TC;>;)",
            "Lcom/google/common/collect/ArrayTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ArrayTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayTable;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method private getCell(I)Lc/d/c/c/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/d/c/c/a1$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ArrayTable$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayTable$b;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

.method private getValue(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int v0, p1, v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    rem-int/2addr p1, v1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public at(II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lc/d/c/a/n;->a(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p2, v0}, Lc/d/c/a/n;->a(II)I

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public cellIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/d/c/c/a1$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ArrayTable$a;

    invoke-virtual {p0}, Lcom/google/common/collect/ArrayTable;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ArrayTable$a;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

.method public cellSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lc/d/c/c/a1$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lc/d/c/c/i;->cellSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ArrayTable$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayTable$e;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public columnKeyList()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public columnKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TC;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic columnKeySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ArrayTable;->columnKeySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnMap:Lcom/google/common/collect/ArrayTable$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/ArrayTable$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ArrayTable$f;-><init>(Lcom/google/common/collect/ArrayTable;Lcom/google/common/collect/ArrayTable$a;)V

    iput-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnMap:Lcom/google/common/collect/ArrayTable$f;

    :cond_0
    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable;->containsRow(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/common/collect/ArrayTable;->containsColumn(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 3
    invoke-static {p1, v7}, Lc/d/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/d/c/c/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public erase(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public eraseAll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lc/d/c/c/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    const-string v5, "Row %s not in %s"

    invoke-static {v3, v5, p1, v4}, Lc/d/c/a/n;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    const-string v3, "Column %s not in %s"

    invoke-static {v1, v3, p2, v2}, Lc/d/c/a/n;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Lc/d/c/c/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/c/a1<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/d/c/c/i;->putAll(Lc/d/c/c/a1;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ArrayTable$g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayTable$g;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public rowKeyList()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public rowKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TR;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ArrayTable;->rowKeySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowMap:Lcom/google/common/collect/ArrayTable$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/ArrayTable$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ArrayTable$h;-><init>(Lcom/google/common/collect/ArrayTable;Lcom/google/common/collect/ArrayTable$a;)V

    iput-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowMap:Lcom/google/common/collect/ArrayTable$h;

    :cond_0
    return-object v0
.end method

.method public set(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lc/d/c/a/n;->a(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p2, v0}, Lc/d/c/a/n;->a(II)I

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    aget-object v1, v0, p1

    aget-object v1, v1, p2

    .line 4
    aget-object p1, v0, p1

    aput-object p3, p1, p2

    return-object v1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public toArray(Ljava/lang/Class;)[[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TV;>;)[[TV;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    aget-object v3, v1, v0

    aget-object v4, p1, v0

    aget-object v1, v1, v0

    array-length v1, v1

    invoke-static {v3, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lc/d/c/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lc/d/c/c/i;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public valuesIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ArrayTable$c;

    invoke-virtual {p0}, Lcom/google/common/collect/ArrayTable;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ArrayTable$c;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    return-object v0
.end method
