.class public Lcom/tmobile/services/nameid/utility/EventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "devid"

    invoke-static {v1, v0}, Lcom/apptentive/android/sdk/Apptentive;->addCustomDeviceData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREF_TMO_ACCOUNT_MSISDN"

    .line 2
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/StringParsingUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "npanxx"

    invoke-static {v1, v0}, Lcom/apptentive/android/sdk/Apptentive;->addCustomDeviceData(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/apptentive/android/sdk/Apptentive;->engage(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fired Apptentive event: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EventManager#fire"

    invoke-static {p1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ANDROID-CALL-MANAGER"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ANDROID-CALL-MANAGER-METRO"

    return-object v0

    :cond_1
    const-string v0, "ANDROID-SCAM-SHIELD-METRO-SIGNED"

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ac8f8bd1f780fc07022c2863a2658f35"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "b31c4402e9c6ef7ddba6a48748430332"

    return-object v0

    :cond_1
    const-string v0, "378245ff00563cadfc71b53411efd2f3"

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/tmobile/services/nameid/model/activity/ActivityItem;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getCaller()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getControlNumber()I

    move-result v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/EventManager;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EventManager#handleCallEvent"

    const-string p1, "Call event has already been sent"

    .line 3
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getCaller()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Caller;->getBucketId()I

    move-result v0

    .line 5
    sget-object v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->BLOCKED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->getValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getType()I

    move-result v2

    if-ne v1, v2, :cond_1

    const-string v1, "Call_Blocked"

    .line 6
    invoke-static {p0, v1}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object v1, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NONE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v1

    const-string v2, "incoming_call_senttovm"

    const-string v3, "incoming_call_blocked"

    const-string v4, "call_type"

    if-ne v1, v0, :cond_4

    .line 8
    sget-object v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->BLOCKED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getType()I

    move-result v1

    const-string v5, "pnb"

    if-ne v0, v1, :cond_2

    const-string v0, "User_Number_Blocked"

    .line 9
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p0

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->VOICEMAIL:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getType()I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v0, "User_Number_Sent_To_VM"

    .line 12
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p0

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    sget-object v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->APPROVED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getType()I

    move-result v1

    if-ne v0, v1, :cond_8

    const-string v0, "User_Number_Allowed"

    .line 15
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "Category_Offender_Called"

    .line 16
    invoke-static {p0, v1}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->BLOCKED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->getValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getType()I

    move-result v5

    if-ne v1, v5, :cond_6

    sget-object v1, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->SCAM:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    .line 18
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v1

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->CALL_BLOCKING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    .line 19
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    :cond_5
    const-string v1, "Scam_ Likely_Blocked"

    .line 20
    invoke-static {p0, v1}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    :cond_6
    sget-object p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->BLOCKED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->getValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getType()I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p0, v1, :cond_7

    .line 22
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/tmobile/services/nameid/model/Caller;->bucketIdToStringRes(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 24
    invoke-static {v3, p0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_7
    sget-object p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->VOICEMAIL:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->getValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getType()I

    move-result v1

    if-ne p0, v1, :cond_8

    .line 26
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/tmobile/services/nameid/model/Caller;->bucketIdToStringRes(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 28
    invoke-static {v2, p0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getControlNumber()I

    move-result p0

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/EventManager;->h(I)V

    :cond_9
    return-void
.end method

.method public static e(Lcom/tmobile/services/nameid/model/UserPreference;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/UserPreference;->getAction()I

    move-result p0

    invoke-static {p0}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->fromValue(I)Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lcom/tmobile/services/nameid/utility/EventManager$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Number_Added_To_Always_Allow_List"

    .line 4
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Number_Added_To_Send_To_VM_List"

    .line 5
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Number_Added_To_Block_List"

    .line 6
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static f(I)Z
    .locals 1

    const-string v0, "PREF_RECENT_CALL_EVENT_ARRAY"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/EventManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/EventManager;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registering with key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", and signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EventManager#register"

    invoke-static {v3, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0, v1}, Lcom/apptentive/android/sdk/Apptentive;->register(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(I)V
    .locals 4

    const-string v0, "PREF_RECENT_CALL_EVENT_ARRAY"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This call("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") has already been handled, this should not happen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EventManager#storeCallEventControlNum"

    invoke-static {v3, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->o(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
