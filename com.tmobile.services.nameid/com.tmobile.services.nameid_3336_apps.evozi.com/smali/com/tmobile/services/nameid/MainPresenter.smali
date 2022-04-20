.class public Lcom/tmobile/services/nameid/MainPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tmobile/services/nameid/MainActivity;

.field protected b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

.field private c:Lcom/tmobile/services/nameid/MainActivity$Tabs;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tmobile/services/nameid/MainActivity$Tabs;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/tmobile/services/nameid/NameIDPage;


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/MainActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->f:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/tmobile/services/nameid/MainPresenter;->g:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tmobile/services/nameid/MainPresenter;->h:Ljava/util/LinkedList;

    .line 8
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->i:Z

    .line 9
    sget-object v0, Lcom/tmobile/services/nameid/NameIDPage$ScamBlock;->b:Lcom/tmobile/services/nameid/NameIDPage$ScamBlock;

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->k:Lcom/tmobile/services/nameid/NameIDPage;

    .line 10
    iput-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    return-void
.end method

.method private A(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->d(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const v1, 0x7f0f02c1

    const v2, 0x7f0f0198

    if-ne p1, v0, :cond_0

    const p1, 0x7f0f02be

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne p1, v0, :cond_1

    const p1, 0x7f0f02c0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne p1, v0, :cond_2

    const p1, 0x7f0f03cb

    const v1, 0x7f0f03cc

    goto :goto_0

    :cond_2
    const p1, 0x7f0f0198

    const v1, 0x7f0f0198

    :goto_0
    if-eq v1, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    const v2, 0x7f0f0194

    invoke-virtual {v0, v1, p1, v2}, Lcom/tmobile/services/nameid/MainActivity;->U0(III)V

    :cond_3
    return-void
.end method

.method private B(ZLcom/tmobile/services/nameid/MainActivity$Tabs;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->c:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    iget-object v1, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-static {p2}, Lcom/tmobile/services/nameid/MainPresenter;->f(Lcom/tmobile/services/nameid/MainActivity$Tabs;)I

    move-result v4

    invoke-static {p2}, Lcom/tmobile/services/nameid/MainPresenter;->e(Lcom/tmobile/services/nameid/MainActivity$Tabs;)I

    move-result v5

    invoke-direct {p0, p2, p1}, Lcom/tmobile/services/nameid/MainPresenter;->k(Lcom/tmobile/services/nameid/MainActivity$Tabs;Z)Z

    move-result v7

    move-object v3, p2

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tmobile/services/nameid/MainActivity;->b1(Lcom/tmobile/services/nameid/MainActivity$Tabs;IIZZ)V

    .line 3
    iget-object p2, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {p2, v0, p1}, Lcom/tmobile/services/nameid/MainActivity;->C0(Lcom/tmobile/services/nameid/MainActivity$Tabs;Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->c:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    iget-object p2, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    if-eq p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/MainActivity;->n0()V

    :cond_2
    return-void
.end method

.method private b(Lcom/tmobile/services/nameid/MainActivity$Tabs;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    .line 2
    invoke-static {v1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->fromInt(I)Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object v2

    .line 3
    invoke-direct {p0, v0, v2}, Lcom/tmobile/services/nameid/MainPresenter;->B(ZLcom/tmobile/services/nameid/MainActivity$Tabs;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e(Lcom/tmobile/services/nameid/MainActivity$Tabs;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainPresenter$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const p0, 0x7f0700e1

    return p0

    :cond_0
    const p0, 0x7f0700e4

    return p0

    :cond_1
    const p0, 0x7f0700e2

    return p0

    :cond_2
    const p0, 0x7f0700e3

    return p0
.end method

.method private static f(Lcom/tmobile/services/nameid/MainActivity$Tabs;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainPresenter$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const p0, 0x7f0f0198

    return p0

    :cond_0
    const p0, 0x7f0f018c

    return p0

    :cond_1
    const p0, 0x7f0f01fd

    return p0

    :cond_2
    const p0, 0x7f0f0187

    return p0

    :cond_3
    const p0, 0x7f0f018b

    return p0
.end method

.method private g(Lcom/tmobile/services/nameid/model/TmoUserStatus;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->d(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getDaysLeft()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(Lcom/tmobile/services/nameid/MainActivity$Tabs;Z)Z
    .locals 0

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    if-eq p1, p2, :cond_1

    :cond_0
    sget-object p2, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private t()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    const-class v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return v0

    .line 4
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getScamBlock()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    :try_start_4
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return v2

    :catchall_0
    move-exception v2

    .line 7
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v1, :cond_4

    .line 8
    :try_start_6
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "MainPresenter#"

    const-string v3, "Error while getting a TmoUserStatus from Realm."

    .line 9
    invoke-static {v2, v3, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private u(Lcom/tmobile/services/nameid/MainActivity$Tabs;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    if-ne p1, v0, :cond_0

    const p1, 0x7f0700c6

    const v0, 0x7f0f0149

    goto :goto_0

    :cond_0
    const p1, 0x7f07008a

    const v0, 0x7f0f0133

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v1, p1, v0}, Lcom/tmobile/services/nameid/MainActivity;->O0(II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getUpdatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/DateUtils;->g(Ljava/util/Date;)Z

    move-result v1

    const-string v2, "MainPresenter#"

    if-eqz v1, :cond_1

    const-string p1, "It\'s been 48 hours since user status was updated. Update it now."

    .line 4
    invoke-static {v2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/MainActivity;->m()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->u(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "America/Los_Angeles"

    .line 7
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/DateUtils;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-string p1, "PREF_LAST_OFFLINE_TRIAL_DECREMENT"

    .line 8
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->d(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-gez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    const-string p1, "Need to refresh user status from MATA."

    .line 9
    invoke-static {v2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/MainActivity;->m()V

    goto :goto_0

    :cond_3
    const-string p1, "Already decremented trial today. Do nothing."

    .line 11
    invoke-static {v2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "No need to update user status."

    .line 12
    invoke-static {v2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(ZLjava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SCAM_BLOCK:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    iput-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "INTENT_KEY_START_CALLER_DETAILS"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    iput-object p2, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    .line 5
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->d:Z

    .line 6
    iput-object p3, p0, Lcom/tmobile/services/nameid/MainPresenter;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string p3, "INTENT_KEY_START_MANAGE"

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    sget-object p1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->MANAGE:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    iput-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    goto :goto_0

    :cond_2
    const-string p3, "INTENT_KEY_START_ACTIVITY"

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    sget-object p1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    iput-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    goto :goto_0

    :cond_3
    const-string p3, "INTENT_KEY_START_MY_ACCOUNT"

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    sget-object p2, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    iput-object p2, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    .line 13
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->e:Z

    goto :goto_0

    :cond_4
    const-string p3, "INTENT_KEY_START_MANAGE_BLOCK"

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 15
    sget-object p2, Lcom/tmobile/services/nameid/MainActivity$Tabs;->MANAGE:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    iput-object p2, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    .line 16
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->f:Z

    goto :goto_0

    :cond_5
    const-string p3, "INTENT_KEY_START_FROM_PIN"

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 18
    sget-object p2, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    iput-object p2, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    .line 19
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->e:Z

    goto :goto_0

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainPresenter;->t()Z

    move-result p2

    if-nez p2, :cond_7

    .line 21
    sget-object p1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SCAM_BLOCK:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    iput-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    goto :goto_0

    .line 22
    :cond_7
    iget-object p2, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-static {p2}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    const-string p3, "PREF_HAS_BEEN_DIRECTED_TO_ACTIVITY_MESSAGES"

    invoke-static {p3, p2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    .line 23
    invoke-static {p3, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string p2, "PREF_ACTIVITY_JUMP_TO_MESSAGES"

    .line 24
    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 25
    :cond_8
    sget-object p1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    iput-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    .line 26
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 27
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->h:Ljava/util/LinkedList;

    iget-object p2, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const-string p1, "PREF_HAS_SHOWN_CATEGORY_MANAGER"

    .line 2
    invoke-static {p1, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v2, "PREF_HAS_SHOWN_CALLER_ID_PREFS"

    .line 4
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method public h(Z)I
    .locals 0
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0500ad

    return p1

    :cond_0
    const p1, 0x7f050108

    return p1

    .line 2
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f05009f

    return p1

    :cond_2
    const p1, 0x7f050133

    return p1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tmobile/services/nameid/MainActivity;->C(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->e:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity;->J()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->f:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    sget-object v1, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->I(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->e:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/tmobile/services/nameid/MainPresenter;->g:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->d:Z

    return-void
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MainPresenter#"

    if-eqz v0, :cond_0

    const-string v0, "tab stack is empty"

    .line 2
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removing item "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tmobile/services/nameid/MainPresenter;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tab stack had only one item"

    .line 6
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new tab is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/MainPresenter;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;

    .line 9
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/MainActivity;->A0(Lcom/tmobile/services/nameid/MainActivity$Tabs;)V

    const/4 v0, 0x1

    return v0
.end method

.method public l(Lcom/tmobile/services/nameid/MainActivity$Tabs;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-object v3, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    if-ne v3, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v4

    invoke-static {p1}, Lcom/tmobile/services/nameid/MainPresenter;->f(Lcom/tmobile/services/nameid/MainActivity$Tabs;)I

    move-result v5

    invoke-static {p1}, Lcom/tmobile/services/nameid/MainPresenter;->e(Lcom/tmobile/services/nameid/MainActivity$Tabs;)I

    move-result v6

    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    .line 3
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result p1

    if-ne v0, p1, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 4
    :goto_1
    invoke-virtual/range {v3 .. v8}, Lcom/tmobile/services/nameid/MainActivity;->Q(IIIZZ)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->i:Z

    return v0
.end method

.method public n(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    .line 2
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->isUnread()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    sget-object v2, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    sget-object v3, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    .line 5
    invoke-static {v3}, Lcom/tmobile/services/nameid/MainPresenter;->f(Lcom/tmobile/services/nameid/MainActivity$Tabs;)I

    move-result v4

    sget-object p1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-static {p1}, Lcom/tmobile/services/nameid/MainPresenter;->e(Lcom/tmobile/services/nameid/MainActivity$Tabs;)I

    move-result v5

    xor-int/lit8 v7, v6, 0x1

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/tmobile/services/nameid/MainActivity;->b1(Lcom/tmobile/services/nameid/MainActivity$Tabs;IIZZ)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unread items"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainPresenter#"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainPresenter$1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "tap"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An item was clicked at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;->value:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", I don\'t have a screen for that position"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainPresenter#onItemClicked"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    const-class p1, Lcom/tmobile/services/nameid/Settings/NewPhoneNumber/NewPhoneNumberFragment;

    .line 4
    sget-object v0, Lcom/tmobile/services/nameid/NameIDPage$ScamShieldFeaturesPage$NewPhoneNumber;->b:Lcom/tmobile/services/nameid/NameIDPage$ScamShieldFeaturesPage$NewPhoneNumber;

    const-string v3, "New Phone Number list item"

    .line 5
    invoke-static {v1, v3}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    const-class p1, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;

    .line 7
    sget-object v0, Lcom/tmobile/services/nameid/NameIDPage$ScamShieldFeaturesPage$ProxyByDigits;->b:Lcom/tmobile/services/nameid/NameIDPage$ScamShieldFeaturesPage$ProxyByDigits;

    const-string v3, "Proxy by Digits list item"

    .line 8
    invoke-static {v1, v3}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Going to settings page - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MainPresenter#onNavigateToSettingsPage"

    invoke-static {v3, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/MainApplication;

    iget-object v3, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v1, v3, v0}, Lcom/tmobile/services/nameid/MainApplication;->E(Landroid/app/Activity;Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 11
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v1, p1, v0}, Lcom/tmobile/services/nameid/MainActivity;->M(Ljava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 12
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p1, v2}, Lcom/tmobile/services/nameid/MainActivity;->n(Z)V

    return-void
.end method

.method public p(Lcom/tmobile/services/nameid/MainActivity$InnerSettings;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainPresenter$1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tap"

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An item was clicked at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;->value:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", I don\'t have a screen for that position"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainPresenter#onItemClicked"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/tmobile/services/nameid/utility/DebugFragment;

    .line 4
    sget-object v3, Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$Debug;->b:Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$Debug;

    const-string v4, "Debug list item"

    .line 5
    invoke-static {v2, v4}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    const-class v0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;

    .line 7
    sget-object v3, Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$Notifications;->b:Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$Notifications;

    const-string v4, "Notifications list item"

    .line 8
    invoke-static {v2, v4}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    const-class v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefsFragment;

    .line 10
    sget-object v3, Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$CallerIdPrefs;->b:Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$CallerIdPrefs;

    const-string v4, "Caller ID Preferences list item"

    .line 11
    invoke-static {v2, v4}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    const-class v0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;

    .line 13
    sget-object v3, Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$CategoryManager;->b:Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$CategoryManager;

    const-string v4, "Category Manager list item"

    .line 14
    invoke-static {v2, v4}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    const-class v0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;

    .line 16
    sget-object v3, Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$MyAccount;->b:Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$MyAccount;

    const-string v4, "My account list item"

    .line 17
    invoke-static {v2, v4}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Going to settings page - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MainPresenter#onNavigateToSettingsPage"

    invoke-static {v4, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/MainApplication;

    iget-object v4, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v2, v4, v3}, Lcom/tmobile/services/nameid/MainApplication;->E(Landroid/app/Activity;Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 20
    iget-object v2, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v2, v0, v3}, Lcom/tmobile/services/nameid/MainActivity;->M(Ljava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 21
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->n(Z)V

    .line 22
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;->MyAccount:Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    if-eq p1, v0, :cond_5

    .line 23
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/MainActivity;->I0(Z)V

    :cond_5
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->j:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    iput-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->j:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getTypeLetter()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->fromTypeLetter(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->j:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isPending()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MainPresenter#onSubscriptionChange"

    const-string v1, "User status moved from pending to not. Showing dialog"

    .line 6
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREF_NOTIFY_WHEN_SYNCED"

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 8
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->j:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isPendingCheckError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity;->Z0()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->g(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->j:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/MainPresenter;->A(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V

    .line 13
    :cond_2
    :goto_0
    sget-object v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->FREE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->ACTIVE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->getTypeString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->j:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 14
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getStatusText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->j:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isPending()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->i:Z

    .line 16
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->j:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isPendingCheckError()Z

    .line 17
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->j:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->d(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/MainPresenter;->j:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/MainPresenter;->g(Lcom/tmobile/services/nameid/model/TmoUserStatus;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->s0(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;I)V

    return-void
.end method

.method public r(Lcom/tmobile/services/nameid/MainActivity$Tabs;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->c:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    const-string v1, "MainPresenter#"

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/MainPresenter;->x(Lcom/tmobile/services/nameid/MainActivity$Tabs;)V

    .line 7
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    sget-object v2, Lcom/tmobile/services/nameid/MainActivity$Tabs;->MANAGE:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/MainActivity;->M0(Z)V

    const v0, 0x7f0f0198

    .line 8
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v2

    .line 9
    iget-object v5, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    iget-object v5, v5, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    invoke-virtual {v5}, Lcom/tmobile/services/nameid/TabsAdapter;->g()Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->d()Lcom/tmobile/services/nameid/NameIDPage;

    move-result-object v5

    const/4 v6, 0x0

    .line 10
    sget-object v7, Lcom/tmobile/services/nameid/MainPresenter$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v4, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f0f015d

    if-eqz v2, :cond_7

    .line 11
    iget-object v7, p0, Lcom/tmobile/services/nameid/MainPresenter;->c:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    if-eq v7, p1, :cond_7

    const-string v7, "Settings_View_Entered"

    .line 12
    invoke-static {v2, v7}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, Lcom/tmobile/services/nameid/manage/ManageFragment;->t:Lcom/tmobile/services/nameid/manage/ManageFragment$Companion;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/manage/ManageFragment$Companion;->a()Lcom/tmobile/services/nameid/NameIDPage$ManageTab;

    move-result-object v6

    const v0, 0x7f0f0150

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PermissionChecker;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tmobile/services/nameid/utility/PermissionChecker;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PermissionChecker;->d(Landroid/app/Activity;)V

    :cond_5
    const v0, 0x7f0f012c

    if-eqz v2, :cond_7

    .line 16
    iget-object v7, p0, Lcom/tmobile/services/nameid/MainPresenter;->c:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    if-eq v7, p1, :cond_7

    const-string v7, "Activity_List_View_Entered"

    .line 17
    invoke-static {v2, v7}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const v0, 0x7f0f0159

    .line 18
    :cond_7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tab selected - "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "MainPresenter#onTabSelected"

    invoke-static {v7, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/MainApplication;

    iget-object v8, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v2, v8, v5}, Lcom/tmobile/services/nameid/MainApplication;->E(Landroid/app/Activity;Lcom/tmobile/services/nameid/NameIDPage;)V

    if-eqz v6, :cond_8

    .line 20
    instance-of v2, v5, Lcom/tmobile/services/nameid/NameIDPage$CallerDetailsPage;

    if-nez v2, :cond_8

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "going to manage page - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/MainApplication;

    iget-object v5, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v2, v5, v6}, Lcom/tmobile/services/nameid/MainApplication;->E(Landroid/app/Activity;Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 23
    :cond_8
    iget-object v2, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v2, v0}, Lcom/tmobile/services/nameid/MainActivity;->p0(I)V

    .line 24
    invoke-direct {p0, v4, p1}, Lcom/tmobile/services/nameid/MainPresenter;->B(ZLcom/tmobile/services/nameid/MainActivity$Tabs;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/MainPresenter;->b(Lcom/tmobile/services/nameid/MainActivity$Tabs;)V

    .line 26
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->c:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->MANAGE:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    .line 27
    :goto_2
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->r()Z

    move-result v0

    if-eqz p1, :cond_a

    if-nez v0, :cond_a

    .line 28
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->J()V

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->c:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    if-eq p1, v0, :cond_b

    const/4 v3, 0x1

    .line 30
    :cond_b
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->q()Z

    move-result p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTabSelected - leaving activity? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " on Caller Details? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTabSelected - prev tab = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmobile/services/nameid/MainPresenter;->c:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " selected tab = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmobile/services/nameid/MainPresenter;->b:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    if-nez p1, :cond_c

    .line 33
    sget-object p1, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->ALL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    invoke-static {p1}, Lcom/tmobile/services/nameid/MainApplication;->L(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)V

    :cond_c
    return-void
.end method

.method public s(Lcom/tmobile/services/nameid/MainActivity$Tabs;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tmobile/services/nameid/MainPresenter;->B(ZLcom/tmobile/services/nameid/MainActivity$Tabs;)V

    return-void
.end method

.method public v(Lcom/tmobile/services/nameid/NameIDPage;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting current page to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainPresenter#setCurrentPage"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->k:Lcom/tmobile/services/nameid/NameIDPage;

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/MainPresenter;->i:Z

    return-void
.end method

.method public x(Lcom/tmobile/services/nameid/MainActivity$Tabs;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/MainPresenter;->u(Lcom/tmobile/services/nameid/MainActivity$Tabs;)V

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    .line 3
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v3, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/tmobile/services/nameid/MainPresenter;->a:Lcom/tmobile/services/nameid/MainActivity;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v3, v1}, Lcom/tmobile/services/nameid/MainActivity;->n(Z)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/Feature;->PNB_MESSAGING:Lcom/tmobile/services/nameid/utility/Feature;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainPresenter;->k:Lcom/tmobile/services/nameid/NameIDPage;

    sget-object v1, Lcom/tmobile/services/nameid/NameIDPage$Activity;->b:Lcom/tmobile/services/nameid/NameIDPage$Activity;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
