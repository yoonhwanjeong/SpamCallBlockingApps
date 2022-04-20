.class public final Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Presenter;
.implements Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$OutboundCnamListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00038\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u00150\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsPresenter;",
        "com/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Presenter",
        "com/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$OutboundCnamListener",
        "",
        "getOutboundCallerName",
        "()Ljava/lang/String;",
        "name",
        "",
        "onCnamUpdate",
        "(Ljava/lang/String;)V",
        "onCreateView",
        "()V",
        "onDestroyView",
        "LOG_TAG",
        "Ljava/lang/String;",
        "Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;",
        "model",
        "Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;",
        "getModel",
        "()Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$View;",
        "kotlin.jvm.PlatformType",
        "viewRef",
        "Ljava/lang/ref/WeakReference;",
        "view",
        "<init>",
        "(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$View;Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;)V",
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
            "Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$View;Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsPresenter;->c:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;

    const-string p2, "CallerIdPrefsPres#"

    .line 2
    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsPresenter;->a:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsPresenter;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsPresenter;->c:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not found"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsPresenter;->c:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;->b()Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$CnamEligibility;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsPresenter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateView - cnamEligibility: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsPresenter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$View;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$View;->D()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$View;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$View;->D()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$View;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$View;->q0()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$View;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$View;->y()V

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsPresenter;->c:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;->e()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$View;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$View;->C0(Z)V

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsPresenter;->c:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;

    invoke-interface {v0, p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;->c(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$OutboundCnamListener;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsPresenter;->c:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;

    invoke-interface {v0, p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;->d(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$OutboundCnamListener;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Not found"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$View;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$View;->z0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
