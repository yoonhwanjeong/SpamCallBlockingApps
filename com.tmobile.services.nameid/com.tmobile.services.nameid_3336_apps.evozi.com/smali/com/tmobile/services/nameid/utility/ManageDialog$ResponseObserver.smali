.class public Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;
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
    name = "ResponseObserver"
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
.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/content/Context;

.field private l:Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILandroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p4}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    .line 10
    iput p3, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->h:I

    .line 3
    sget-object v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->CALL:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->i:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->j:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->l:Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;

    .line 6
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->f:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->g:I

    .line 8
    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->k:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p4}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    .line 12
    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->l:Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/tmobile/services/nameid/model/CallerSetting;Lio/realm/Realm;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->g:I

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/model/CallerSetting;->setAction(I)V

    return-void
.end method

.method public synthetic b(Lcom/tmobile/services/nameid/model/CallerSetting;Lio/realm/Realm;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->g:I

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/model/CallerSetting;->setAction(I)V

    return-void
.end method

.method public synthetic c(Lcom/tmobile/services/nameid/model/CallerSetting;)Lkotlin/Unit;
    .locals 4

    const-string v0, "PREF_RETRIED_USER_SETTING"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->f:Ljava/lang/String;

    iget v2, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->g:I

    iget-object v3, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->k:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->c(Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public synthetic d()Lkotlin/Unit;
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

    iget-object v3, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->f:Ljava/lang/String;

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
    new-instance v2, Lcom/tmobile/services/nameid/utility/j0;

    invoke-direct {v2, p0, v1}, Lcom/tmobile/services/nameid/utility/j0;-><init>(Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;Lcom/tmobile/services/nameid/model/CallerSetting;)V

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

.method public e(Lretrofit2/Response;)V
    .locals 4
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

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got success response for updating "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setting. No action to take"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManageDialog#"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->l:Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;->j0()V

    .line 3
    :cond_0
    iget p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->h:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 4
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p1

    .line 5
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "e164Number"

    iget-object v3, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/CallerSetting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lio/realm/Realm;->close()V

    :cond_1
    return-void

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CallerSetting;->getAction()I

    move-result v2

    iput v2, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->h:I

    .line 8
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CallerSetting;->getCommEventType()I

    move-result v1

    iput v1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lio/realm/Realm;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_3

    .line 11
    :try_start_3
    invoke-virtual {p1}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1

    :cond_4
    :goto_1
    const-string p1, "PREF_IS_APP_RESUMED"

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->g:I

    invoke-static {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->fromValue(I)Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object p1

    .line 14
    iget v2, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->h:I

    invoke-static {v2}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->fromValue(I)Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object v2

    .line 15
    iget v3, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->i:I

    invoke-static {p1, v2, v3}, Lcom/tmobile/services/nameid/utility/ManageDialog;->e(Lcom/tmobile/services/nameid/model/CallerSetting$Action;Lcom/tmobile/services/nameid/model/CallerSetting$Action;I)I

    move-result p1

    if-eq p1, v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->k:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 17
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/ManageDialog;->a(ILandroid/content/Context;)V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/ManageDialog;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->j:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->l0(Landroidx/fragment/app/FragmentManager;ZZ)V

    :cond_6
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->j:Z

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 17
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "PREF_RETRIED_USER_SETTING"

    const-string v3, "e164Number"

    .line 1
    const-class v4, Lcom/tmobile/services/nameid/model/CallerSetting;

    const-string v5, "ManageDialog##ResponseObserver"

    const-string v6, ""

    invoke-static {v5, v6, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v5, v1, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->l:Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;->j0()V

    .line 3
    :cond_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v5

    .line 4
    :try_start_0
    invoke-virtual {v5, v4}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v6

    iget-object v7, v1, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v3, v7}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 6
    invoke-virtual {v6}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmobile/services/nameid/model/CallerSetting;

    const/4 v7, 0x0

    .line 7
    invoke-static {v2, v7}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v6, :cond_2

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Lio/realm/Realm;->close()V

    :cond_1
    return-void

    .line 9
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Lcom/tmobile/services/nameid/model/CallerSetting;->copy()Lcom/tmobile/services/nameid/model/CallerSetting;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5}, Lio/realm/Realm;->close()V

    .line 11
    :cond_3
    instance-of v5, v0, Lretrofit2/HttpException;

    if-eqz v5, :cond_4

    .line 12
    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x194

    if-ne v0, v5, :cond_a

    const-string v0, "ManageDialog#"

    const-string v5, "User Pref update/delete returned a 404. Purge PNB lists and resync from Neotron."

    .line 13
    invoke-static {v0, v5}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->m()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    sget-object v5, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    invoke-virtual {v5}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->s()Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object v5

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    goto :goto_2

    :cond_6
    :goto_1
    const-string v0, "ManageDialog#showManageErrorDialog"

    const-string v5, "Cannot display modal - activity is destroyed"

    .line 18
    invoke-static {v0, v5}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_2
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v5

    .line 20
    :try_start_2
    invoke-virtual {v5, v4}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-object v4, v1, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/CallerSetting;

    if-eqz v0, :cond_7

    .line 21
    invoke-static {v2, v7}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    .line 22
    new-instance v2, Lcom/tmobile/services/nameid/utility/i0;

    invoke-direct {v2, v1, v0}, Lcom/tmobile/services/nameid/utility/i0;-><init>(Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;Lcom/tmobile/services/nameid/model/CallerSetting;)V

    invoke-virtual {v5, v2}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v5}, Lio/realm/Realm;->close()V

    .line 24
    :cond_8
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->d0()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 25
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v5, :cond_9

    .line 26
    :try_start_4
    invoke-virtual {v5}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v3

    .line 27
    :cond_a
    iget-object v8, v1, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->k:Landroid/content/Context;

    iget v9, v1, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->g:I

    invoke-virtual {v6}, Lcom/tmobile/services/nameid/model/CallerSetting;->getAction()I

    move-result v10

    iget-object v11, v1, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tmobile/services/nameid/model/CallerSetting;->getCommEventType()I

    move-result v12

    const/4 v13, 0x0

    new-instance v14, Lcom/tmobile/services/nameid/utility/h0;

    invoke-direct {v14, v1, v6}, Lcom/tmobile/services/nameid/utility/h0;-><init>(Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;Lcom/tmobile/services/nameid/model/CallerSetting;)V

    new-instance v15, Lcom/tmobile/services/nameid/utility/k0;

    invoke-direct {v15, v1}, Lcom/tmobile/services/nameid/utility/k0;-><init>(Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;)V

    move/from16 v16, v0

    invoke-static/range {v8 .. v16}, Lcom/tmobile/services/nameid/utility/ManageDialog;->j(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 28
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    if-eqz v5, :cond_b

    .line 29
    :try_start_6
    invoke-virtual {v5}, Lio/realm/Realm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    throw v3
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->e(Lretrofit2/Response;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->l:Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;->Y()V

    :cond_0
    return-void
.end method
