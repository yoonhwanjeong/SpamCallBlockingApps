.class public final Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1",
        "com/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$1$2$$special$$inlined$Runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2;

.field final synthetic g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2$1;->f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2;

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2$1;->g:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2$1;->f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2;

    iget-object v0, v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2;->g:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->L0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred while modifying Caller ID status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2$1;->g:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2$1;->f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2;

    iget-object v1, v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2;->g:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;

    iget-boolean v0, v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->C0(Z)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2$1;->f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2;

    iget-boolean v0, v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2;->h:Z

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2$1;->g:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).toUpperCase()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "SETTINGS"

    const-string v6, "TMODPI"

    invoke-static {v0, v1, v3, v5, v6}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->k(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2$1;->f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2;

    iget-object v1, v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2;->g:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;

    iget-object v0, v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2;->f:Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$MetroApiAction;

    invoke-static {v1, v0, v4}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->T0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;Lcom/tmobile/services/nameid/utility/MetroApiErrorInterpreter$MetroApiAction;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2$1;->f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2;

    iget-object v0, v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMetro$$inlined$let$lambda$2;->g:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->J0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method
