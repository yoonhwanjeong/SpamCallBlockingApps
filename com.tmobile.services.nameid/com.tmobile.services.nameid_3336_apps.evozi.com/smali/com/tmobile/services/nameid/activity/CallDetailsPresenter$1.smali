.class Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/util/List<",
        "Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$1;->f:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNext with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " new items."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallDetailsPresenter#eventSummaryObserver"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$1;->f:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->E(Ljava/util/List;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallDetailsPresenter#eventSummaryObserver"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$1;->f:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->b(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;Z)Z

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$1;->f:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->A()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$1;->f:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
