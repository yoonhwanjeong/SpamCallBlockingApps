.class public Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;
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
    name = "UserPrefDeleteObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Landroid/content/Context;

.field private j:Lcom/tmobile/services/nameid/utility/Command;

.field private k:Lcom/tmobile/services/nameid/utility/Command;


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/model/UserPreference;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/utility/EmptyCommand;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/EmptyCommand;-><init>()V

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->j:Lcom/tmobile/services/nameid/utility/Command;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/utility/EmptyCommand;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/EmptyCommand;-><init>()V

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->k:Lcom/tmobile/services/nameid/utility/Command;

    .line 4
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getE164Number()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->f:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getAction()I

    move-result v0

    iput v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->g:I

    .line 6
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getCommEventType()I

    move-result p1

    iput p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->h:I

    .line 7
    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->i:Landroid/content/Context;

    return-void
.end method

.method static synthetic b()Lkotlin/Unit;
    .locals 2

    const-string v0, "ManageDialog#UserPrefDeleteObserver#onError"

    const-string v1, "Dialog dismissed."

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->j:Lcom/tmobile/services/nameid/utility/Command;

    const-string v1, "ManageDialog#UserPrefDeleteObserver#onError"

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

.method public c(Lretrofit2/Response;)V
    .locals 3
    .param p1    # Lretrofit2/Response;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string p1, "PREF_IS_APP_RESUMED"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->g:I

    invoke-static {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->fromValue(I)Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->fromValue(I)Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->h:I

    invoke-static {p1, v1, v2}, Lcom/tmobile/services/nameid/utility/ManageDialog;->e(Lcom/tmobile/services/nameid/model/CallerSetting$Action;Lcom/tmobile/services/nameid/model/CallerSetting$Action;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/ManageDialog;->a(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/tmobile/services/nameid/utility/Command;)V
    .locals 0
    .param p1    # Lcom/tmobile/services/nameid/utility/Command;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/tmobile/services/nameid/utility/EmptyCommand;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/utility/EmptyCommand;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->j:Lcom/tmobile/services/nameid/utility/Command;

    return-void
.end method

.method public e(Lcom/tmobile/services/nameid/utility/Command;)V
    .locals 0
    .param p1    # Lcom/tmobile/services/nameid/utility/Command;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/tmobile/services/nameid/utility/EmptyCommand;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/utility/EmptyCommand;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->k:Lcom/tmobile/services/nameid/utility/Command;

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const-string v0, "ManageDialog#UserPrefDeleteObserver#onError"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->k:Lcom/tmobile/services/nameid/utility/Command;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/tmobile/services/nameid/utility/Command;->execute()V

    goto :goto_0

    :cond_0
    const-string v1, "Rollback command was null."

    .line 4
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    move v8, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v8, 0x0

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->i:Landroid/content/Context;

    iget v1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->g:I

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->f:Ljava/lang/String;

    sget-object p1, Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;->CALL:Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;->getValue()I

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tmobile/services/nameid/utility/m0;

    invoke-direct {v6, p0}, Lcom/tmobile/services/nameid/utility/m0;-><init>(Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;)V

    sget-object v7, Lcom/tmobile/services/nameid/utility/l0;->f:Lcom/tmobile/services/nameid/utility/l0;

    invoke-static/range {v0 .. v8}, Lcom/tmobile/services/nameid/utility/ManageDialog;->j(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->c(Lretrofit2/Response;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
