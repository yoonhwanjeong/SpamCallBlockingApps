.class public final Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "",
        "success",
        "",
        "done",
        "(Z)V",
        "getCallActivity",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/tmobile/services/nameid/Startup/FlowController;",
        "flowController",
        "Lcom/tmobile/services/nameid/Startup/FlowController;",
        "<init>",
        "app-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Lio/reactivex/disposables/CompositeDisposable;

.field private final h:Lcom/tmobile/services/nameid/Startup/FlowController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "AppUpgActivity#"

    .line 2
    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/Startup/FlowController;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Startup/FlowController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;->h:Lcom/tmobile/services/nameid/Startup/FlowController;

    return-void
.end method

.method public static final synthetic i(Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;->k(Z)V

    return-void
.end method

.method public static final synthetic j(Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method private final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "done - success? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PREF_HAS_FETCHED_NEW_USER_STATUS"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;->h:Lcom/tmobile/services/nameid/Startup/FlowController;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/Startup/FlowController;->e()V

    return-void
.end method

.method private final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;->f:Ljava/lang/String;

    const-string v1, "Get at least 30 days worth of call log."

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREF_CALL_LOG_LAST_RETRIEVED_DATE"

    .line 2
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 4
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x9fa52400L

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch call log based on date? "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressCategory()Z

    move-result v0

    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressName()Z

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->k(IZZ)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity$getCallActivity$d$1;->f:Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity$getCallActivity$d$1;

    .line 10
    new-instance v2, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity$getCallActivity$d$2;

    invoke-direct {v2, p0}, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity$getCallActivity$d$2;-><init>(Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;->f:Ljava/lang/String;

    const-string v1, "Call log observable was null. Cannot fetch call log."

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;->f:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0b001d

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->s(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "request"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "minimumTimer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/ObservablesKt;->a(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity$onCreate$timerAndRequest$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity$onCreate$timerAndRequest$1;-><init>(Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;)V

    new-instance v1, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity$onCreate$timerAndRequest$2;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity$onCreate$timerAndRequest$2;-><init>(Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;->g:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->d([Lio/reactivex/disposables/Disposable;)Z

    .line 10
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;->l()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;->f:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
