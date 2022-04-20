.class final Lcom/tmobile/services/nameid/api/MetroApiWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/api/MetroApiWrapper;->e(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/ObservableSource<",
        "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/api/MetroApiWrapper$3;->f:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/api/MetroApiWrapper$3;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/ObservableSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;-><init>()V

    const-string v1, "5c403ff0-7879-11e7-b218-121e8a0f1fa0"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setToken(Ljava/lang/String;)V

    const v1, 0x93a80

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setTokenTtl(Ljava/lang/Integer;)V

    const-string v1, "active"

    .line 4
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseState(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xa4cb800

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseTrialEnd(Ljava/util/Date;)V

    .line 6
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseExpireDate(Ljava/util/Date;)V

    const-string v1, "19"

    .line 7
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseFeatures(Ljava/lang/String;)V

    const-string v1, "BLK"

    .line 8
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLastUpdated(Ljava/util/Date;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setAdsAvailable(Z)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPendingCheckError(Z)V

    .line 12
    invoke-static {}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->J()Z

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPending(Z)V

    .line 14
    invoke-static {}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPending(Z)V

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/MetroLicenseHelper;->d(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    const-string v2, "PREF_METRO_STATE_PENDING"

    .line 17
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "MetroApiWrapper#doLicenseCheckSync"

    const-string v4, "overriding state and soc with \'active\' \'PREMIUM\'"

    .line 18
    invoke-static {v3, v4}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseState(Ljava/lang/String;)V

    const-string v2, "PREF_METRO_SOC_PENDING"

    .line 20
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "inactive"

    .line 22
    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseState(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->copy()Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    move-result-object v2

    .line 25
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->H(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    if-eqz v1, :cond_3

    .line 26
    new-instance v0, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;-><init>()V

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/MetroApiWrapper$3;->f:Landroid/content/Context;

    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->C()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->k(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V

    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/api/MetroApiWrapper$3;->g:Z

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/tmobile/services/nameid/api/MetroApiWrapper$3;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->b(Landroid/content/Context;)V

    .line 29
    :cond_4
    :goto_0
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/api/MetroApiWrapper$3;->a()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
