.class public Lio/realm/internal/ObserverPairList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/ObserverPairList$Callback;,
        Lio/realm/internal/ObserverPairList$ObserverPair;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/realm/internal/ObserverPairList$ObserverPair;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/ObserverPairList;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/realm/internal/ObserverPairList;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lio/realm/internal/ObserverPairList$ObserverPair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput-boolean v1, p1, Lio/realm/internal/ObserverPairList$ObserverPair;->c:Z

    .line 4
    :cond_0
    iget-boolean p1, p0, Lio/realm/internal/ObserverPairList;->b:Z

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v1, p0, Lio/realm/internal/ObserverPairList;->b:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/realm/internal/ObserverPairList;->b:Z

    .line 2
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(Lio/realm/internal/ObserverPairList$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/ObserverPairList$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/ObserverPairList$ObserverPair;

    .line 2
    iget-boolean v2, p0, Lio/realm/internal/ObserverPairList;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, v1, Lio/realm/internal/ObserverPairList$ObserverPair;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lio/realm/internal/ObserverPairList;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v3, v1, Lio/realm/internal/ObserverPairList$ObserverPair;->c:Z

    if-nez v3, :cond_0

    .line 6
    invoke-interface {p1, v1, v2}, Lio/realm/internal/ObserverPairList$Callback;->a(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TS;TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/ObserverPairList$ObserverPair;

    .line 2
    iget-object v2, v1, Lio/realm/internal/ObserverPairList$ObserverPair;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    iget-object v2, v1, Lio/realm/internal/ObserverPairList$ObserverPair;->b:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v1, Lio/realm/internal/ObserverPairList$ObserverPair;->c:Z

    .line 4
    iget-object p1, p0, Lio/realm/internal/ObserverPairList;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/ObserverPairList$ObserverPair;

    .line 2
    iget-object v2, v1, Lio/realm/internal/ObserverPairList$ObserverPair;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    :cond_1
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lio/realm/internal/ObserverPairList$ObserverPair;->c:Z

    .line 4
    iget-object v2, p0, Lio/realm/internal/ObserverPairList;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
