.class public Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/ManageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagePrefAddApiObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/tmobile/services/nameid/model/UserPreferenceStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:I

.field private j:Lcom/tmobile/services/nameid/utility/Command;

.field private k:Lcom/tmobile/services/nameid/utility/Command;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILandroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p4}, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    .line 9
    iput p3, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/utility/EmptyCommand;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/EmptyCommand;-><init>()V

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->j:Lcom/tmobile/services/nameid/utility/Command;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/utility/EmptyCommand;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/EmptyCommand;-><init>()V

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->k:Lcom/tmobile/services/nameid/utility/Command;

    .line 5
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->f:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->h:I

    .line 7
    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->g:Landroid/content/Context;

    return-void
.end method

.method static synthetic c()Lkotlin/Unit;
    .locals 2

    const-string v0, "ManageDialog#MessagePrefAddApiObserver#onError"

    const-string v1, "Dialog dismissed."

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->k:Lcom/tmobile/services/nameid/utility/Command;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tmobile/services/nameid/utility/Command;->execute()V

    goto :goto_0

    :cond_0
    const-string v0, "ManageDialog#MessagePrefAddApiObserver#onError"

    const-string v1, "Rollback command was null."

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->g:Landroid/content/Context;

    iget v3, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->h:I

    iget v4, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->i:I

    iget-object v5, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->f:Ljava/lang/String;

    sget-object v0, Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;->TEXT:Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;->getValue()I

    move-result v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tmobile/services/nameid/utility/c0;

    invoke-direct {v8, p0}, Lcom/tmobile/services/nameid/utility/c0;-><init>(Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;)V

    sget-object v9, Lcom/tmobile/services/nameid/utility/d0;->f:Lcom/tmobile/services/nameid/utility/d0;

    move v10, p1

    invoke-static/range {v2 .. v10}, Lcom/tmobile/services/nameid/utility/ManageDialog;->j(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public synthetic b()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->j:Lcom/tmobile/services/nameid/utility/Command;

    const-string v1, "ManageDialog#MessagePrefAddApiObserver#onError"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tmobile/services/nameid/utility/Command;->execute()V

    const-string v0, "Retry executed."

    .line 3
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Retry command was null."

    .line 4
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public d(Lcom/tmobile/services/nameid/model/UserPreferenceStatus;)V
    .locals 3
    .param p1    # Lcom/tmobile/services/nameid/model/UserPreferenceStatus;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->w0(Lcom/tmobile/services/nameid/model/UserPreferenceStatus;)V

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceStatus;->getSuccessfulItems()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "ManageDialog#onNext"

    const-string v0, "did not receive any successful items from user preferences response - returning"

    .line 4
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->a(I)V

    return-void

    :cond_0
    const-string v0, "PREF_IS_APP_RESUMED"

    .line 6
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/UserPreferenceItem;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->getDisposition()I

    move-result v2

    invoke-static {v2}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->fromValue(I)Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object v2

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/UserPreferenceItem;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->getCommEvent()I

    move-result p1

    .line 10
    invoke-static {v0, v2, p1}, Lcom/tmobile/services/nameid/utility/ManageDialog;->e(Lcom/tmobile/services/nameid/model/CallerSetting$Action;Lcom/tmobile/services/nameid/model/CallerSetting$Action;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/ManageDialog;->a(ILandroid/content/Context;)V

    .line 13
    :cond_1
    iget p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->i:I

    sget-object v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/ManageDialog;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v1, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->l0(Landroidx/fragment/app/FragmentManager;ZZ)V

    :cond_2
    return-void
.end method

.method public e(Lcom/tmobile/services/nameid/utility/Command;)V
    .locals 0
    .param p1    # Lcom/tmobile/services/nameid/utility/Command;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->j:Lcom/tmobile/services/nameid/utility/Command;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/tmobile/services/nameid/utility/EmptyCommand;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/utility/EmptyCommand;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->j:Lcom/tmobile/services/nameid/utility/Command;

    :goto_0
    return-void
.end method

.method public f(Lcom/tmobile/services/nameid/utility/Command;)V
    .locals 0
    .param p1    # Lcom/tmobile/services/nameid/utility/Command;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->k:Lcom/tmobile/services/nameid/utility/Command;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/tmobile/services/nameid/utility/EmptyCommand;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/utility/EmptyCommand;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->k:Lcom/tmobile/services/nameid/utility/Command;

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const-string v0, "ManageDialog#MessagePrefAddApiObserver"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->a(I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/tmobile/services/nameid/model/UserPreferenceStatus;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->d(Lcom/tmobile/services/nameid/model/UserPreferenceStatus;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    return-void
.end method
