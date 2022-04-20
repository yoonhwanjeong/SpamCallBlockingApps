.class public Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/utility/Command;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;,
        Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$AddUserPrefObserver;,
        Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefListener;,
        Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;
    }
.end annotation


# instance fields
.field private final a:Lcom/tmobile/services/nameid/model/UserPreference;

.field private final b:Lcom/tmobile/services/nameid/model/UserPreference;

.field private c:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

.field private final d:Lcom/tmobile/services/nameid/model/UserPreference;

.field private final e:Lcom/tmobile/services/nameid/model/UserPreference;

.field private f:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

.field private g:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefListener;

.field private final h:Landroid/content/Context;

.field private i:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

.field private j:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefListener;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;->PENDING:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->i:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    .line 3
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->j:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->k:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->getOldCallerSetting()Lcom/tmobile/services/nameid/model/CallerSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    .line 7
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->getNewCallerSetting()Lcom/tmobile/services/nameid/model/CallerSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->b:Lcom/tmobile/services/nameid/model/UserPreference;

    .line 8
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->getCallerMode()Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->c:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    .line 9
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->getOldMessageUserPref()Lcom/tmobile/services/nameid/model/MessageUserPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->d:Lcom/tmobile/services/nameid/model/UserPreference;

    .line 10
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->getNewMessageUserPref()Lcom/tmobile/services/nameid/model/MessageUserPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->e:Lcom/tmobile/services/nameid/model/UserPreference;

    .line 11
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->getMessageMode()Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->f:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    .line 12
    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->g:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefListener;

    .line 13
    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->f()V

    return-void
.end method

.method static synthetic c(Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;)Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->j:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    return-object p1
.end method

.method static synthetic d(Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;)Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->i:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    return-object p1
.end method

.method private e(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getE164Number()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->DELETE:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    if-ne p2, v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->s(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getAction()I

    move-result v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->fromValue(I)Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getCommEventType()I

    move-result p1

    .line 7
    invoke-direct {p0, v1, p1}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->m(Lcom/tmobile/services/nameid/model/CallerSetting$Action;I)I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->h:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->DELETE:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p2, v1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->h:Landroid/content/Context;

    const v1, 0x7f0f01f2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-virtual {p2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->h:Landroid/content/Context;

    const v1, 0x7f0f01ea

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-virtual {p2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->i:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    sget-object v1, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;->PENDING:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->j:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;->SUCCEEDED:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    if-ne v0, v1, :cond_1

    if-ne v2, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->g:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefListener;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefListener;->onSuccess()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call portion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->i:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | message portion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->j:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->k(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private g(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/model/UserPreference;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->y(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/utility/Command;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->ADD:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    invoke-direct {p0, p2, v0}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->e(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/tmobile/services/nameid/api/ApiUtils;->a(Lcom/tmobile/services/nameid/model/UserPreference;)V

    .line 4
    invoke-static {p2}, Lcom/tmobile/services/nameid/api/ApiWrapper;->a(Lcom/tmobile/services/nameid/model/UserPreference;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$AddUserPrefObserver;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$AddUserPrefObserver;-><init>(Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;Lcom/tmobile/services/nameid/model/UserPreference;Ljava/lang/String;Lcom/tmobile/services/nameid/utility/Command;)V

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method private h(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/model/UserPreference;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->z(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/utility/Command;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->DELETE:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    invoke-direct {p0, p2, v0}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->e(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/tmobile/services/nameid/api/ApiUtils;->l(Lcom/tmobile/services/nameid/model/UserPreference;)V

    .line 4
    invoke-static {p2}, Lcom/tmobile/services/nameid/api/ApiWrapper;->g(Lcom/tmobile/services/nameid/model/UserPreference;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;-><init>(Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;Lcom/tmobile/services/nameid/model/UserPreference;Ljava/lang/String;Lcom/tmobile/services/nameid/utility/Command;)V

    .line 6
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private i(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unrecognized Mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->h(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/model/UserPreference;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->j(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/model/UserPreference;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->g(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/model/UserPreference;)V

    :goto_0
    return-void
.end method

.method private j(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/model/UserPreference;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->A(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/utility/Command;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->UPDATE:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    invoke-direct {p0, p2, v0}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->e(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/tmobile/services/nameid/api/ApiUtils;->v0(Lcom/tmobile/services/nameid/model/UserPreference;)V

    .line 4
    invoke-static {p2}, Lcom/tmobile/services/nameid/api/ApiWrapper;->k0(Lcom/tmobile/services/nameid/model/UserPreference;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefObserver;-><init>(Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;Lcom/tmobile/services/nameid/model/UserPreference;Ljava/lang/String;Lcom/tmobile/services/nameid/utility/Command;)V

    .line 6
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DualPrefChangeCommand#fail"

    .line 1
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->l()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->g:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefListener;->onFail(Lcom/tmobile/services/nameid/utility/Command;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->n()V

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->l:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->h:Landroid/content/Context;

    const v1, 0x7f0f01f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m(Lcom/tmobile/services/nameid/model/CallerSetting$Action;I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const p1, 0x7f0f0198

    return p1

    :cond_0
    const p1, 0x7f0f01f7

    return p1

    :cond_1
    if-ne p2, v0, :cond_2

    const p1, 0x7f0f01f1

    goto :goto_0

    :cond_2
    const p1, 0x7f0f01ee

    :goto_0
    return p1

    :cond_3
    const p1, 0x7f0f01ed

    return p1
.end method

.method private n()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;->PENDING:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->i:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    .line 2
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->j:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->k:I

    const-string v0, ""

    .line 4
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->o(Ljava/lang/String;)V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->k:I

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->b:Lcom/tmobile/services/nameid/model/UserPreference;

    iget-object v2, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->c:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    invoke-direct {p0, v0, v1, v2}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->i(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->d:Lcom/tmobile/services/nameid/model/UserPreference;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->e:Lcom/tmobile/services/nameid/model/UserPreference;

    iget-object v2, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->f:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    invoke-direct {p0, v0, v1, v2}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->i(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DualPrefChangeCommand{oldCallerSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newCallerSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->b:Lcom/tmobile/services/nameid/model/UserPreference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callUserPrefMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->c:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldMessageUserPref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->d:Lcom/tmobile/services/nameid/model/UserPreference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newMessageUserPref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->e:Lcom/tmobile/services/nameid/model/UserPreference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageUserPrefMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->f:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->g:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callPortionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->i:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messagePortionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->j:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", effectiveFailureMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
