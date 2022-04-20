.class public abstract Lc/d/c/c/e0;
.super Lc/d/c/c/z;
.source "ForwardingTable.java"

# interfaces
.implements Lc/d/c/c/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/c/z;",
        "Lc/d/c/c/a1<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/c/c/z;-><init>()V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lc/d/c/c/e0;->delegate()Lc/d/c/c/a1;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/a1;->cellSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract clear()V
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
    invoke-virtual {p0}, Lc/d/c/c/e0;->delegate()Lc/d/c/c/a1;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/c/c/a1;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/e0;->delegate()Lc/d/c/c/a1;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/a1;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 1
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
    invoke-virtual {p0}, Lc/d/c/c/e0;->delegate()Lc/d/c/c/a1;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/a1;->columnMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/e0;->delegate()Lc/d/c/c/a1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/d/c/c/a1;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/e0;->delegate()Lc/d/c/c/a1;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/c/c/a1;->containsColumn(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/e0;->delegate()Lc/d/c/c/a1;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/c/c/a1;->containsRow(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/e0;->delegate()Lc/d/c/c/a1;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/c/c/a1;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract delegate()Lc/d/c/c/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/c/a1<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic delegate()Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/e0;->delegate()Lc/d/c/c/a1;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/c/c/a1;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lc/d/c/c/e0;->delegate()Lc/d/c/c/a1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/d/c/c/a1;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/e0;->delegate()Lc/d/c/c/a1;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/a1;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/e0;->delegate()Lc/d/c/c/a1;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/a1;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation
.end method

.method public abstract putAll(Lc/d/c/c/a1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/c/a1<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
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
    invoke-virtual {p0}, Lc/d/c/c/e0;->delegate()Lc/d/c/c/a1;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/c/c/a1;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/e0;->delegate()Lc/d/c/c/a1;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/a1;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 1
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
    invoke-virtual {p0}, Lc/d/c/c/e0;->delegate()Lc/d/c/c/a1;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/a1;->rowMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/c/e0;->delegate()Lc/d/c/c/a1;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/a1;->size()I

    move-result v0

    return v0
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
    invoke-virtual {p0}, Lc/d/c/c/e0;->delegate()Lc/d/c/c/a1;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/a1;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
