.class Lio/realm/rx/RealmObservableFactory$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lio/realm/rx/CollectionChange<",
        "Lio/realm/RealmResults<",
        "TE;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/realm/RealmResults;

.field final synthetic b:Lio/realm/RealmConfiguration;

.field final synthetic c:Lio/realm/rx/RealmObservableFactory;


# virtual methods
.method public a(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$7;->a:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$7;->b:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/Realm;->I0(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$7;->c:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->f(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$7;->a:Lio/realm/RealmResults;

    invoke-virtual {v1, v2}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->a(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lio/realm/rx/RealmObservableFactory$7$1;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$7$1;-><init>(Lio/realm/rx/RealmObservableFactory$7;Lio/reactivex/ObservableEmitter;)V

    .line 5
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$7;->a:Lio/realm/RealmResults;

    invoke-virtual {v2, v1}, Lio/realm/RealmResults;->u(Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 6
    new-instance v2, Lio/realm/rx/RealmObservableFactory$7$2;

    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/RealmObservableFactory$7$2;-><init>(Lio/realm/rx/RealmObservableFactory$7;Lio/realm/Realm;Lio/realm/OrderedRealmCollectionChangeListener;)V

    invoke-static {v2}, Lio/reactivex/disposables/Disposables;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/disposables/Disposable;)V

    .line 7
    new-instance v0, Lio/realm/rx/CollectionChange;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$7;->c:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->e(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$7;->a:Lio/realm/RealmResults;

    invoke-virtual {v1}, Lio/realm/RealmResults;->z()Lio/realm/RealmResults;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$7;->a:Lio/realm/RealmResults;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
