.class Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PreferenceStatusObserver"
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
.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Lcom/tmobile/services/nameid/model/UserPreference;

.field final synthetic i:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;Landroid/content/Context;ZLcom/tmobile/services/nameid/model/UserPreference;)V
    .locals 0
    .param p3    # Z
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->i:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->f:Landroid/content/Context;

    .line 3
    iput-boolean p3, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->g:Z

    .line 4
    iput-object p4, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->h:Lcom/tmobile/services/nameid/model/UserPreference;

    return-void
.end method


# virtual methods
.method public synthetic a()Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->h:Lcom/tmobile/services/nameid/model/UserPreference;

    new-instance v1, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;

    iget-object v2, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->i:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    iget-object v3, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->f:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->g:Z

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;-><init>(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;Landroid/content/Context;ZLcom/tmobile/services/nameid/model/UserPreference;)V

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->c(Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public b(Lcom/tmobile/services/nameid/model/UserPreferenceStatus;)V
    .locals 7
    .param p1    # Lcom/tmobile/services/nameid/model/UserPreferenceStatus;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceStatus;->getSuccessfulItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->g:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->f:Landroid/content/Context;

    const v3, 0x7f0f01fa

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->f:Landroid/content/Context;

    const v2, 0x7f0f01fb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/tmobile/services/nameid/MainApplication;->P(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceStatus;->getSuccessfulItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->j(Lcom/tmobile/services/nameid/model/CallerSetting$Action;Z)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/MainApplication;->P(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->y0(Lcom/tmobile/services/nameid/model/UserPreferenceStatus;)V

    .line 10
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->i:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    invoke-static {p1}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->c(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->i:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    invoke-static {p1}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->c(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
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

    .line 1
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->g:Z

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->f:Landroid/content/Context;

    sget-object p1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v1

    sget-object p1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v2

    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->h:Lcom/tmobile/services/nameid/model/UserPreference;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getE164Number()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->h:Lcom/tmobile/services/nameid/model/UserPreference;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getCommEventType()I

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tmobile/services/nameid/manage/tabs/c;

    invoke-direct {v6, p0}, Lcom/tmobile/services/nameid/manage/tabs/c;-><init>(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tmobile/services/nameid/utility/ManageDialog;->j(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->i:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    invoke-static {p1}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->c(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->i:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    invoke-static {p1}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->c(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
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

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->b(Lcom/tmobile/services/nameid/model/UserPreferenceStatus;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->f:Landroid/content/Context;

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;->i:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    const v1, 0x7f0f021b

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->a0(Landroidx/fragment/app/FragmentManager;IZ)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->d(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;Landroidx/fragment/app/DialogFragment;)Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_0
    const-string p1, "CallTypeAdapter#"

    const-string v0, "Context was not AppCompatActivity, could not find fragment manager"

    .line 6
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
