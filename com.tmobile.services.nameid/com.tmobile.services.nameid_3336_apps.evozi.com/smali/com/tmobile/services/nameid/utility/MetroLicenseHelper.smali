.class public Lcom/tmobile/services/nameid/utility/MetroLicenseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->isPendingCheckError()Z

    move-result v0

    const v1, 0x7f0f0026

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "trial"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f0f0039

    if-nez v0, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "temp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "active"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getBillingSoc()Ljava/lang/String;

    move-result-object v0

    const-string v3, "nameid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v3, 0x7f0f003a

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getBillingSoc()Ljava/lang/String;

    move-result-object v0

    const-string v4, "BLK2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getBillingSoc()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CMGR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getBillingSoc()Ljava/lang/String;

    move-result-object v0

    const-string v4, "BLK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->isPending()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const v2, 0x7f0f003a

    :goto_0
    return v2

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->isPending()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const v2, 0x7f0f003a

    :goto_2
    return v2

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object p0

    const-string v0, "expired"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_7
    return v1

    .line 12
    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseTrialEnd()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_a

    .line 13
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->isPending()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    const v2, 0x7f0f03bf

    :goto_4
    return v2

    :cond_a
    return v1
.end method

.method public static b(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)J
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseTrialEnd()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseTrialEnd()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseTrialEnd()Ljava/util/Date;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v0, v1

    const-wide v2, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "days in trial unrounded: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "MetroLicenseHelper#getTrialDaysLeft"

    invoke-static {v2, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    .line 7
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "METRO_PIN_SCREEN_SUBSCRIBE_UNSUBSCRIBE"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "METRO_PIN_SCREEN_STATE"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "PREF_METRO_LAST_LICENSE_OR_TRIAL"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object p0

    const-string v0, "trial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
