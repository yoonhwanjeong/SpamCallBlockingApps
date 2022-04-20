.class final Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMata$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->U0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
        "kotlin.jvm.PlatformType",
        "accept"
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
.field final synthetic f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;

.field final synthetic g:Z

.field final synthetic h:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;ZLcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMata$1;->f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMata$1;->g:Z

    iput-object p3, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMata$1;->h:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 3

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getErrorText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string v2, "none"

    .line 2
    invoke-static {v2, p1, v1}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMata$1;->f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;

    iget-boolean v2, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMata$1;->g:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->C0(Z)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMata$1;->f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;

    iget-object v2, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMata$1;->h:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    invoke-static {v0, v2, p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->S0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMata$1;->f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;

    invoke-static {p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;->J0(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment$callerIdRequestMata$1;->a(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V

    return-void
.end method
