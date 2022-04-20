.class public abstract Lc/d/c/b/e;
.super Lc/d/c/c/z;
.source "ForwardingCache.java"

# interfaces
.implements Lc/d/c/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/c/z;",
        "Lc/d/c/b/c<",
        "TK;TV;>;"
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
.method public asMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/e;->delegate()Lc/d/c/b/c;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/b/c;->asMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public cleanUp()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/e;->delegate()Lc/d/c/b/c;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/b/c;->cleanUp()V

    return-void
.end method

.method public abstract delegate()Lc/d/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/b/c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic delegate()Ljava/lang/Object;
.end method

.method public get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/e;->delegate()Lc/d/c/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/d/c/b/c;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/e;->delegate()Lc/d/c/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/c/b/c;->getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/e;->delegate()Lc/d/c/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/c/b/c;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invalidate(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/e;->delegate()Lc/d/c/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/c/b/c;->invalidate(Ljava/lang/Object;)V

    return-void
.end method

.method public invalidateAll()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lc/d/c/b/e;->delegate()Lc/d/c/b/c;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/b/c;->invalidateAll()V

    return-void
.end method

.method public invalidateAll(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/e;->delegate()Lc/d/c/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/c/b/c;->invalidateAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/e;->delegate()Lc/d/c/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/d/c/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/e;->delegate()Lc/d/c/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/c/b/c;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/e;->delegate()Lc/d/c/b/c;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/b/c;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public stats()Lc/d/c/b/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/e;->delegate()Lc/d/c/b/c;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/b/c;->stats()Lc/d/c/b/d;

    move-result-object v0

    return-object v0
.end method
