.class public final Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;
.implements Lcom/tmobile/services/nameid/scamBlock/ScamBlock$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u0017\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0010R\u0019\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;",
        "com/tmobile/services/nameid/scamBlock/ScamBlock$Presenter",
        "com/tmobile/services/nameid/scamBlock/ScamBlock$StateListener",
        "Ljava/sql/Date;",
        "getCutoffDate",
        "()Ljava/sql/Date;",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;",
        "getState",
        "()Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;",
        "",
        "userConfirmed",
        "",
        "onScamBlockClicked",
        "(Z)V",
        "newState",
        "onScamBlockStateChanged",
        "(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V",
        "desiredState",
        "",
        "errorCode",
        "onUpdateFail",
        "(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Ljava/lang/String;)V",
        "onUpdateSuccess",
        "visible",
        "onViewVisiblity",
        "updateView",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;",
        "model",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;",
        "getModel",
        "()Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;",
        "viewRef",
        "Ljava/lang/ref/WeakReference;",
        "view",
        "<init>",
        "(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;)V",
        "Companion",
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
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->b:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->b:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;

    invoke-interface {p1, p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;->c(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$StateListener;)V

    return-void
.end method

.method private final f()Ljava/sql/Date;
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
    new-instance v0, Ljava/sql/Date;

    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V

    return-object v0
.end method

.method private final g(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->f()Ljava/sql/Date;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;->t0()V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;->h0()V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;->p()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->b:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;

    invoke-interface {p1, v0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;->a(Ljava/util/Date;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;->a(I)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;->m0()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->b:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;

    invoke-interface {p1, v0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;->b(Ljava/util/Date;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;->a(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V
    .locals 2
    .param p1    # Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scam Block State changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScamBlockPresenter#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->g(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    return-void
.end method

.method public b(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "desiredState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;->M(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->b:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;->getState()Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->g(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->b:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;->getState()Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    move-result-object p1

    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;->A()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;

    .line 2
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->c0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->b:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;->getState()Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    move-result-object v0

    sget-object v2, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->b:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;

    invoke-interface {p1, v1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;->h(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->b:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;

    invoke-interface {p1, v1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;->Q()V

    :cond_5
    :goto_0
    return-void
.end method

.method public e(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->b:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;->V()V

    :cond_0
    return-void
.end method

.method public getState()Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;->b:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;->getState()Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    move-result-object v0

    return-object v0
.end method
