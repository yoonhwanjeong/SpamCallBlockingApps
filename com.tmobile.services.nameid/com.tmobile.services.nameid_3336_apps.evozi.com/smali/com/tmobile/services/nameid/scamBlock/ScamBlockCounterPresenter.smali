.class public final Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;",
        "com/tmobile/services/nameid/scamBlock/ScamBlockCounter$Presenter",
        "Ljava/util/Date;",
        "getCutoffDate",
        "()Ljava/util/Date;",
        "",
        "refresh",
        "()V",
        "refreshBlocked",
        "refreshReceived",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;",
        "model",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;",
        "getModel",
        "()Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$View;",
        "kotlin.jvm.PlatformType",
        "viewRef",
        "Ljava/lang/ref/WeakReference;",
        "view",
        "<init>",
        "(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$View;Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$View;Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->c:Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;

    const-string p2, "ScamBlockCtrPres#"

    .line 2
    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->a:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final c()Ljava/util/Date;
    .locals 4

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/DateUtils;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x1e

    int-to-long v2, v2

    mul-long v0, v0, v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refresh, state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->c:Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;

    invoke-interface {v2}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;->getState()Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->c:Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;->getState()Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    move-result-object v0

    sget-object v1, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->f()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->e()V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->f()V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->e()V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->f()V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->e()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->a:Ljava/lang/String;

    const-string v1, "refreshBlocked"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$View;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$View;->E()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->c:Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->c()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;->b(Ljava/util/Date;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$View;->a(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->c:Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->c()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;->f(Ljava/util/Date;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->l(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->h(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter$refreshBlocked$d$1;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter$refreshBlocked$d$1;-><init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;)V

    .line 8
    new-instance v2, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter$refreshBlocked$d$2;

    invoke-direct {v2, p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter$refreshBlocked$d$2;-><init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "model.getBlockedCalls(ge\u2026 $it\")\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->a:Ljava/lang/String;

    const-string v1, "refreshReceived"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$View;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$View;->g0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->c:Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->c()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;->a(Ljava/util/Date;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$View;->a(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->c:Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;->c()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;->d(Ljava/util/Date;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->l(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->h(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter$refreshReceived$d$1;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter$refreshReceived$d$1;-><init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;)V

    .line 8
    new-instance v2, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter$refreshReceived$d$2;

    invoke-direct {v2, p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter$refreshReceived$d$2;-><init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "model.getReceivedCalls(g\u2026 $it\")\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
