.class public abstract Lio/realm/internal/RealmNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/RealmNotifier$RealmObserverPair;
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# instance fields
.field private finishedSendingNotificationsCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final onChangeCallBack:Lio/realm/internal/ObserverPairList$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/ObserverPairList$Callback<",
            "Lio/realm/internal/RealmNotifier$RealmObserverPair;",
            ">;"
        }
    .end annotation
.end field

.field private realmObserverPairs:Lio/realm/internal/ObserverPairList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/ObserverPairList<",
            "Lio/realm/internal/RealmNotifier$RealmObserverPair;",
            ">;"
        }
    .end annotation
.end field

.field private sharedRealm:Lio/realm/internal/OsSharedRealm;

.field private startSendingNotificationsCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private transactionCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 1
    .param p1    # Lio/realm/internal/OsSharedRealm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Lio/realm/internal/ObserverPairList;

    .line 3
    new-instance v0, Lio/realm/internal/RealmNotifier$1;

    invoke-direct {v0, p0}, Lio/realm/internal/RealmNotifier$1;-><init>(Lio/realm/internal/RealmNotifier;)V

    iput-object v0, p0, Lio/realm/internal/RealmNotifier;->onChangeCallBack:Lio/realm/internal/ObserverPairList$Callback;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/RealmNotifier;->transactionCallbacks:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/RealmNotifier;->startSendingNotificationsCallbacks:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/RealmNotifier;->finishedSendingNotificationsCallbacks:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lio/realm/internal/RealmNotifier;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    return-void
.end method

.method static synthetic access$000(Lio/realm/internal/RealmNotifier;)Lio/realm/internal/OsSharedRealm;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/internal/RealmNotifier;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    return-object p0
.end method

.method private removeAllChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->b()V

    return-void
.end method


# virtual methods
.method public addBeginSendingNotificationsCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->startSendingNotificationsCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addChangeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/RealmNotifier$RealmObserverPair;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmNotifier$RealmObserverPair;-><init>(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    .line 2
    iget-object p1, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1, v0}, Lio/realm/internal/ObserverPairList;->a(Lio/realm/internal/ObserverPairList$ObserverPair;)V

    return-void
.end method

.method public addFinishedSendingNotificationsCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->finishedSendingNotificationsCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTransactionCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->transactionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method beforeNotify()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->invalidateIterators()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/realm/internal/RealmNotifier;->removeAllChangeListeners()V

    .line 2
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->startSendingNotificationsCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->finishedSendingNotificationsCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method didChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Lio/realm/internal/ObserverPairList;

    iget-object v1, p0, Lio/realm/internal/RealmNotifier;->onChangeCallBack:Lio/realm/internal/ObserverPairList$Callback;

    invoke-virtual {v0, v1}, Lio/realm/internal/ObserverPairList;->c(Lio/realm/internal/ObserverPairList$Callback;)V

    .line 2
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->transactionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->transactionCallbacks:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/realm/internal/RealmNotifier;->transactionCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method didSendNotifications()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lio/realm/internal/RealmNotifier;->startSendingNotificationsCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lio/realm/internal/RealmNotifier;->finishedSendingNotificationsCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getListenersListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->g()I

    move-result v0

    return v0
.end method

.method public abstract post(Ljava/lang/Runnable;)Z
.end method

.method public removeChangeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lio/realm/RealmChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/ObserverPairList;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public removeChangeListeners(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0, p1}, Lio/realm/internal/ObserverPairList;->f(Ljava/lang/Object;)V

    return-void
.end method

.method willSendNotifications()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lio/realm/internal/RealmNotifier;->startSendingNotificationsCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lio/realm/internal/RealmNotifier;->startSendingNotificationsCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
