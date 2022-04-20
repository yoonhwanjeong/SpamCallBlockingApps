.class Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GenericUserPrefObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/tmobile/services/nameid/utility/Command;

.field final synthetic i:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;Lcom/tmobile/services/nameid/model/UserPreference;Ljava/lang/String;Lcom/tmobile/services/nameid/utility/Command;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;->i:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Lcom/tmobile/services/nameid/model/UserPreference;->getCommEventType()I

    move-result p1

    iput p1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;->f:I

    .line 3
    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;->g:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;->h:Lcom/tmobile/services/nameid/utility/Command;

    return-void
.end method

.method private b(Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;->f:I

    sget-object v1, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->TEXT:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;->i:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->c(Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;)Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;->i:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->d(Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;)Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string p1, "DualPrefChangeCommand#GenericUserPrefObserver#onNext"

    const-string v0, "called"

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    const-string v0, "DualPrefChangeCommand#GenericUserPrefObserver#onComplete"

    const-string v1, "called"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;->SUCCEEDED:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;->b(Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;->i:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->b(Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DualPrefChangeCommand#GenericUserPrefObserver#onError"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;->i:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->a(Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;->h:Lcom/tmobile/services/nameid/utility/Command;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/utility/Command;->execute()V

    .line 4
    sget-object p1, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;->FAILED:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;->b(Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;)V

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;->i:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->b(Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;->a(Lretrofit2/Response;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string p1, "DualPrefChangeCommand#GenericUserPrefObserver#onSubscribe"

    const-string v0, "called"

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
