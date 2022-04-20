.class public Lcom/tmobile/services/nameid/utility/MessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/tmobile/services/nameid/model/Caller;
    .locals 3

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/tmobile/services/nameid/model/Caller;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/model/Caller;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Lcom/tmobile/services/nameid/model/Caller;->setE164Number(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p3}, Lcom/tmobile/services/nameid/model/Caller;->setDate(Ljava/util/Date;)V

    .line 6
    sget-object p3, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->CALL_BLOCKING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {p3}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/tmobile/services/nameid/model/Caller;->setBucketId(I)V

    const-string p3, "0000000000"

    .line 7
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p1, 0x7f0f02cb

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/tmobile/services/nameid/model/Caller;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, p1}, Lcom/tmobile/services/nameid/model/Caller;->setName(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/Caller;->isScammer()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressScam()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 11
    invoke-virtual {v2, p0}, Lcom/tmobile/services/nameid/model/Caller;->setCategorySuppressed(Z)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressCategory()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/tmobile/services/nameid/model/Caller;->setCategorySuppressed(Z)V

    .line 13
    :goto_1
    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressName()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/tmobile/services/nameid/model/Caller;->setNameSuppressed(Z)V

    .line 14
    invoke-virtual {v2, p2}, Lcom/tmobile/services/nameid/model/Caller;->setNumberAsInput(Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/tmobile/services/nameid/utility/o0;

    invoke-direct {p0, v1, v2}, Lcom/tmobile/services/nameid/utility/o0;-><init>(Ljava/lang/String;Lcom/tmobile/services/nameid/model/Caller;)V

    invoke-virtual {v0, p0}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_3

    .line 18
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/tmobile/services/nameid/model/CallerSetting$Action;IIZ)Lcom/tmobile/services/nameid/model/Caller;
    .locals 8

    const-string v0, "0000000000"

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/tmobile/services/nameid/model/Caller;

    invoke-direct {v3}, Lcom/tmobile/services/nameid/model/Caller;-><init>()V

    .line 4
    invoke-virtual {v3, v2}, Lcom/tmobile/services/nameid/model/Caller;->setE164Number(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, p3}, Lcom/tmobile/services/nameid/model/Caller;->setDate(Ljava/util/Date;)V

    .line 6
    invoke-virtual {v3, p6}, Lcom/tmobile/services/nameid/model/Caller;->setBucketId(I)V

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f0f02cb

    if-eqz v4, :cond_0

    sget-object v4, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NONE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v4}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v4

    if-ne p6, v4, :cond_0

    .line 8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tmobile/services/nameid/model/Caller;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3, p1}, Lcom/tmobile/services/nameid/model/Caller;->setName(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/Caller;->isScammer()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressScam()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Lcom/tmobile/services/nameid/model/Caller;->setCategorySuppressed(Z)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressCategory()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tmobile/services/nameid/model/Caller;->setCategorySuppressed(Z)V

    .line 13
    :goto_1
    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressName()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tmobile/services/nameid/model/Caller;->setNameSuppressed(Z)V

    .line 14
    invoke-virtual {v3, p2}, Lcom/tmobile/services/nameid/model/Caller;->setNumberAsInput(Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-direct {p2}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;-><init>()V

    .line 16
    invoke-virtual {p2, p3}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setDate(Ljava/util/Date;)V

    const/4 v4, 0x1

    .line 17
    invoke-virtual {p2, v4}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setUnread(Z)V

    .line 18
    invoke-virtual {p2, v2}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setE164Number(Ljava/lang/String;)V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notification"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, p5}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setControlNumber(I)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NONE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {p3}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result p3

    if-ne p6, p3, :cond_2

    .line 22
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p2, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setName(Ljava/lang/String;)V

    .line 24
    :goto_2
    invoke-virtual {p2, p6}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setBucketId(I)V

    if-eqz p7, :cond_3

    .line 25
    sget-object p1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->APPROVED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-ne p4, p1, :cond_3

    .line 26
    sget-object p1, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->APPROVED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setType(I)V

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {p4}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setType(I)V

    .line 28
    :goto_3
    new-instance p1, Lcom/tmobile/services/nameid/utility/n0;

    invoke-direct {p1, p2, v3}, Lcom/tmobile/services/nameid/utility/n0;-><init>(Lcom/tmobile/services/nameid/model/activity/ActivityItem;Lcom/tmobile/services/nameid/model/Caller;)V

    invoke-virtual {v1, p1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    .line 29
    invoke-static {p0, p2}, Lcom/tmobile/services/nameid/utility/EventManager;->d(Landroid/content/Context;Lcom/tmobile/services/nameid/model/activity/ActivityItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_4
    return-object v3

    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_5

    .line 32
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p1
.end method

.method static c(ZILcom/tmobile/services/nameid/model/CallerSetting$Action;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPnb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " bucketId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " setting = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessagingService#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PNB pref = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PREF_NOTIFICATION_BLOCK_LIST_BLOCKED"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scam pref = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "PREF_NOTIFICATION_SCAM_BLOCKED"

    invoke-static {v4, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Category pref = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "PREF_NOTIFICATION_CATEGORY_VOICEMAIL"

    invoke-static {v5, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 5
    sget-object p0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-ne p2, p0, :cond_0

    .line 6
    invoke-static {v2, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 7
    :cond_0
    sget-object p0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->VOICEMAIL:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-ne p2, p0, :cond_1

    return v3

    :cond_1
    return v0

    .line 8
    :cond_2
    sget-object p0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->SCAM:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result p0

    if-eq p1, p0, :cond_5

    sget-object p0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->CALL_BLOCKING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object p0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->VOICEMAIL:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-ne p2, p0, :cond_4

    .line 10
    invoke-static {v5, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_4
    return v3

    .line 11
    :cond_5
    :goto_0
    sget-object p0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-ne p2, p0, :cond_6

    .line 12
    invoke-static {v4, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_6
    return v3
.end method

.method private static d()Z
    .locals 2

    const-string v0, "PREF_NOTIFICATION_MESSAGE_BLOCKED"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tmobile/services/nameid/utility/Feature;->PNB_MESSAGING:Lcom/tmobile/services/nameid/utility/Feature;

    .line 2
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static e(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Landroid/content/Context;IZLjava/util/Date;IZ)V
    .locals 14

    move-object/from16 v8, p2

    move/from16 v10, p4

    move/from16 v9, p5

    move-object/from16 v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move/from16 v5, p7

    move/from16 v6, p4

    move/from16 v7, p8

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/tmobile/services/nameid/utility/MessagingService;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/tmobile/services/nameid/model/CallerSetting$Action;IIZ)Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v6

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->CALL_BLOCKING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v0

    if-eq v10, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->SCAM:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v0

    if-ne v10, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    sget-object v1, Lcom/tmobile/services/nameid/utility/Feature;->CATEGORY_BLOCK:Lcom/tmobile/services/nameid/utility/Feature;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    if-nez v9, :cond_2

    const-string v0, "MessagingService#formatNotification"

    const-string v1, "Returning, State is not premium, trial or scam"

    .line 4
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, ""

    move-object v7, p1

    .line 5
    invoke-static {p1, v1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v6}, Lcom/tmobile/services/nameid/model/Caller;->getNameNoContact()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v6}, Lcom/tmobile/services/nameid/model/Caller;->getContact()Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v5

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/tmobile/services/nameid/utility/ScamNotificationFormatter;

    move-object/from16 v11, p3

    invoke-direct {v0, v1, v8, v11, v10}, Lcom/tmobile/services/nameid/utility/ScamNotificationFormatter;-><init>(Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Landroid/content/Context;I)V

    goto :goto_2

    :cond_3
    move-object/from16 v11, p3

    if-eqz v9, :cond_4

    .line 9
    new-instance v12, Lcom/tmobile/services/nameid/utility/PnbNotificationFormatter;

    move-object v0, v12

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tmobile/services/nameid/utility/PnbNotificationFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Lcom/tmobile/services/nameid/model/Contact;Landroid/content/Context;)V

    goto :goto_2

    .line 10
    :cond_4
    new-instance v12, Lcom/tmobile/services/nameid/utility/CategoryNotificationFormatter;

    move-object v0, v12

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tmobile/services/nameid/utility/CategoryNotificationFormatter;-><init>(Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Landroid/content/Context;ILcom/tmobile/services/nameid/model/Contact;)V

    .line 11
    :goto_2
    invoke-interface {v0}, Lcom/tmobile/services/nameid/utility/NotificationFormatter;->b()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v0}, Lcom/tmobile/services/nameid/utility/NotificationFormatter;->a()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v0}, Lcom/tmobile/services/nameid/utility/NotificationFormatter;->c()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v9, v10, v8}, Lcom/tmobile/services/nameid/utility/MessagingService;->c(ZILcom/tmobile/services/nameid/model/CallerSetting$Action;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MessagingService#"

    const-string v1, "received notification but user has this specific notification disabled"

    .line 15
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {v6}, Lcom/tmobile/services/nameid/model/Caller;->isEmail()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v6}, Lcom/tmobile/services/nameid/model/Caller;->getE164Number()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v2, v0

    .line 19
    invoke-static {}, Lcom/tmobile/services/nameid/utility/NotificationUtil$Facade;->a()Lcom/tmobile/services/nameid/utility/NotificationUtil$Facade;

    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    sget-object v1, Lcom/tmobile/services/nameid/utility/Feature;->NOTIFICATION_HANDLERS:Lcom/tmobile/services/nameid/utility/Feature;

    .line 21
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result v13

    move-object/from16 v1, p3

    move-object/from16 v6, p2

    move/from16 v7, p5

    move-object v8, v12

    move v9, v13

    move/from16 v10, p4

    .line 22
    invoke-virtual/range {v0 .. v10}, Lcom/tmobile/services/nameid/utility/NotificationUtil$Facade;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;ZLandroid/net/Uri;ZI)V

    return-void
.end method

.method private static g(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f0f0290

    return p0

    :cond_0
    const p0, 0x7f0f0291

    return p0
.end method

.method private static h(Ljava/util/Map;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "d"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/MessagingService;->m(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p0, "MessagingService#handleCallMessage"

    const-string p1, "Did not receive call log message field: d"

    .line 4
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static i(Ljava/util/Map;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message payload:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessagingService#handleMessage"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "t"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x37

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x38

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/MessagingService;->j(Ljava/util/Map;Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :cond_6
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/MessagingService;->h(Ljava/util/Map;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private static j(Ljava/util/Map;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/Feature;->PNB_MESSAGING:Lcom/tmobile/services/nameid/utility/Feature;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "d"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/MessagingService;->n(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string p0, "MessagingService#handleSmsBlockMessage"

    const-string p1, "Did not receive call log message field: d"

    .line 5
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/tmobile/services/nameid/model/activity/ActivityItem;Lcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;)V
    .locals 6

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getControlNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controlNumber"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->q(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 3
    invoke-virtual {v0}, Lio/realm/RealmQuery;->f()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "MessagingService#addCallerIfNeeded"

    const-string v1, "Adding new caller to realm"

    .line 4
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/model/Caller;->storeInRealm(Lcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;)V

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 6
    invoke-virtual {p2, p0, p1}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    :cond_1
    return-void
.end method

.method static synthetic l(Ljava/lang/String;Lcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;)V
    .locals 4

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "e164Number"

    .line 2
    invoke-virtual {v0, v1, p0}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 3
    invoke-virtual {v0}, Lio/realm/RealmQuery;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "MessagingService#addCallerIfNeeded"

    const-string v0, "Adding new caller to Realm."

    .line 4
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/model/Caller;->storeInRealm(Lcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;)V

    :cond_1
    return-void
.end method

.method private static m(Ljava/lang/String;Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing this message: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessagingService#"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\\|"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v0, v1

    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 4
    aget-object v5, v1, v4

    const/4 v6, 0x1

    .line 5
    aget-object v7, v1, v6

    const/4 v0, 0x2

    .line 6
    aget-object v8, v1, v0

    const/4 v0, 0x3

    .line 7
    aget-object v12, v1, v0

    const/4 v0, 0x4

    .line 8
    aget-object v9, v1, v0

    const/4 v0, 0x5

    .line 9
    aget-object v10, v1, v0

    const/4 v0, 0x6

    .line 10
    aget-object v0, v1, v0

    const/4 v11, -0x1

    .line 11
    aget-object v3, v1, v3

    const-string v0, "PREF_TMO_ACCOUNT_MSISDN"

    .line 12
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v14, 0x7

    .line 14
    :try_start_0
    aget-object v0, v1, v14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 15
    invoke-static {v13, v11}, Lcom/tmobile/services/nameid/utility/FcmService;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error trying to parse control number from "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v14

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move/from16 v21, v11

    goto :goto_1

    :cond_1
    const/16 v21, -0x1

    :goto_1
    const-string v0, "null"

    .line 17
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "not found"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v7, ""

    .line 18
    :cond_3
    invoke-static {v5}, Lcom/tmobile/services/nameid/utility/StringParsingUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v15, v5

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-static {v1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->fromValue(I)Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object v4

    const-string v0, "userrule"

    .line 22
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    sget-object v5, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-eq v4, v5, :cond_5

    sget-object v5, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->VOICEMAIL:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-ne v4, v5, :cond_6

    :cond_5
    const/16 v19, 0x1

    goto :goto_2

    :cond_6
    const/16 v19, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 24
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->APPROVED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-ne v4, v0, :cond_7

    const/16 v22, 0x1

    goto :goto_3

    :cond_7
    const/16 v22, 0x0

    .line 25
    :goto_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "UTC"

    .line 26
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 28
    :try_start_1
    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received timestamp ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] which is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " locally"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v6, "error converting date"

    .line 30
    invoke-static {v2, v6, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object/from16 v20, v5

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0xf

    if-ne v0, v2, :cond_9

    :cond_8
    move-object v9, v15

    move-object v10, v13

    move v11, v0

    move v13, v1

    move-object/from16 v14, v20

    .line 32
    invoke-static/range {v9 .. v14}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/Date;)V

    :cond_9
    move-object v14, v7

    move-object/from16 v16, v4

    move-object/from16 v17, p1

    move/from16 v18, v0

    .line 33
    invoke-static/range {v14 .. v22}, Lcom/tmobile/services/nameid/utility/MessagingService;->f(Ljava/lang/String;Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Landroid/content/Context;IZLjava/util/Date;IZ)V

    return-void
.end method

.method private static n(Ljava/lang/String;Landroid/content/Context;)V
    .locals 13

    const-string v0, "MessagingService#"

    const-string v1, "\\|"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget-object v1, p0, v1

    const/4 v2, 0x1

    .line 4
    aget-object v2, p0, v2

    const/4 v3, 0x2

    .line 5
    aget-object v3, p0, v3

    const/4 v4, 0x3

    .line 6
    aget-object v4, p0, v4

    const/4 v5, 0x4

    .line 7
    aget-object v5, p0, v5

    const/4 v6, 0x5

    .line 8
    aget-object p0, p0, v6

    const-string v6, "null"

    .line 9
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "not found"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    move-object v6, v2

    .line 10
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/StringParsingUtils;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v7, v1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-static {v1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->fromValue(I)Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object v8

    .line 14
    sget-object v1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-eq v8, v1, :cond_4

    const-string p0, "MessagingService#showSmsBlockNotification"

    const-string p1, "Got an FCM for a message that wasn\'t blocked. Do nothing."

    .line 15
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 18
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 19
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 21
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received timestamp ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] which is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " locally"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Error converting date"

    .line 23
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v11, v2

    move-object v12, p1

    .line 24
    invoke-static/range {v6 .. v12}, Lcom/tmobile/services/nameid/utility/MessagingService;->o(Ljava/lang/String;Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;IILjava/util/Date;Landroid/content/Context;)V

    return-void
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;IILjava/util/Date;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/MessagingService;->d()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "MessagingService#"

    const-string p1, "Received notification, but user has SMS blocking notification disabled."

    .line 2
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p6, p0, p1, p5}, Lcom/tmobile/services/nameid/utility/MessagingService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/tmobile/services/nameid/model/Caller;

    move-result-object p2

    const-string p4, ""

    .line 4
    invoke-static {p1, p4}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 5
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p5

    .line 7
    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/MessagingService;->g(I)I

    move-result p5

    .line 8
    invoke-virtual {p6, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 9
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/MessagingService;->e(I)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, " - "

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v3, p0

    move-object v5, p3

    move-object v4, p4

    goto :goto_1

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v4, p0

    move-object v5, p3

    move-object v3, p4

    .line 15
    :goto_1
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/Caller;->isEmail()Z

    move-result p0

    if-nez p0, :cond_4

    .line 16
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/Caller;->getE164Number()Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v2, p0

    .line 18
    invoke-static {}, Lcom/tmobile/services/nameid/utility/NotificationUtil$Facade;->a()Lcom/tmobile/services/nameid/utility/NotificationUtil$Facade;

    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v1, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/tmobile/services/nameid/utility/NotificationUtil$Facade;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message received! From: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " To: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", FCMType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessagingService#"

    .line 5
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/MessagingService;->i(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessagingService#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MessagingService#"

    const-string v1, "Error sending FCM"

    .line 1
    invoke-static {v0, v1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
