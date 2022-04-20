.class Lcom/tmobile/services/nameid/utility/MigrationHelper$ResponseAddObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/MigrationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field private f:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/MigrationHelper$ResponseAddObserver;->f:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/tmobile/services/nameid/utility/MigrationHelper$ResponseAddObserver;->g:I

    .line 4
    iput-boolean p3, p0, Lcom/tmobile/services/nameid/utility/MigrationHelper$ResponseAddObserver;->h:Z

    return-void
.end method

.method static synthetic a(Lio/realm/RealmResults;Lio/realm/Realm;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    .line 1
    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->w0(Ljava/lang/Iterable;[Lio/realm/ImportFlag;)Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/Realm;->o()V

    return-void
.end method


# virtual methods
.method public c(Lcom/tmobile/services/nameid/model/UserPreferenceStatus;)V
    .locals 4
    .param p1    # Lcom/tmobile/services/nameid/model/UserPreferenceStatus;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const-string v0, "PREF_DOING_MIGRATION"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string v0, "PREF_NOTIFY_OF_MIGRATION"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string v0, "PREF_DID_MIGRATION"

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string v0, "MigrationHelper#onNext"

    const-string v1, "PREF_DID_MIGRATION - true"

    .line 4
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceStatus;->getSuccessfulItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceStatus;->getFailItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xc8

    .line 7
    invoke-static {v0, v1, v2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->i(III)V

    .line 8
    invoke-static {}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->e()Lio/realm/Realm;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    const-class v2, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/tmobile/services/nameid/utility/s0;

    invoke-direct {v3, v2}, Lcom/tmobile/services/nameid/utility/s0;-><init>(Lio/realm/RealmResults;)V

    invoke-virtual {v1, v3}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    .line 12
    sget-object v2, Lcom/tmobile/services/nameid/utility/r0;->a:Lcom/tmobile/services/nameid/utility/r0;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_0

    .line 14
    :try_start_3
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 16
    :cond_3
    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->y0(Lcom/tmobile/services/nameid/model/UserPreferenceStatus;)V

    .line 17
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/MigrationHelper$ResponseAddObserver;->f:Landroid/content/Context;

    if-nez p1, :cond_4

    :cond_4
    return-void

    :catchall_3
    move-exception p1

    .line 18
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v0, :cond_5

    .line 19
    :try_start_6
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const-string v0, "MigrationHelper"

    const-string v1, "error migrating block list"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/MigrationHelper$ResponseAddObserver;->f:Landroid/content/Context;

    const-string v1, "PREF_DOING_MIGRATION"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "PREF_NUMBER_MIGRATION_RETRIES"

    .line 4
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-static {v0, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    const/4 v0, -0x1

    .line 6
    instance-of v4, p1, Lretrofit2/HttpException;

    if-eqz v4, :cond_1

    .line 7
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v0

    .line 8
    :cond_1
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const/4 p1, 0x3

    if-gt v3, p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/MigrationHelper$ResponseAddObserver;->f:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/utility/MigrationHelper$ResponseAddObserver;->h:Z

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->o(Landroid/content/Context;Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Lcom/tmobile/services/nameid/utility/MigrationHelper$ResponseAddObserver;->g:I

    invoke-static {p1, p1, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->i(III)V

    :goto_0
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

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/utility/MigrationHelper$ResponseAddObserver;->c(Lcom/tmobile/services/nameid/model/UserPreferenceStatus;)V

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
