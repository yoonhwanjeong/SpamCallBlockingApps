.class Lcom/tmobile/services/nameid/utility/PendingStateHelper$CallerSettingObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/PendingStateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallerSettingObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/tmobile/services/nameid/model/UserPreferenceStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/realm/Realm;Lio/realm/Realm;)V
    .locals 1

    .line 1
    const-class p1, Lcom/tmobile/services/nameid/model/CallerSetting;

    .line 2
    invoke-virtual {p0, p1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/CallerSetting;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/CallerSetting;->setPending(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/tmobile/services/nameid/model/UserPreferenceStatus;)V
    .locals 2
    .param p1    # Lcom/tmobile/services/nameid/model/UserPreferenceStatus;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/tmobile/services/nameid/utility/f1;

    invoke-direct {v1, v0}, Lcom/tmobile/services/nameid/utility/f1;-><init>(Lio/realm/Realm;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->y0(Lcom/tmobile/services/nameid/model/UserPreferenceStatus;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/tmobile/services/nameid/model/UserPreferenceStatus;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/utility/PendingStateHelper$CallerSettingObserver;->b(Lcom/tmobile/services/nameid/model/UserPreferenceStatus;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    return-void
.end method
