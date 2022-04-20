.class public Lcom/tmobile/services/nameid/utility/SubscriptionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->h(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    const-string v1, "not "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vvm only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubscriptionHelper#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static B()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 3
    :try_start_0
    const-class v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz v2, :cond_1

    const-string v3, "1100"

    .line 4
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getCustomerType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v2
.end method

.method public static C()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
    .locals 7

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getBillingSoc()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseTrialEnd()Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseTrialEnd()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    if-nez v5, :cond_3

    .line 8
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object v0

    :cond_3
    const-string v0, "expired"

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "inactive"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-gez v2, :cond_5

    .line 11
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object v0

    .line 12
    :cond_5
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object v0

    :cond_6
    const-string v0, "active"

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "BLK"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object v0

    :cond_7
    const-string v0, "nameid"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "BLK2"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "CMGR"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    :cond_8
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object v0

    :cond_9
    const-string v0, "temp"

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "trial"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    .line 21
    :cond_a
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object v0

    .line 22
    :cond_b
    :goto_1
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object v0

    .line 23
    :cond_c
    :goto_2
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object v0

    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_d

    .line 25
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    throw v2
.end method

.method public static D()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tmobile/services/nameid/utility/Feature;->PNB_MESSAGING:Lcom/tmobile/services/nameid/utility/Feature;

    .line 3
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tmobile/services/nameid/utility/Feature;->PNB_MESSAGING:Lcom/tmobile/services/nameid/utility/Feature;

    .line 2
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static F()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->k()Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
    .locals 7
    .param p0    # Lcom/tmobile/services/nameid/model/TmoUserStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmObject;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getTypeLetter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->fromTypeLetter(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getStatusText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->fromStatusText(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isPending()Z

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isPendingCheckError()Z

    move-result v3

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p0

    .line 7
    :try_start_0
    const-class v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    :cond_2
    return-object v0

    .line 10
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isPending()Z

    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isPendingCheckError()Z

    move-result v3

    .line 12
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getTypeLetter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->fromTypeLetter(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getStatusText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->fromStatusText(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    :cond_4
    move-object p0, v0

    move-object v0, v1

    move-object v1, v4

    .line 15
    :goto_1
    sget-object v4, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->ACTIVE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    if-eq v1, v4, :cond_5

    .line 16
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    .line 17
    :cond_5
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 18
    sget-object v4, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->PREMIUM_STANDALONE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-eq v0, v4, :cond_9

    sget-object v4, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->PREMIUM_BUNDLED:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-ne v0, v4, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    sget-object p0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->REDUCED_BUNDLED:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-eq v0, p0, :cond_8

    sget-object p0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->REDUCED_STANDALONE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-ne v0, p0, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    sget-object p0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->FREE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-ne v0, p0, :cond_b

    .line 21
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    goto :goto_4

    .line 22
    :cond_8
    :goto_2
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    goto :goto_4

    .line 23
    :cond_9
    :goto_3
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->i(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 24
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    goto :goto_4

    .line 25
    :cond_a
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    :cond_b
    :goto_4
    const/4 p0, 0x4

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_10

    .line 26
    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v5, :cond_f

    if-eq v2, v4, :cond_e

    if-eq v2, v0, :cond_d

    if-eq v2, p0, :cond_c

    goto :goto_5

    .line 27
    :cond_c
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    goto :goto_5

    .line 28
    :cond_d
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    goto :goto_5

    .line 29
    :cond_e
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    goto :goto_5

    .line 30
    :cond_f
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    :cond_10
    :goto_5
    if-eqz v3, :cond_15

    .line 31
    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v5, :cond_14

    if-eq v2, v4, :cond_13

    if-eq v2, v0, :cond_12

    if-eq v2, p0, :cond_11

    goto :goto_6

    .line 32
    :cond_11
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    goto :goto_6

    .line 33
    :cond_12
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    goto :goto_6

    .line 34
    :cond_13
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    goto :goto_6

    .line 35
    :cond_14
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    :cond_15
    :goto_6
    return-object v1

    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_16

    .line 37
    :try_start_3
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_7
    throw v1
.end method

.method public static b(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
    .locals 8
    .param p0    # Lcom/tmobile/services/nameid/model/LicenseResponseItem;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->i(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result v2

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/realm/RealmObject;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    :cond_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_17

    .line 6
    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->copy()Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    :cond_1
    move-object p0, v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->isPending()Z

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->isPendingCheckError()Z

    move-result v3

    .line 10
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "active"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getBillingSoc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BLK2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getBillingSoc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "nameid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getBillingSoc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CMGR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getBillingSoc()Ljava/lang/String;

    move-result-object p0

    const-string v2, "BLK"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 15
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 16
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    goto :goto_2

    .line 17
    :cond_5
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trial"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "temp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    goto :goto_2

    .line 21
    :cond_8
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseTrialEnd()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long p0, v1, v4

    if-gez p0, :cond_16

    .line 22
    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 23
    :cond_9
    :goto_2
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 24
    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v3, :cond_a

    .line 25
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    :cond_a
    if-eqz v0, :cond_b

    .line 26
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    .line 27
    :cond_b
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    .line 28
    :cond_c
    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v3, :cond_d

    .line 29
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    :cond_d
    if-eqz v0, :cond_e

    .line 30
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    .line 31
    :cond_e
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    .line 32
    :cond_f
    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v3, :cond_10

    .line 33
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    :cond_10
    if-eqz v0, :cond_11

    .line 34
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    .line 35
    :cond_11
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    .line 36
    :cond_12
    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v3, :cond_13

    .line 37
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    :cond_13
    if-eqz v0, :cond_14

    .line 38
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    .line 39
    :cond_14
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    :cond_15
    return-object p0

    .line 40
    :cond_16
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    .line 41
    :cond_17
    :try_start_1
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_18

    .line 42
    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    :cond_18
    return-object v0

    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_19

    .line 44
    :try_start_3
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_3
    throw v1
.end method

.method public static c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
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

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->d(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method

.method public static d(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
    .locals 0
    .param p0    # Lcom/tmobile/services/nameid/model/TmoUserStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->a(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->j(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
    .locals 0
    .param p0    # Lcom/tmobile/services/nameid/model/TmoUserStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->d(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->j(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z
    .locals 5
    .param p0    # Lcom/tmobile/services/nameid/model/TmoUserStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "BASE"

    const/4 v2, 0x0

    if-nez p0, :cond_6

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    const-class v3, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v3}, Lio/realm/RealmObject;->isValid()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getVmtt()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    :cond_2
    return v0

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_4
    return v2

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_5

    .line 8
    :try_start_4
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    const-string v0, "SubscriptionHelper#"

    const-string v1, "Error getting userStatus in hasVvm"

    .line 9
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getVmtt()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method private static h(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z
    .locals 5
    .param p0    # Lcom/tmobile/services/nameid/model/TmoUserStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "BNDL"

    const/4 v2, 0x0

    if-nez p0, :cond_6

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    const-class v3, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v3}, Lio/realm/RealmObject;->isValid()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getVmtt()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    :cond_2
    return v0

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_4
    return v2

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_5

    .line 8
    :try_start_4
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    const-string v0, "SubscriptionHelper#"

    const-string v1, "Error getting userStatus in hasVvm"

    .line 9
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getVmtt()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method private static i(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z
    .locals 3
    .param p0    # Lcom/tmobile/services/nameid/model/TmoUserStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_2

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2
    :try_start_1
    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v0, :cond_0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    :goto_1
    const-string v0, "SubscriptionHelper#"

    const-string v2, "Error getting userStatus in hasVvmBundle"

    .line 6
    invoke-static {v0, v2, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    move-object p0, v1

    :cond_2
    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p0}, Lio/realm/RealmObject;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getPnb()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getPnb()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BNDL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
    .locals 2
    .param p0    # Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v0

    return v0
.end method

.method public static l(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z
    .locals 0
    .param p0    # Lcom/tmobile/services/nameid/model/TmoUserStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->d(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result p0

    return p0
.end method

.method public static m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z
    .locals 5
    .param p0    # Lcom/tmobile/services/nameid/model/TmoUserStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Returning cNAM eligble = "

    const-string v1, "SubscriptionHelper#"

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmObject;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isCNAMEligible()Z

    move-result p0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    const-class v3, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v2, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Lio/realm/RealmObject;->isValid()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isCNAMEligible()Z

    move-result v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_3
    return v3

    :cond_4
    :goto_1
    :try_start_3
    const-string v0, "No/Invalid UserStatus found in realm, returning false"

    .line 10
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    .line 11
    :try_start_4
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_5
    return p0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_6

    .line 13
    :try_start_6
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    const-string v2, "Error getting userStatus in isCnamEligible"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method public static o(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z
    .locals 3
    .param p0    # Lcom/tmobile/services/nameid/model/TmoUserStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_3

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lio/realm/RealmObject;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isCNAMON()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 6
    :try_start_4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    const-string v1, "SubscriptionHelper#"

    const-string v2, "Error getting userStatus in isCnamOn"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isCNAMON()Z

    move-result p0

    return p0
.end method

.method public static p(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static q()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 3
    :try_start_0
    const-class v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return v1

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getStatusText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->fromStatusText(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->MULTILINE_NON_PRIMARY_ACCT:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_3

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return v1

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_4

    .line 9
    :try_start_3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v2

    :cond_5
    :goto_1
    return v1
.end method

.method public static r(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static s(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z
    .locals 6
    .param p0    # Lcom/tmobile/services/nameid/model/TmoUserStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "found userstatus: "

    const/4 v2, 0x0

    const-string v3, "SubscriptionHelper#"

    if-nez p0, :cond_3

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    const-class v4, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p0, v4}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lio/realm/RealmObject;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v4}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isCNAMON()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isCNAMEligible()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_2

    .line 8
    :try_start_4
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    const-string v0, "Error getting userStatus in isTfbAccount"

    .line 9
    invoke-static {v3, v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 10
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isCNAMON()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isCNAMEligible()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->v(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v0

    return v0
.end method

.method public static u(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z
    .locals 0
    .param p0    # Lcom/tmobile/services/nameid/model/TmoUserStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->d(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object p0

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->v(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result p0

    return p0
.end method

.method public static v(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->x(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v0

    return v0
.end method

.method public static x(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static y(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static z()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->A(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v0

    return v0
.end method
