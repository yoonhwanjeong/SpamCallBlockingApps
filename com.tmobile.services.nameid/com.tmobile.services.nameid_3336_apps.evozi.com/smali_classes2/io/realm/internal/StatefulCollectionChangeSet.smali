.class public Lio/realm/internal/StatefulCollectionChangeSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/OrderedCollectionChangeSet;


# instance fields
.field private final f:Lio/realm/OrderedCollectionChangeSet;

.field private final g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/internal/StatefulCollectionChangeSet;->f:Lio/realm/OrderedCollectionChangeSet;

    .line 3
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->f()Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->g()Z

    .line 5
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->d()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lio/realm/internal/StatefulCollectionChangeSet;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lio/realm/OrderedCollectionChangeSet$State;->ERROR:Lio/realm/OrderedCollectionChangeSet$State;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lio/realm/OrderedCollectionChangeSet$State;->INITIAL:Lio/realm/OrderedCollectionChangeSet$State;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/realm/OrderedCollectionChangeSet$State;->UPDATE:Lio/realm/OrderedCollectionChangeSet$State;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/StatefulCollectionChangeSet;->f:Lio/realm/OrderedCollectionChangeSet;

    invoke-interface {v0}, Lio/realm/OrderedCollectionChangeSet;->a()[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object v0

    return-object v0
.end method

.method public b()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/StatefulCollectionChangeSet;->f:Lio/realm/OrderedCollectionChangeSet;

    invoke-interface {v0}, Lio/realm/OrderedCollectionChangeSet;->b()[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/StatefulCollectionChangeSet;->f:Lio/realm/OrderedCollectionChangeSet;

    invoke-interface {v0}, Lio/realm/OrderedCollectionChangeSet;->c()[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object v0

    return-object v0
.end method
