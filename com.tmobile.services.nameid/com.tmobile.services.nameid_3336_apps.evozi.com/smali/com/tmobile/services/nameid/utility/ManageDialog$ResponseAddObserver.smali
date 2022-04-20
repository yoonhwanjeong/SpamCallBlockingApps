.class public Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;
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
    name = "ResponseAddObserver"
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

.field private i:Z

.field private j:Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->i:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->j:Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;

    .line 5
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->f:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->h:I

    .line 7
    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p4}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    .line 9
    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->j:Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;

    return-void
.end method

.method static synthetic d(Lcom/tmobile/services/nameid/model/CallerSetting;Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmObject;->deleteFromRealm()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 12

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "e164Number"

    iget-object v3, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 4
    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/CallerSetting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "ManageDialog#onError"

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found realm caller setting with setting of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CallerSetting;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CallerSetting;->copy()Lcom/tmobile/services/nameid/model/CallerSetting;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    const/4 v0, 0x0

    const-string v2, "PREF_RETRIED_USER_SETTING"

    .line 8
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 9
    iget-object v3, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->g:Landroid/content/Context;

    iget v4, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->h:I

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CallerSetting;->getAction()I

    move-result v5

    iget-object v6, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CallerSetting;->getCommEventType()I

    move-result v7

    const/4 v8, 0x0

    new-instance v9, Lcom/tmobile/services/nameid/utility/g0;

    invoke-direct {v9, p0, v1}, Lcom/tmobile/services/nameid/utility/g0;-><init>(Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;Lcom/tmobile/services/nameid/model/CallerSetting;)V

    new-instance v10, Lcom/tmobile/services/nameid/utility/f0;

    invoke-direct {v10, p0}, Lcom/tmobile/services/nameid/utility/f0;-><init>(Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;)V

    move v11, p1

    invoke-static/range {v3 .. v11}, Lcom/tmobile/services/nameid/utility/ManageDialog;->j(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    :try_start_2
    const-string p1, "Realm object was null"

    .line 10
    invoke-static {v2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 13
    :try_start_4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method

.method public synthetic b(Lcom/tmobile/services/nameid/model/CallerSetting;)Lkotlin/Unit;
    .locals 4

    const-string v0, "PREF_RETRIED_USER_SETTING"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->f:Ljava/lang/String;

    iget v2, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->h:I

    iget-object v3, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->g:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->c(Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public synthetic c()Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "e164Number"

    iget-object v3, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/CallerSetting;

    if-eqz v1, :cond_0

    const-string v2, "PREF_RETRIED_USER_SETTING"

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/tmobile/services/nameid/utility/e0;

    invoke-direct {v2, v1}, Lcom/tmobile/services/nameid/utility/e0;-><init>(Lcom/tmobile/services/nameid/model/CallerSetting;)V

    invoke-virtual {v0, v2}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 6
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 8
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v2
.end method

.method public e(Lcom/tmobile/services/nameid/model/UserPreferenceStatus;)V
    .locals 3
    .param p1    # Lcom/tmobile/services/nameid/model/UserPreferenceStatus;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->j:Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;->j0()V

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->y0(Lcom/tmobile/services/nameid/model/UserPreferenceStatus;)V

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceStatus;->getSuccessfulItems()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "ManageDialog#onNext"

    const-string v0, "did not receive any successful items from user preferences response - returning"

    .line 5
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->a(I)V

    return-void

    :cond_1
    const-string v0, "PREF_IS_APP_RESUMED"

    .line 7
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/UserPreferenceItem;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->getDisposition()I

    move-result v2

    invoke-static {v2}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->fromValue(I)Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object v2

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/UserPreferenceItem;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->getCommEvent()I

    move-result p1

    .line 11
    invoke-static {v0, v2, p1}, Lcom/tmobile/services/nameid/utility/ManageDialog;->e(Lcom/tmobile/services/nameid/model/CallerSetting$Action;Lcom/tmobile/services/nameid/model/CallerSetting$Action;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->g:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/ManageDialog;->a(ILandroid/content/Context;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/ManageDialog;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 15
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->i:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->l0(Landroidx/fragment/app/FragmentManager;ZZ)V

    :cond_3
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->i:Z

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

    const-string v0, "ManageDialog##ResponseAddObserver"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->j:Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;->j0()V

    .line 3
    :cond_0
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->a(I)V

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

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->e(Lcom/tmobile/services/nameid/model/UserPreferenceStatus;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->j:Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;->Y()V

    :cond_0
    return-void
.end method
