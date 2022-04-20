.class Lcom/tmobile/services/nameid/api/RetrySitErrorMata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/api/RetrySitErrorMata$RetrySitForMataException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Observable<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->f:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->g:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->h:Z

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->f:Z

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->g:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->h:Z

    .line 10
    iput-object p1, p0, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->g:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "RetrySitErrorMata#doRetryGetSit"

    const-string v2, "Already getting sit, returning"

    .line 2
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->h:Z

    .line 5
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "RetrySitErrorMata#"

    const-string v2, "Wanted to get new SIT, but context was null"

    .line 6
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_2
    sget v1, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->c:I

    add-int/2addr v1, v0

    sput v1, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->c:I

    const-string v0, "RetrySitErrorMata#"

    const-string v1, "Getting new SIT"

    .line 9
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/tmobile/services/nameid/api/d2;

    invoke-direct {v0, p0, v2}, Lcom/tmobile/services/nameid/api/d2;-><init>(Lcom/tmobile/services/nameid/api/RetrySitErrorMata;Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/api/f2;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/api/f2;-><init>(Lcom/tmobile/services/nameid/api/RetrySitErrorMata;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v3, 0x193

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v3, p1, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$MissingTokenException;

    .line 3
    instance-of v4, p1, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$MissingMsisdnException;

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 4
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " http403? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " handledHere?  missingToken? "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " missingMsisdn? "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " alreadyRetried? "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->f:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RetrySitErrorMata#"

    invoke-static {v3, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "throwable: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->f:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 7
    iput-boolean v2, p0, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->f:Z

    const-string p1, "encountered sit auth error"

    .line 8
    invoke-static {v3, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SIT expired "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PREF_SIT_EXPIRATION"

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PREF_SIT"

    .line 10
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v3, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 12
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->b()Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retried? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->f:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " or error? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " so throwing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-boolean v2, p0, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->f:Z

    .line 16
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/tmobile/services/nameid/utility/IamWrapper;->e(Landroid/content/Context;ZLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/tmobile/services/nameid/api/e2;

    invoke-direct {v0, p0, p2}, Lcom/tmobile/services/nameid/api/e2;-><init>(Lcom/tmobile/services/nameid/api/RetrySitErrorMata;Lio/reactivex/ObservableEmitter;)V

    new-instance v1, Lcom/tmobile/services/nameid/api/g2;

    invoke-direct {v1, p0, p2}, Lcom/tmobile/services/nameid/api/g2;-><init>(Lcom/tmobile/services/nameid/api/RetrySitErrorMata;Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic e(Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->h:Z

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->SUCCESS:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    const-string v1, "RetrySitErrorMata#"

    if-ne p2, v0, :cond_0

    const-string p2, "Got new SIT, retrying request with it."

    .line 3
    invoke-static {v1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "Got SIT library reply but an error occurred"

    .line 5
    invoke-static {v1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/tmobile/services/nameid/api/RetrySitErrorMata$RetrySitForMataException;

    const-string v0, "SIT return was not valid"

    invoke-direct {p2, p0, v0}, Lcom/tmobile/services/nameid/api/RetrySitErrorMata$RetrySitForMataException;-><init>(Lcom/tmobile/services/nameid/api/RetrySitErrorMata;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic f(Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->h:Z

    const-string v0, "RetrySitErrorMata#"

    const-string v1, "Got SIT fail"

    .line 2
    invoke-static {v0, v1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance p2, Lcom/tmobile/services/nameid/api/RetrySitErrorMata$RetrySitForMataException;

    const-string v0, "SIT return was not valid"

    invoke-direct {p2, p0, v0}, Lcom/tmobile/services/nameid/api/RetrySitErrorMata$RetrySitForMataException;-><init>(Lcom/tmobile/services/nameid/api/RetrySitErrorMata;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
