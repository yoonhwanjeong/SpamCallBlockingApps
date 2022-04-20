.class public Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SubscriptionUpgradeReceiver#onReceive"

    const-string v1, "Got user status broadcast and app is backgrounded. Showing notification."

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne v0, v1, :cond_0

    const v0, 0x7f0f03cd

    goto :goto_0

    :cond_0
    const v0, 0x7f0f027d

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f03bb

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MAIN_KEY"

    .line 6
    invoke-static {p0, v1, v0, v0, v2}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v0, "PREF_SHOWN_SUBSCRIPTION_NOTIFICATION"

    .line 7
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "PREF_IS_APP_RESUMED"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "PREF_NOTIFY_WHEN_SYNCED"

    .line 2
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got user status broadcast"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; in background? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " notify? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SubscriptionUpgradeReceiver#onReceive"

    .line 5
    invoke-static {v5, v4}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/tmobile/services/nameid/utility/PendingStateHelper;->a()V

    const-string v4, "PREF_SHOWN_SUBSCRIPTION_NOTIFICATION"

    if-eqz v0, :cond_6

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "BROADCAST_USER_STATUS"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "BROADCAST_GOT_USER_STATUS"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/tmobile/services/nameid/utility/PendingStateHelper;->a()V

    .line 10
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiUtils;->p0()V

    .line 11
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeReceiver;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_1
    const-string v0, "BROADCAST_GOT_USER_STATUS_ERROR"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state from SubscriptionHelper = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne p2, v0, :cond_3

    const p2, 0x7f0f0041

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_0
    const p2, 0x7f0f03b4

    :goto_1
    const v0, 0x7f0f03b3

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "MY_ACCOUNT_KEY"

    .line 19
    invoke-static {p1, p2, v0, v0, v2}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v4, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string p1, "SubscriptionUpgradeReceiver#"

    const-string p2, "Got user status check failed."

    .line 21
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v5, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    .line 23
    :cond_6
    :goto_3
    invoke-static {v4, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    if-eqz v0, :cond_7

    .line 24
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method
