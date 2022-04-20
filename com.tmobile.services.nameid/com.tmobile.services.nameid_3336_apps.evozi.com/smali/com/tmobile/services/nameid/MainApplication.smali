.class public Lcom/tmobile/services/nameid/MainApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/tmobile/services/nameid/utility/SitStateCheck;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private static l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final m:Lcom/tmobile/services/nameid/utility/AirplaneModeReceiver;

.field private static n:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private static o:Z

.field private static p:Ljava/lang/String;

.field private static q:Z

.field private static r:Z

.field public static s:Z

.field public static t:J


# instance fields
.field private f:Lcom/tmobile/services/nameid/NameIDPage;

.field private g:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/tmobile/services/nameid/NameIDPage;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/NameIDPage;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/utility/SitStateCheck;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/SitStateCheck;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/MainApplication;->k:Lcom/tmobile/services/nameid/utility/SitStateCheck;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tmobile/services/nameid/MainApplication;->l:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v1, Lcom/tmobile/services/nameid/utility/AirplaneModeReceiver;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/utility/AirplaneModeReceiver;-><init>()V

    sput-object v1, Lcom/tmobile/services/nameid/MainApplication;->m:Lcom/tmobile/services/nameid/utility/AirplaneModeReceiver;

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/tmobile/services/nameid/MainApplication;->o:Z

    .line 5
    sput-object v0, Lcom/tmobile/services/nameid/MainApplication;->p:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tmobile/services/nameid/MainApplication;->q:Z

    .line 7
    sput-boolean v0, Lcom/tmobile/services/nameid/MainApplication;->r:Z

    .line 8
    sput-boolean v0, Lcom/tmobile/services/nameid/MainApplication;->s:Z

    const-wide/16 v0, 0x0

    .line 9
    sput-wide v0, Lcom/tmobile/services/nameid/MainApplication;->t:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tmobile/services/nameid/MainApplication;->f:Lcom/tmobile/services/nameid/NameIDPage;

    .line 3
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->f()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainApplication;->g:Lio/reactivex/subjects/Subject;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/MainApplication$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/MainApplication$1;-><init>(Lcom/tmobile/services/nameid/MainApplication;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainApplication;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/util/Date;)V
    .locals 7
    .param p1    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    const-string p1, "PREF_TRIAL_EXPIRATION_TMO"

    .line 3
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v2, "cnambase-canceled"

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_10

    const-string v2, "cnambase_canceled"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "cnamfree_expired"

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "CNAMFREE_EXPIRED"

    goto/16 :goto_4

    :cond_3
    const-string v2, "cnamfree_canceled"

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "CNAMFREE_CANCELED"

    goto/16 :goto_4

    :cond_4
    const-string v2, "cnambase"

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "CNAMBASE"

    goto/16 :goto_4

    :cond_5
    const-string v2, "cnambndl"

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p0, "CNAMBNDL"

    goto/16 :goto_4

    :cond_6
    const-string v2, "cmgr-spt"

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p0, "CMGR-SPT"

    goto/16 :goto_4

    :cond_7
    const-string v2, "cnamfree"

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "CNAMFREE"

    goto :goto_4

    :cond_8
    const-string v2, "cmgrfree-spt"

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "CMGRFREE-SPT"

    goto :goto_4

    :cond_9
    const-string v2, "cnammpcs_canceled"

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "cnammpcs-canceled"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    const-string v2, "cnammpcs-free_expired"

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string p0, "CNAMMPCSFREE_EXPIRED"

    goto :goto_4

    :cond_b
    const-string v2, "cnammpcs-free"

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "cnammpcs_free"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_1

    :cond_c
    const-string v0, ".*cnammpcs([^-].*)?"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "CNAMMPCS"

    goto :goto_4

    :cond_d
    move-object p0, v3

    goto :goto_5

    .line 22
    :cond_e
    :goto_1
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "CNAMMPCSFREE"

    goto :goto_4

    :cond_f
    :goto_2
    const-string p0, "CNAMMPCS_CANCELED"

    goto :goto_4

    :cond_10
    :goto_3
    const-string p0, "CNAMBASE_CANCELED"

    :goto_4
    move-object v6, v3

    move-object v3, p0

    move-object p0, v6

    .line 23
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SOC: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; Trial Expiration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainApplication#logAccountChangedEvent"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "soc"

    const-string v0, "start_date"

    const-string v2, "trial_expiration"

    .line 24
    filled-new-array {p1, v0, v2}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object p0, v0, v2

    const-string v2, "account_status_change"

    invoke-static {v2, p1, v0}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    invoke-static {v3, v1, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static B(Lcom/tmobile/services/nameid/NameIDPage;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/tmobile/services/nameid/NameIDPage$ManageTab;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PREF_LAST_MANAGE_PAGE"

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/tmobile/services/nameid/MainApplication;->o:Z

    const-string v1, "MainApplication#logFbEvent"

    if-nez v0, :cond_0

    const-string p0, "Firebase disabled."

    .line 2
    invoke-static {v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_1

    const-string p0, "params length does not equal values length"

    .line 4
    invoke-static {v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "event: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    const-string v4, "["

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    aget-object v4, p1, v3

    aget-object v5, p2, v3

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Sending Firebase event... "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/tmobile/services/nameid/MainApplication;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, p0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainApplication;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "MainApplication#logFbScreenChange"

    const-string p1, "FirebaseAnalytics was null!"

    .line 3
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static F()V
    .locals 3

    const-string v0, "MainApplication#"

    const-string v1, "MSISDN Changed. App will reset to EULA."

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREF_MSISDN_CHANGE_CLEAR_DATA"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->m()Landroid/app/Activity;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x14008000

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing old activity older than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainApplication#"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v3, Lcom/tmobile/services/nameid/t;

    invoke-direct {v3, v1, v0}, Lcom/tmobile/services/nameid/t;-><init>(Lio/realm/Realm;Ljava/util/Date;)V

    invoke-virtual {v1, v3}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    const-string v0, "PREF_CALL_LOG_RETRIEVED_ALL_ITEMS"

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/realm/exceptions/RealmError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v1, :cond_0

    .line 8
    :try_start_4
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lio/realm/exceptions/RealmError; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "Error removing old activity."

    .line 9
    invoke-static {v2, v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->ALL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    invoke-static {v0}, Lcom/tmobile/services/nameid/MainApplication;->L(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)V

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->CALLS:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->getValue()I

    move-result v0

    const-string v1, "PREF_LAST_USED_ACTIVITY_TYPE"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    return-void
.end method

.method public static J()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/NameIDPage$ManageTab$FavoritesTab;->b:Lcom/tmobile/services/nameid/NameIDPage$ManageTab$FavoritesTab;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREF_LAST_MANAGE_PAGE"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private K()V
    .locals 2

    const-string v0, "PREF_PENDING_CONTACT_ADD_NAME"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREF_PENDING_CONTACT_ADD_E164"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->getValue()I

    move-result p0

    const-string v0, "PREF_LAST_USED_CALL_FILTER"

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    return-void
.end method

.method public static M(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tmobile/services/nameid/MainApplication;->r:Z

    return-void
.end method

.method protected static declared-synchronized N(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lcom/tmobile/services/nameid/MainApplication;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tmobile/services/nameid/MainApplication;->l:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static O(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tmobile/services/nameid/MainApplication;->q:Z

    return-void
.end method

.method public static P(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->m()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/tmobile/services/nameid/MainActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/MainActivity;->a1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/MainApplication;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Z)V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Checking App Version. fromUpgradeReceiver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainApplication#appVersionCheck"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "PREF_VERSION_NAME"

    .line 4
    invoke-static {v9}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "PREF_CURRENT_APP_VERSION_CODE"

    const/4 v3, -0x1

    .line 5
    invoke-static {v10, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result v11

    const/16 v12, 0xd08

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "savedVersionName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; currentVersionName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; savedVersionCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; currentVersionCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v11, v12, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v11, v3, :cond_1

    if-eqz p0, :cond_0

    const-string p0, "Phase 1"

    goto :goto_0

    :cond_0
    const-string p0, "-1"

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3.0.5."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 9
    :goto_1
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p0, "old_version"

    const-string v2, "new_version"

    const-string v4, "device_make"

    const-string v13, "device_model"

    const-string v14, "device_os"

    .line 12
    filled-new-array {p0, v2, v4, v13, v14}, [Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v8, v2, v4

    const/4 v4, 0x2

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object v6, v2, v4

    const/4 v4, 0x4

    aput-object v7, v2, v4

    const-string v4, "app_update_fo"

    invoke-static {v4, p0, v2}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Last app version code was "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". This version code is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v10, v12}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    const-string p0, "PREF_LAST_APP_VERSION_CODE"

    .line 16
    invoke-static {p0, v11}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    .line 17
    invoke-static {v9, v8}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    const-string v0, "PREF_LAST_SIM_ID"

    const-string v1, "phone"

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const-string v2, "PREF_EULA_ACCEPTED"

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "MainApplication#"

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    if-eqz v2, :cond_0

    const-string p0, "SIM not ready. Clear data."

    .line 4
    invoke-static {v3, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->F()V

    return-void

    .line 6
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v1, v2, :cond_1

    const-string p0, "Can\'t use hasCarrierPrivileges before API 22. Do nothing."

    .line 7
    invoke-static {v3, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasCarrierPrivileges = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string v1, ""

    .line 10
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Old IMSI = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New IMSI = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "SIM change detected."

    .line 16
    invoke-static {v3, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Exception while checking SIM info."

    .line 18
    invoke-static {v3, v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    const-string v0, "PREF_PREPAID_USER_AUTH_ERROR"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has prepaid lockout been shown already? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainApplication#"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v0, "Clearing app data due to prepaid status."

    .line 3
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->i()V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long v0, v0, v2

    .line 5
    sput-wide v0, Lcom/tmobile/services/nameid/MainApplication;->t:J

    const-wide/32 v2, 0xf00000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static f()V
    .locals 4

    const-string v0, "PREF_HAS_CLEANED_INTL_NUMS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->t()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    const-class v2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/tmobile/services/nameid/v;

    invoke-direct {v3, v2, v0}, Lcom/tmobile/services/nameid/v;-><init>(Lio/realm/RealmResults;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)V

    invoke-virtual {v1, v3}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    .line 9
    :try_start_4
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    const-string v1, "MainApplication#"

    const-string v2, "Error while attempting to clean Activity Data."

    .line 10
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static g(Lcom/tmobile/services/nameid/model/activity/ActivityItem;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getE164Number()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->m(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->u(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setE164Number(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i()V
    .locals 3

    const-string v0, "MainApplication#"

    const-string v1, "Clearing everything and starting over"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->l(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1

    .line 5
    :try_start_0
    new-instance v2, Lcom/tmobile/services/nameid/x;

    invoke-direct {v2, v1}, Lcom/tmobile/services/nameid/x;-><init>(Lio/realm/Realm;)V

    invoke-virtual {v1, v2}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    .line 7
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->e()Lio/realm/Realm;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    :try_start_1
    new-instance v2, Lcom/tmobile/services/nameid/q;

    invoke-direct {v2, v1}, Lcom/tmobile/services/nameid/q;-><init>(Lio/realm/Realm;)V

    invoke-virtual {v1, v2}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_2

    .line 10
    :try_start_3
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    .line 11
    :cond_4
    invoke-static {}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/Thread;

    sget-object v2, Lcom/tmobile/services/nameid/u;->f:Lcom/tmobile/services/nameid/u;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "error trying to delete fcm keys"

    .line 15
    invoke-static {v0, v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x1

    const-string v1, "PREF_CLEAR_SIT_CACHE"

    .line 16
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    return-void

    :catchall_3
    move-exception v0

    .line 17
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v2

    if-eqz v1, :cond_6

    .line 18
    :try_start_6
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v2
.end method

.method protected static declared-synchronized j(Lcom/tmobile/services/nameid/MainApplication;)V
    .locals 2

    const-class v0, Lcom/tmobile/services/nameid/MainApplication;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tmobile/services/nameid/MainApplication;->j:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static k()Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;
    .locals 2

    const-string v0, "PREF_LAST_USED_CALL_FILTER"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->fromValue(I)Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    move-result-object v0

    return-object v0
.end method

.method public static l()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainApplication;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized m()Landroid/app/Activity;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/tmobile/services/nameid/MainApplication;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tmobile/services/nameid/MainApplication;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/tmobile/services/nameid/MainApplication;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainApplication;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MainActivity"

    :cond_0
    return-object v0
.end method

.method public static p()Lcom/tmobile/services/nameid/utility/SitStateCheck;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainApplication;->k:Lcom/tmobile/services/nameid/utility/SitStateCheck;

    return-object v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tmobile/services/nameid/MainApplication;->r:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tmobile/services/nameid/MainApplication;->q:Z

    return v0
.end method

.method static synthetic s(Lio/realm/RealmResults;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    .line 2
    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/MainApplication;->g(Lcom/tmobile/services/nameid/model/activity/ActivityItem;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic t(Lio/realm/RealmResults;Lio/realm/Realm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/CallerSetting;

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->getPreferenceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 4
    :goto_2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->getE164Number()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found invalid number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->getE164Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainApplication#cleanPNBData"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lio/realm/RealmObject;->deleteFromRealm()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic u(Lio/realm/Realm;Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/Realm;->o()V

    return-void
.end method

.method static synthetic v(Lio/realm/Realm;Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/Realm;->o()V

    return-void
.end method

.method static synthetic w()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/FcmService;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->deleteInstanceId()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MainApplication#"

    const-string v2, "error trying to delete fcm keys"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic y(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error encountered "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MainApplication#notifyScreenChange"

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Lio/realm/Realm;Ljava/util/Date;Lio/realm/Realm;)V
    .locals 0

    .line 1
    const-class p2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string p2, "date"

    .line 2
    invoke-virtual {p0, p2, p1}, Lio/realm/RealmQuery;->P(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 3
    invoke-virtual {p0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmResults;->d()Z

    const-string p0, "MainApplication#"

    const-string p1, "Successfully removed old activity from Realm."

    .line 4
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public E(Landroid/app/Activity;Lcom/tmobile/services/nameid/NameIDPage;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "MainApplication#notifyScreenChange"

    if-nez p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parameter was null! [activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", screenName: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emitting screen change event - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainApplication;->g:Lio/reactivex/subjects/Subject;

    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    const-class v1, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/tmobile/services/nameid/s;

    invoke-direct {v2, v1}, Lcom/tmobile/services/nameid/s;-><init>(Lio/realm/RealmResults;)V

    invoke-virtual {v0, v2}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_0

    .line 6
    :try_start_4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    const-string v1, "MainApplication#"

    const-string v2, "Error during cleanPNBData: "

    .line 7
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public o()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/NameIDPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainApplication;->h:Lio/reactivex/Observable;

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "MainApplication##onCreate"

    const-string v1, "Starting main application"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainApplication;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    sput-boolean v1, Lcom/tmobile/services/nameid/MainApplication;->s:Z

    return-void

    .line 5
    :cond_0
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->B(Z)V

    .line 6
    invoke-static {p0}, Lcom/tmobile/services/nameid/MainApplication;->j(Lcom/tmobile/services/nameid/MainApplication;)V

    .line 7
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->r(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.AIRPLANE_MODE"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/tmobile/services/nameid/MainApplication;->m:Lcom/tmobile/services/nameid/utility/AirplaneModeReceiver;

    invoke-virtual {p0, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainApplication;->g:Lio/reactivex/subjects/Subject;

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainApplication;->h:Lio/reactivex/Observable;

    .line 12
    new-instance v2, Lcom/tmobile/services/nameid/r;

    invoke-direct {v2, p0}, Lcom/tmobile/services/nameid/r;-><init>(Lcom/tmobile/services/nameid/MainApplication;)V

    sget-object v3, Lcom/tmobile/services/nameid/w;->f:Lcom/tmobile/services/nameid/w;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {p0}, Lio/realm/Realm;->K0(Landroid/content/Context;)V

    .line 14
    new-instance v2, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {v2}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    new-instance v3, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;

    invoke-direct {v3}, Lcom/tmobile/services/nameid/utility/CustomRealmMigration;-><init>()V

    .line 15
    invoke-virtual {v2, v3}, Lio/realm/RealmConfiguration$Builder;->g(Lio/realm/RealmMigration;)Lio/realm/RealmConfiguration$Builder;

    const-wide/16 v3, 0x6

    .line 16
    invoke-virtual {v2, v3, v4}, Lio/realm/RealmConfiguration$Builder;->i(J)Lio/realm/RealmConfiguration$Builder;

    .line 17
    invoke-virtual {v2}, Lio/realm/RealmConfiguration$Builder;->a()Lio/realm/RealmConfiguration;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lio/realm/Realm;->P0(Lio/realm/RealmConfiguration;)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    const-string v3, "MainApplication#onCreate"

    const-string v4, "Error initializing realm "

    .line 19
    invoke-static {v3, v4, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->i()V

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exit(I)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 24
    :goto_1
    invoke-static {p0}, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->builder(Landroid/content/Context;)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->withLimit(J)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;

    move-result-object v2

    const-string v5, "default\\.realm"

    .line 26
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->databaseNamePattern(Ljava/util/regex/Pattern;)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->build()Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 29
    invoke-static {p0}, Lcom/facebook/stetho/Stetho;->newInitializerBuilder(Landroid/content/Context;)Lcom/facebook/stetho/Stetho$InitializerBuilder;

    move-result-object v5

    .line 30
    invoke-static {p0}, Lcom/facebook/stetho/Stetho;->defaultDumperPluginsProvider(Landroid/content/Context;)Lcom/facebook/stetho/DumperPluginsProvider;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/stetho/Stetho$InitializerBuilder;->enableDumpapp(Lcom/facebook/stetho/DumperPluginsProvider;)Lcom/facebook/stetho/Stetho$InitializerBuilder;

    move-result-object v5

    .line 31
    invoke-virtual {v5, v2}, Lcom/facebook/stetho/Stetho$InitializerBuilder;->enableWebKitInspector(Lcom/facebook/stetho/InspectorModulesProvider;)Lcom/facebook/stetho/Stetho$InitializerBuilder;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/facebook/stetho/Stetho$InitializerBuilder;->build()Lcom/facebook/stetho/Stetho$Initializer;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/facebook/stetho/Stetho;->initialize(Lcom/facebook/stetho/Stetho$Initializer;)V

    .line 34
    invoke-static {}, Lcom/tmobile/services/nameid/utility/LogRecorder;->h()V

    .line 35
    :cond_2
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 36
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    sput-object v2, Lcom/tmobile/services/nameid/MainApplication;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setMinimumSessionDuration(J)V

    .line 38
    sget-object v2, Lcom/tmobile/services/nameid/MainApplication;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setSessionTimeoutDuration(J)V

    .line 39
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/EventManager;->g(Landroid/app/Application;)V

    const-string v2, "PREF_MSISDN_CHANGE_CLEAR_DATA"

    .line 40
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->i()V

    const-string v2, "PREF_HAS_SHOWN_SCAM_SHIELD_UPGRADE"

    .line 42
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 43
    :cond_3
    invoke-static {v0}, Lcom/tmobile/services/nameid/MainApplication;->b(Z)V

    .line 44
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->j()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 45
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainApplication;->G()V

    .line 46
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainApplication;->d()V

    .line 47
    invoke-static {}, Lcom/tmobile/services/nameid/model/activity/ActivityRealm;->setAllRead()V

    .line 48
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainApplication;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 49
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainApplication;->h()V

    .line 50
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->f()V

    .line 51
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainApplication;->I()V

    .line 52
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->J()V

    .line 53
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainApplication;->H()V

    .line 54
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainApplication;->K()V

    return-void
.end method

.method public synthetic x(Lcom/tmobile/services/nameid/NameIDPage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Going to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainApplication#notifyScreenChange"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainApplication;->f:Lcom/tmobile/services/nameid/NameIDPage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->D(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/tmobile/services/nameid/MainApplication;->B(Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/tmobile/services/nameid/MainApplication;->f:Lcom/tmobile/services/nameid/NameIDPage;

    .line 6
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tmobile/services/nameid/MainApplication;->p:Ljava/lang/String;

    return-void
.end method
