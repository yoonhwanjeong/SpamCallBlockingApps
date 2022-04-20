.class Lcom/tmobile/services/nameid/utility/IamWrapper$1$1;
.super Lcom/tmobile/services/nameid/utility/SitStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/utility/IamWrapper$1;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lio/reactivex/ObservableEmitter;

.field final synthetic h:Lcom/tmobile/services/nameid/utility/SitStateCheck;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/utility/IamWrapper$1;Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/SitStateCheck;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$1$1;->g:Lio/reactivex/ObservableEmitter;

    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$1$1;->h:Lcom/tmobile/services/nameid/utility/SitStateCheck;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/utility/SitStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_1

    const-string p1, "IamHelper#"

    const-string v0, "The waited-for process has finished, retrying with the SIT it got"

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$1$1;->g:Lio/reactivex/ObservableEmitter;

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$1$1;->h:Lcom/tmobile/services/nameid/utility/SitStateCheck;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/SitStateCheck;->b()Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$1$1;->h:Lcom/tmobile/services/nameid/utility/SitStateCheck;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/SitStateCheck;->b()Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$1$1;->g:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$1$1;->h:Lcom/tmobile/services/nameid/utility/SitStateCheck;

    invoke-virtual {p1, p0}, Lcom/tmobile/services/nameid/utility/SitStateCheck;->d(Lcom/tmobile/services/nameid/utility/SitStateListener;)V

    :cond_1
    return-void
.end method
