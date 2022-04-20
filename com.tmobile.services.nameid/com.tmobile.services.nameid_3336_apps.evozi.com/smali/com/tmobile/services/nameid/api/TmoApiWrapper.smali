.class public Lcom/tmobile/services/nameid/api/TmoApiWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;,
        Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;,
        Lcom/tmobile/services/nameid/api/TmoApiWrapper$TmobileRequestBuildError;,
        Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;,
        Lcom/tmobile/services/nameid/api/TmoApiWrapper$UnrecoverableException;,
        Lcom/tmobile/services/nameid/api/TmoApiWrapper$ProcessingException;,
        Lcom/tmobile/services/nameid/api/TmoApiWrapper$MismatchException;,
        Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;,
        Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "TmoApiWrapper#"

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic A(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic B(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string v0, "Got user status"

    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(Landroid/content/Context;Ljava/lang/String;Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;->c(Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;)Lretrofit2/Retrofit;

    move-result-object p2

    new-instance v1, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;-><init>()V

    const-string v2, ""

    invoke-static {p0, p2, v1, p1, v2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->u(Landroid/content/Context;Lretrofit2/Retrofit;Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/tmobile/services/nameid/api/e3;

    invoke-direct {p2, p0}, Lcom/tmobile/services/nameid/api/e3;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v0, p1, p2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Landroid/content/Context;ZLcom/tmobile/services/nameid/api/TmoSubscriptionCheck;ZLjava/lang/String;Ljava/lang/String;Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;)Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x0

    move-object/from16 v2, p6

    .line 1
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->g(Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;Z)Lcom/tmobile/services/nameid/model/TmoUserStatus;

    move-result-object v7

    .line 2
    invoke-virtual/range {p6 .. p6}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getImei()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\\D"

    const-string v4, ""

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PREF_MATA_IMEI"

    const-string v4, "default_imei"

    .line 5
    invoke-static {v3, v4}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v3, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "getUserStatusImpl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Registering with FO Backend - IMEI has changed"

    invoke-static {v3, v6}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "oldImei: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", new: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->m(Landroid/content/Context;)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->h0()Z

    move-result v2

    .line 12
    invoke-virtual {v7, v2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setPending(Z)V

    .line 13
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->x()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v7, v6}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setPending(Z)V

    .line 15
    :cond_1
    invoke-static {v7}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->i(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    move-result-object v4

    .line 16
    invoke-static {v7}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->h(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    move-result-object v5

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "PREF_LAST_SCAM_BLOCK_TOGGLE"

    invoke-static {v10}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->d(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x668a0

    cmp-long v12, v8, v10

    if-lez v12, :cond_3

    .line 18
    sget-object v8, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->ACTIVATED_SCAM_BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    const-string v9, "status"

    const-string v10, "scam_block_external_update"

    if-ne v5, v8, :cond_2

    .line 19
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    const-string v8, "on"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v5, v8}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    sget-object v8, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->DEACTIVATED_SCAM_BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    if-ne v5, v8, :cond_3

    .line 21
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    const-string v8, "off"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v5, v8}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    :cond_3
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "getUserStatus"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "userStatus:  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v5

    .line 24
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v5}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->l(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "License_Active_To_Expired"

    .line 25
    invoke-static {p0, v8}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    sget-object v8, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne v5, v8, :cond_4

    const/4 v5, 0x0

    const-string v8, "cnamfree_expired"

    .line 27
    invoke-static {v8, v5}, Lcom/tmobile/services/nameid/MainApplication;->A(Ljava/lang/String;Ljava/util/Date;)V

    .line 28
    :cond_4
    invoke-virtual {v7}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getDaysLeft()I

    move-result v5

    if-lez v5, :cond_5

    .line 29
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getDaysLeft()I

    move-result v8

    invoke-static {v5, v8}, Lcom/tmobile/services/nameid/utility/DateUtils;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const-string v5, "PREF_TRIAL_EXPIRATION_TMO"

    invoke-static {v5, v8, v9}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->m(Ljava/lang/String;J)V

    .line 30
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v5, "PREF_LAST_OFFLINE_TRIAL_DECREMENT"

    invoke-static {v5, v8, v9}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->m(Ljava/lang/String;J)V

    if-eqz p1, :cond_6

    .line 31
    invoke-static {v7}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->l(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/model/TmoUserStatus;

    move-result-object v5

    .line 32
    invoke-static {v5}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->b0(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V

    goto :goto_1

    .line 33
    :cond_6
    invoke-static {v7}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->b0(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V

    :goto_1
    const-string v5, "pref_shown_permissions"

    .line 34
    invoke-static {v5, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v3, :cond_7

    .line 35
    sget-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string v2, "User was previously in error state, restarting the subscription checks"

    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v7}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->n0(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    move-object v3, p2

    invoke-virtual {p2, p0, v0}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->k(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V

    goto :goto_3

    :cond_7
    move-object v3, p2

    if-eqz v2, :cond_8

    .line 37
    sget-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string v1, "User is pending and they pressed refresh. Immediately checking /featurestate"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->l()V

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_b

    .line 39
    sget-object v2, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->ACTIVATION:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    if-eq v4, v2, :cond_9

    sget-object v2, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->INITIALIZATION:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    if-ne v4, v2, :cond_b

    :cond_9
    if-eqz v5, :cond_b

    .line 40
    sget-object v2, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string v5, "Detected a change in MATA, going to verify the change on /featurestate"

    invoke-static {v2, v5}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v2, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->ACTIVATION:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    if-ne v4, v2, :cond_a

    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    .line 42
    :goto_2
    invoke-static {v7}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->n0(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p0

    move v3, v4

    move v4, v5

    invoke-virtual/range {v0 .. v5}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->a(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;ZZZ)V

    goto :goto_3

    .line 43
    :cond_b
    sget-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string v1, "User status updated and there is no action to take."

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_3
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->p0()V

    .line 45
    invoke-static {v7}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->u(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result v0

    const-string v1, "PREF_LAST_ACCOUNT_TYPE"

    if-eqz v0, :cond_c

    .line 46
    invoke-static {v1, v6}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    goto :goto_4

    .line 47
    :cond_c
    invoke-static {v7}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->l(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    .line 48
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    .line 49
    :cond_d
    :goto_4
    sget v3, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->b:I

    sget v5, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->c:I

    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->n()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->f(Ljava/lang/String;Ljava/lang/String;ILcom/tmobile/services/nameid/model/TmoUserStatus;ILjava/lang/String;)V

    return-object v7
.end method

.method static synthetic E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget p2, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->b:I

    sget v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->c:I

    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->g(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic F(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p0, p0, Ljava/io/IOException;

    return p0
.end method

.method static synthetic G(Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->l0(Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;Landroid/content/Context;)V

    return-object p2
.end method

.method static synthetic H(Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->l0(Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;Landroid/content/Context;)V

    return-object p2
.end method

.method static synthetic I(Lcom/tmobile/services/nameid/model/TmoUserStatus;Ljava/lang/Exception;Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;-><init>(Lcom/tmobile/services/nameid/api/TmoApiWrapper$1;)V

    .line 2
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;->d(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 3
    invoke-static {v0, p2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;->f(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 4
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;->b(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/model/TmoUserStatus;

    return-object v0
.end method

.method static synthetic J(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/TmoUserStatus;Lio/realm/Realm;)V
    .locals 0

    .line 1
    const-class p2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmResults;->d()Z

    const/4 p2, 0x0

    new-array p2, p2, [Lio/realm/ImportFlag;

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/realm/Realm;->u0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    return-void
.end method

.method static synthetic K(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string v1, "error setting user status"

    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic L(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string v0, "successfully set user status"

    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic M(Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZLjava/lang/String;Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;)Lio/reactivex/ObservableSource;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {p5}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;->c(Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;)Lretrofit2/Retrofit;

    move-result-object v6

    new-instance v7, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    invoke-direct {v7}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->e0(Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZLjava/lang/String;Lretrofit2/Retrofit;Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/tmobile/services/nameid/api/j3;

    invoke-direct {p2, p0}, Lcom/tmobile/services/nameid/api/j3;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v0, p1, p2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string v0, "Successfully got userStatus after an addRemoveSoc."

    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O(ZLcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    const-string v0, ""

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->h(ZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic P(ZLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->h(ZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic Q(ZLjava/lang/String;Ljava/lang/String;Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getErrorText()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "none"

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-static {p0, v0, p3, p1, p2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->k(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic R(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->k(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic S(ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Landroid/content/Context;Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p4, 0x1

    const-string v0, ""

    .line 1
    invoke-static {p0, p1, p2, p4, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->y(ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;ZLjava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "Subscription_Flow_Completed"

    .line 2
    invoke-static {p3, p0}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic T(ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->y(ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic U(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZLandroid/content/Context;Lretrofit2/Retrofit;ZLcom/tmobile/services/nameid/model/TmoUserStatusResponse;)Lio/reactivex/ObservableSource;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    .line 1
    invoke-static {v2, v0, v1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->e(Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Z)Ljava/lang/Exception;

    move-result-object v3

    .line 2
    new-instance v6, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    invoke-direct {v6}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;-><init>()V

    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->w()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v8, p4

    invoke-static/range {v4 .. v10}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->v(Landroid/content/Context;Lretrofit2/Retrofit;Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;ZZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    .line 3
    sget-object v5, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    if-ne v0, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v2, v5}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->g(Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;Z)Lcom/tmobile/services/nameid/model/TmoUserStatus;

    move-result-object v5

    .line 4
    sget-object v8, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->NAMEID:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    if-ne v0, v8, :cond_1

    const-string v8, "paid"

    goto :goto_1

    :cond_1
    const-string v8, "free"

    :goto_1
    const-string v9, "soc"

    const-string v10, "in_app_purchase"

    const-string v11, "unsubscribe"

    const-string v12, "caller_id_change_result"

    const-string v13, "scam_block_change_result"

    const/4 v14, 0x2

    const-string v15, "result"

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v6, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    const-string v7, "error"

    if-ne v0, v6, :cond_2

    .line 7
    filled-new-array {v15, v7}, [Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v7, v1, v6

    const/16 v16, 0x1

    aput-object v2, v1, v16

    invoke-static {v13, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v16, 0x1

    .line 8
    sget-object v13, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->CNAM:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    if-ne v0, v13, :cond_3

    .line 9
    filled-new-array {v15, v7}, [Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/String;

    aput-object v7, v1, v6

    aput-object v2, v1, v16

    invoke-static {v12, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    filled-new-array {v9, v15, v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object v8, v1, v6

    aput-object v7, v1, v16

    aput-object v2, v1, v14

    invoke-static {v10, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    filled-new-array {v15, v7}, [Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/String;

    aput-object v7, v1, v6

    aput-object v2, v1, v16

    invoke-static {v11, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    :goto_2
    sget-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string v1, "Found exception while processing addremovesoc. Going to /getuserstatus."

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/api/t2;

    invoke-direct {v1, v5}, Lcom/tmobile/services/nameid/api/t2;-><init>(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V

    invoke-static {v0, v4, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 14
    :cond_5
    sget-object v2, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    const-string v4, "success"

    if-ne v0, v2, :cond_7

    .line 15
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v1, :cond_6

    const-string v0, "Scam_Blocking_Enabled"

    goto :goto_3

    :cond_6
    const-string v0, "Scam_Blocking_Disabled"

    :goto_3
    move-object/from16 v1, p2

    .line 16
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_7
    sget-object v2, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->CNAM:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    if-ne v0, v2, :cond_8

    .line 18
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    .line 19
    filled-new-array {v9, v15}, [Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-static {v10, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_9
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    :goto_4
    new-instance v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;-><init>(Lcom/tmobile/services/nameid/api/TmoApiWrapper$1;)V

    .line 22
    invoke-static {v0, v3}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;->d(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 23
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;->f(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 24
    invoke-static {v0, v5}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;->b(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 25
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic V(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;)Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;->a(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;)Lcom/tmobile/services/nameid/model/TmoUserStatus;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;->c(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;)Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;->e(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;)Lcom/tmobile/services/nameid/model/TmoUserStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;->e(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;)Lcom/tmobile/services/nameid/model/TmoUserStatus;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->d(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZLcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string v0, "/getuserstatus returned and it contained the correct response. Replacing initial /addremovesoc response with it."

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;->e(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;)Lcom/tmobile/services/nameid/model/TmoUserStatus;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string p1, "/getuserstatus returned and it did not contain corrected response, throwing original exception."

    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;->c(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->h0()Z

    move-result p1

    .line 9
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->x()Z

    move-result p2

    .line 10
    invoke-virtual {v0, p2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setPendingCheckError(Z)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setPending(Z)V

    .line 12
    sget-object p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    if-eq p0, p1, :cond_3

    .line 13
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->b0(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V

    :cond_3
    return-object v0
.end method

.method static synthetic W(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#setAccountStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic X(Landroid/content/Context;Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->s(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Y(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getTypeLetter()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getTypeLetter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getDaysLeft()I

    move-result p3

    invoke-static {v0, p3}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->k0(Ljava/lang/String;I)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v3

    .line 3
    sget-object p3, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne v3, p3, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p3, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    if-eq p0, p3, :cond_1

    const-string p0, "Subscription_Successful"

    .line 5
    invoke-static {p1, p0}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string p3, "Going to check subscription against /featurestate"

    invoke-static {p0, p3}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->a(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;ZZZ)V

    :cond_2
    return-void
.end method

.method static synthetic Z(Landroid/content/Context;Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->s(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a0()Z
    .locals 2

    const-string v0, "PREF_USE_MOCK_MATA"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b0(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "putInRealm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putting user status in realm : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v1, Lcom/tmobile/services/nameid/api/z2;

    invoke-direct {v1, v0, p0}, Lcom/tmobile/services/nameid/api/z2;-><init>(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/TmoUserStatus;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

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
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string v1, "Error putting user status in Realm:"

    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static c([B)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 3
    aget-byte v3, p0, v2

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x0

    :goto_1
    if-ltz v3, :cond_0

    const/16 v5, 0x9

    if-gt v3, v5, :cond_0

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0xa

    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :goto_2
    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-lt v4, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZLjava/lang/String;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->j()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, Lcom/tmobile/services/nameid/api/j2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tmobile/services/nameid/api/j2;-><init>(Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->r(Landroid/net/Network;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v7

    new-instance v8, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    invoke-direct {v8}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->e0(Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZLjava/lang/String;Lretrofit2/Retrofit;Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZLcom/tmobile/services/nameid/model/TmoUserStatus;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking if "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " matches requested type of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and added? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->a(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->j(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getScamBlock()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getScamBlock()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 5
    :cond_1
    sget-object v1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->NAMEID:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    if-ne p0, v1, :cond_5

    if-eqz p1, :cond_3

    .line 6
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 7
    :cond_3
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne v0, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2

    .line 8
    :cond_5
    sget-object v1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->TRIAL:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    if-ne p0, v1, :cond_9

    if-eqz p1, :cond_7

    .line 9
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne v0, p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    return v2

    .line 10
    :cond_7
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne v0, p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    return v2

    .line 11
    :cond_9
    sget-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->CNAM:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    if-ne p0, v0, :cond_b

    .line 12
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isCNAMON()Z

    move-result p0

    if-ne p0, p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    return v2

    :cond_b
    return v3
.end method

.method public static d0(Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZLjava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .locals 0
    .param p5    # Lio/reactivex/functions/Consumer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/functions/Consumer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;",
            "ZZ",
            "Ljava/lang/String;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    if-nez p6, :cond_0

    .line 1
    sget-object p6, Lcom/tmobile/services/nameid/api/a3;->f:Lcom/tmobile/services/nameid/api/a3;

    :cond_0
    if-nez p5, :cond_1

    .line 2
    sget-object p5, Lcom/tmobile/services/nameid/api/k2;->f:Lcom/tmobile/services/nameid/api/k2;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->c0(Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p5, p6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static e(Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Z)Ljava/lang/Exception;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/services/nameid/api/TmoApiWrapper$MismatchException;,
            Lcom/tmobile/services/nameid/api/TmoApiWrapper$UnrecoverableException;,
            Lcom/tmobile/services/nameid/api/TmoApiWrapper$ProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "none"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ProcessingException;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ProcessingException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e0(Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZLjava/lang/String;Lretrofit2/Retrofit;Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;",
            "ZZ",
            "Ljava/lang/String;",
            "Lretrofit2/Retrofit;",
            "Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "setAccountStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const-string v2, "Adding"

    goto :goto_0

    :cond_0
    const-string v2, "Removing"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " account type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><AddRemoveSocRequest xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xsi:noNamespaceSchemaLocation=\"addremovesoc.xsd\"><soccode>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</soccode><operation>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v2, "ADD"

    goto :goto_1

    :cond_1
    const-string v2, "REMOVE"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</operation></AddRemoveSocRequest>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/plain"

    .line 5
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    if-eq p1, v2, :cond_2

    if-eqz p2, :cond_2

    const-string v2, "Subscription_Flow_Started"

    invoke-static {p0, v2}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {p5}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/TmoAccountApi;

    move-result-object v2

    .line 8
    invoke-interface {v2, v1}, Lcom/tmobile/services/nameid/api/TmoAccountApi;->b(Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v8, Lcom/tmobile/services/nameid/api/u2;

    move-object v2, v8

    move-object v3, p1

    move v4, p2

    move-object v5, p0

    move-object v6, p5

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tmobile/services/nameid/api/u2;-><init>(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZLandroid/content/Context;Lretrofit2/Retrofit;Z)V

    .line 11
    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    new-instance v1, Lcom/tmobile/services/nameid/api/g3;

    invoke-direct {v1, p1, p2}, Lcom/tmobile/services/nameid/api/g3;-><init>(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Z)V

    .line 12
    invoke-virtual {p5, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    new-instance v1, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;-><init>()V

    .line 13
    invoke-virtual {p5, v1}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    .line 14
    invoke-virtual {p5}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p5

    .line 15
    sget-object v1, Lcom/tmobile/services/nameid/api/r2;->f:Lcom/tmobile/services/nameid/api/r2;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 16
    sget-object p3, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string v2, "/addremovesoc is an upgrade"

    invoke-static {p3, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p3, Lcom/tmobile/services/nameid/api/h2;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/api/h2;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p5, p3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v2, Lcom/tmobile/services/nameid/api/v2;

    invoke-direct {v2, p1, p0, p6}, Lcom/tmobile/services/nameid/api/v2;-><init>(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;)V

    .line 19
    invoke-virtual {p3, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 20
    :cond_3
    sget-object p3, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string p6, "/addremovesoc is not an upgrade"

    invoke-static {p3, p6}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p3, Lcom/tmobile/services/nameid/api/h3;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/api/h3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, p3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    sget-object p6, Lcom/tmobile/services/nameid/api/m2;->f:Lcom/tmobile/services/nameid/api/m2;

    .line 22
    invoke-virtual {p3, p6, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 23
    :goto_2
    sget-object p3, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    if-ne p1, p3, :cond_4

    .line 24
    new-instance p0, Lcom/tmobile/services/nameid/api/i2;

    invoke-direct {p0, p2}, Lcom/tmobile/services/nameid/api/i2;-><init>(Z)V

    new-instance p1, Lcom/tmobile/services/nameid/api/d3;

    invoke-direct {p1, p2}, Lcom/tmobile/services/nameid/api/d3;-><init>(Z)V

    invoke-virtual {p5, p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    .line 25
    :cond_4
    sget-object p3, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->CNAM:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    if-ne p1, p3, :cond_5

    const-string p0, "MATA"

    .line 26
    new-instance p1, Lcom/tmobile/services/nameid/api/b3;

    invoke-direct {p1, p2, p4, p0}, Lcom/tmobile/services/nameid/api/b3;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/tmobile/services/nameid/api/w2;

    invoke-direct {p3, p2, p4, p0}, Lcom/tmobile/services/nameid/api/w2;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    .line 27
    :cond_5
    new-instance p3, Lcom/tmobile/services/nameid/api/p2;

    invoke-direct {p3, p2, p1, v0, p0}, Lcom/tmobile/services/nameid/api/p2;-><init>(ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Landroid/content/Context;)V

    new-instance p0, Lcom/tmobile/services/nameid/api/c3;

    invoke-direct {p0, p2, p1, v0}, Lcom/tmobile/services/nameid/api/c3;-><init>(ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V

    invoke-virtual {p5, p3, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_3
    return-object p5
.end method

.method private static f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/TmoAccountApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/tmobile/services/nameid/api/TmoAccountApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/api/TmoAccountApi;

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->p(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/MockTmoApi;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "SHA-1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->c([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string v1, "error while generating password"

    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;Z)Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .locals 5

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creating TmoUserStatus for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;-><init>()V

    .line 3
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1

    .line 4
    :try_start_0
    const-class v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz v2, :cond_0

    .line 5
    sget-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found user status in realm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->copy()Lcom/tmobile/services/nameid/model/TmoUserStatus;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setPending(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setPendingCheckError(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getScamId()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setScamId(Ljava/lang/Boolean;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getScamBlock()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setScamBlock(Ljava/lang/Boolean;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getTrialDaysLeft()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getTrialDaysLeft()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setDaysLeft(I)V

    .line 16
    :cond_4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setUpdatedAt(Ljava/util/Date;)V

    .line 17
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getUpgradeEligible()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    const-string p1, "true"

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setEligible(Z)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getSubscriptionType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    sget-object p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting Type Letter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getSubscriptionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getSubscriptionType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setTypeLetter(Ljava/lang/String;)V

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setStatusText(Ljava/lang/String;)V

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setErrorText(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getNovm()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getNovm()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setNovm(Z)V

    .line 27
    :cond_8
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->isCNAMON()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 28
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->isCNAMON()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setCNAMON(Z)V

    goto :goto_0

    .line 29
    :cond_9
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setCNAMON(Z)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->isCNAMEligible()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 31
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->isCNAMEligible()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setCNAMEligible(Z)V

    goto :goto_1

    .line 32
    :cond_a
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setCNAMEligible(Z)V

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getVMTTOFF()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getVMTTOFF()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setVMTTOFF(Z)V

    .line 35
    :cond_b
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getCustomerType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 36
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getCustomerType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setCustomerType(Ljava/lang/String;)V

    .line 37
    :cond_c
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getPnb()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 38
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getPnb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setPnb(Ljava/lang/String;)V

    .line 39
    :cond_d
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getVmtt()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 40
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->getVmtt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setVmtt(Ljava/lang/String;)V

    :cond_e
    return-object v0

    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_f

    .line 42
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_2
    throw p1
.end method

.method public static g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->c([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string v1, "error while generating password"

    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;
    .locals 3
    .param p0    # Lcom/tmobile/services/nameid/model/TmoUserStatus;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-nez v1, :cond_1

    .line 3
    sget-object p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->NONE:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-object p0

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getScamBlock()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getScamBlock()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getScamBlock()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getScamBlock()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getScamBlock()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->ACTIVATED_SCAM_BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return-object p0

    .line 10
    :cond_3
    :try_start_2
    sget-object p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->DEACTIVATED_SCAM_BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_4
    return-object p0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 12
    :cond_6
    sget-object p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->NONE:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_7

    .line 14
    :try_start_4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    throw v1
.end method

.method private static h0()Z
    .locals 3

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isPending()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
.end method

.method private static i(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;
    .locals 2
    .param p0    # Lcom/tmobile/services/nameid/model/TmoUserStatus;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getStatusText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->fromStatusText(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    move-result-object p0

    sget-object v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->ACTIVE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->NONE:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p0

    .line 4
    :try_start_0
    const-class v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getStatusText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getStatusText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->fromStatusText(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    move-result-object v0

    sget-object v1, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->ACTIVE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->NONE:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    :cond_2
    return-object v0

    .line 9
    :cond_3
    :try_start_1
    sget-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->ACTIVATION:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    :cond_4
    return-object v0

    .line 11
    :cond_5
    :goto_0
    :try_start_2
    sget-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->INITIALIZATION:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_6

    .line 12
    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_7

    .line 14
    :try_start_4
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw v1
.end method

.method private static i0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "shouldCallOverMobile"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "returning true - https request not detected"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "returning false - https request detected"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static j()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$TmobileRequestBuildError;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$TmobileRequestBuildError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/tmobile/services/nameid/api/y2;

    invoke-direct {v1, v0}, Lcom/tmobile/services/nameid/api/y2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static j0()Z
    .locals 2

    const-string v0, "PREF_USE_LAB_MATA"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static k(Lio/reactivex/ObservableEmitter;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;-><init>(Landroid/net/ConnectivityManager;Lio/reactivex/Emitter;Lcom/tmobile/services/nameid/api/TmoApiWrapper$1;)V

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private static k0(Ljava/lang/String;I)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "subscriptionTypeToState"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "detected Metro user - returning state of NONE"

    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->fromTypeLetter(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    move-result-object p0

    .line 5
    sget-object v1, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->PREMIUM_STANDALONE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-eq p0, v1, :cond_4

    sget-object v1, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->PREMIUM_BUNDLED:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-ne p0, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->REDUCED_BUNDLED:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-eq p0, p1, :cond_3

    sget-object p1, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->REDUCED_STANDALONE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-ne p0, p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->FREE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-ne p0, p1, :cond_6

    .line 8
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    goto :goto_2

    .line 9
    :cond_3
    :goto_0
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    goto :goto_2

    :cond_4
    :goto_1
    if-lez p1, :cond_5

    .line 10
    sget-object p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string p1, "MyAccount api says premium account status but has daysleft. Looking for trial instead of premium"

    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    goto :goto_2

    .line 12
    :cond_5
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static l(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filterCnamOnly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incoming user status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lio/realm/RealmObject;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->copy()Lcom/tmobile/services/nameid/model/TmoUserStatus;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->m0(Lcom/tmobile/services/nameid/model/TmoUserStatus;Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/model/TmoUserStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object p0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    .line 8
    :try_start_4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string v2, "Error filtering user status:"

    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static l0(Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;Landroid/content/Context;)V
    .locals 2

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;->a(Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;)Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;->a(Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;)Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method private static m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getCustomerType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getCustomerType()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-object v1

    :cond_1
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v2
.end method

.method private static m0(Lcom/tmobile/services/nameid/model/TmoUserStatus;Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isCNAMEligible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setCNAMEligible(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isCNAMON()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setCNAMON(Z)V

    return-object p0
.end method

.method private static n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PREF_LAB_MSISDN"

    .line 2
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "PREF_TMO_ACCOUNT_MSISDN"

    .line 3
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n0(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
    .locals 2
    .param p0    # Lcom/tmobile/services/nameid/model/TmoUserStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getTypeLetter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getStatusText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->fromStatusText(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->ACTIVE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    if-eq v0, v1, :cond_1

    .line 4
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getTypeLetter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getDaysLeft()I

    move-result p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->k0(Ljava/lang/String;I)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0
.end method

.method static o(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ProcessingException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ProcessingException;

    invoke-static {p0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ProcessingException;->a(Lcom/tmobile/services/nameid/api/TmoApiWrapper$ProcessingException;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$UnrecoverableException;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$UnrecoverableException;

    invoke-static {p0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$UnrecoverableException;->a(Lcom/tmobile/services/nameid/api/TmoApiWrapper$UnrecoverableException;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lretrofit2/HttpException;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static p(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/MockTmoApi;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/api/MockTmoApi;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/api/MockTmoApi;-><init>(Lretrofit2/Retrofit;)V

    return-object v0
.end method

.method private static q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://dev-myacc-mock-api-elb-425871552.us-east-1.elb.amazonaws.com:1234"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://lab.omwmyaccountservice.t-mobile.com/"

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://selfservice.geo.t-mobile.com/"

    return-object v0

    :cond_2
    const-string v0, "http://dev-myacc-mock-api-elb-425871552.us-east-1.elb.amazonaws.com:8080"

    return-object v0
.end method

.method public static r(Landroid/net/Network;Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 10
    .param p0    # Landroid/net/Network;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "PREF_SIT"

    .line 2
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->m()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->n()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "fONameIdClient@Tm0US"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v1

    .line 7
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v5, v8, :cond_2

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    .line 9
    :cond_2
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v5, Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    invoke-direct {v5, v0}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->g()Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lcom/tmobile/services/nameid/utility/TmoHeaderInterceptor;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/tmobile/services/nameid/utility/TmoHeaderInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lcom/tmobile/services/nameid/utility/TmoTstHeaderInterceptor;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/tmobile/services/nameid/utility/TmoTstHeaderInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    :goto_0
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 15
    :cond_4
    new-instance p1, Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v0, Lcom/tmobile/services/nameid/api/o2;->a:Lcom/tmobile/services/nameid/api/o2;

    invoke-direct {p1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 16
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 21
    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 22
    invoke-static {}, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;->create()Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 24
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->j()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/api/x2;

    invoke-direct {v1, p0, p1}, Lcom/tmobile/services/nameid/api/x2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->r(Landroid/net/Network;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v1

    new-instance v2, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;-><init>()V

    invoke-static {p0, v1, v2, p1, v0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->u(Landroid/content/Context;Lretrofit2/Retrofit;Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Consumer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/functions/Consumer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/tmobile/services/nameid/api/i3;->f:Lcom/tmobile/services/nameid/api/i3;

    :goto_0
    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lcom/tmobile/services/nameid/api/s2;->f:Lcom/tmobile/services/nameid/api/s2;

    .line 3
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0, p2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->s(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public static u(Landroid/content/Context;Lretrofit2/Retrofit;Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lretrofit2/Retrofit;",
            "Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->v(Landroid/content/Context;Lretrofit2/Retrofit;Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;ZZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static v(Landroid/content/Context;Lretrofit2/Retrofit;Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;ZZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lretrofit2/Retrofit;",
            "Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->a:Ljava/lang/String;

    const-string p1, "Context is null. Returning early. This should never happen."

    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->b:I

    .line 3
    sput v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->c:I

    if-eqz p5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->f(Lretrofit2/Retrofit;)Lcom/tmobile/services/nameid/api/TmoAccountApi;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/tmobile/services/nameid/api/TmoAccountApi;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v7, Lcom/tmobile/services/nameid/api/f3;

    move-object v0, v7

    move-object v1, p0

    move v2, p4

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tmobile/services/nameid/api/f3;-><init>(Landroid/content/Context;ZLcom/tmobile/services/nameid/api/TmoSubscriptionCheck;ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/tmobile/services/nameid/api/q2;

    invoke-direct {p1, p5, p6}, Lcom/tmobile/services/nameid/api/q2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 p1, 0x1

    sget-object p3, Lcom/tmobile/services/nameid/api/l2;->f:Lcom/tmobile/services/nameid/api/l2;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/Observable;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;

    invoke-direct {p1, p5}, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static w()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static x()Z
    .locals 3

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isPendingCheckError()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
.end method

.method static synthetic y(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->r(Landroid/net/Network;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;->d(Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;Lretrofit2/Retrofit;)Lretrofit2/Retrofit;

    .line 4
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p0}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->k(Lio/reactivex/ObservableEmitter;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ApiWrapper"

    .line 1
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
