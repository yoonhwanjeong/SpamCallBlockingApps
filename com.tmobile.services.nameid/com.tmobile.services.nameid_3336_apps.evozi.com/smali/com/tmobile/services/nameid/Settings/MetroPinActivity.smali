.class public Lcom/tmobile/services/nameid/Settings/MetroPinActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field f:Lcom/tmobile/services/nameid/ui/NameIDButton;

.field g:Landroid/widget/EditText;

.field h:Landroid/widget/TextView;

.field i:Lcom/google/android/material/textfield/TextInputLayout;

.field j:Landroid/widget/TextView;

.field private k:Z

.field l:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->k:Z

    return-void
.end method

.method private j()V
    .locals 2

    const-string v0, "MetroPinActivity#complete"

    const-string v1, "going back to My Activity page"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic p(Lcom/tmobile/services/nameid/model/LicenseResponseItem;Lio/realm/Realm;)V
    .locals 2

    const-string p1, "nameid"

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->J()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPending(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPendingCheckError(Z)V

    const-string p1, "active"

    .line 4
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseState(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLastUpdated(Ljava/util/Date;)V

    return-void
.end method

.method static synthetic q(Lcom/tmobile/services/nameid/model/LicenseResponseItem;Lio/realm/Realm;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setBillingSoc(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->J()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPending(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setPendingCheckError(Z)V

    const-string p1, "inactive"

    .line 4
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLicenseState(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->setLastUpdated(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    const-string v1, "MetroPinActivity"

    const-string v2, "metro_subscribe_confirmed"

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->copy()Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "MetroPinActivity#subscribe"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v4, "PREF_PSTAR_USER_TOKEN"

    .line 5
    invoke-static {v4}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->l(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " soc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v6, v0, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lcom/tmobile/services/nameid/Settings/d;

    invoke-direct {v6, p0}, Lcom/tmobile/services/nameid/Settings/d;-><init>(Lcom/tmobile/services/nameid/Settings/MetroPinActivity;)V

    new-instance v7, Lcom/tmobile/services/nameid/Settings/h;

    invoke-direct {v7, p0}, Lcom/tmobile/services/nameid/Settings/h;-><init>(Lcom/tmobile/services/nameid/Settings/MetroPinActivity;)V

    aget-object v9, v0, v3

    aget-object v10, v0, v5

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v8, p1

    .line 10
    invoke-static/range {v6 .. v11}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->I(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    return-void

    :cond_2
    :goto_1
    const-string p1, "No license in realm, likely due to no registration."

    .line 12
    invoke-static {v2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "internal"

    .line 13
    invoke-virtual {p0, v3, p1}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->n(ZLjava/lang/String;)V

    return-void
.end method

.method public C(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "^[0-9]{8}$"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->y(Z)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->y(Z)V

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "tel:611"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MetroPinActivity#call611"

    const-string v2, "Could not find Activity to handle CALL."

    .line 5
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0f0210

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->a0(Landroidx/fragment/app/FragmentManager;IZ)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->l:Landroidx/fragment/app/DialogFragment;

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->l:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const-string v0, "MetroPinActivity#confirmButtonClicked"

    const-string v1, "Pin is not numeric or is not 8 digits"

    .line 5
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->B(Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)[Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/tmobile/services/nameid/model/LicenseResponseItem;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->n(ZLjava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->o()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "cancel"

    :goto_0
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getBillingSoc()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BLK"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "upgrade"

    goto :goto_0

    :cond_2
    const-string v1, "CALLMGR"

    const-string p1, "buy"

    goto :goto_0

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    return-object v2
.end method

.method public m(ZZLjava/lang/String;)[I
    .locals 9

    const v0, 0x7f0700ee

    const v1, 0x7f0f0194

    const v2, 0x7f0f019c

    const v3, 0x7f0f02c7

    const v4, 0x7f0f03ae

    const v5, 0x7f0f02d0

    const v6, 0x7f0f01a3

    const/4 v7, -0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->o()Z

    move-result v8

    if-eqz v8, :cond_0

    const v4, 0x7f0f03b7

    const v3, 0x7f0f03ba

    const/4 v0, -0x1

    :goto_0
    const v1, 0x7f0f019c

    goto :goto_4

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const v4, 0x7f0f0100

    const v3, 0x7f0f00ff

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const v4, 0x7f0f03d1

    const v3, 0x7f0f03d0

    goto :goto_0

    :cond_2
    const-string p1, "pin error"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const v3, 0x7f0f02c6

    :goto_1
    const/4 v0, -0x1

    const v1, 0x7f0f01a3

    goto :goto_4

    :cond_3
    const-string p1, "5th pin error"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const v3, 0x7f0f0183

    goto :goto_1

    :cond_4
    const-string p1, "duplicate found"

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, -0x1

    goto :goto_4

    :cond_5
    const-string p1, "already upgraded"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "license active"

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 7
    :cond_7
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const v3, 0x7f0f03d2

    :goto_3
    const/4 v0, -0x1

    const v1, 0x7f0f01a3

    const v4, 0x7f0f02d0

    :goto_4
    const/4 p1, 0x4

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput v4, p1, p2

    const/4 p2, 0x1

    aput v3, p1, p2

    const/4 p2, 0x2

    aput v1, p1, p2

    const/4 p2, 0x3

    aput v0, p1, p2

    return-object p1
.end method

.method public n(ZLjava/lang/String;)V
    .locals 13

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->l:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response: success?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MetroPinActivity#handleSubscribeResponse"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Error updating LicenseResponseItem:"

    const-string v2, "MetroPinActivity#"

    const-string v3, "paid"

    const-string v4, "soc"

    const-string v5, "in_app_purchase"

    const-string v6, "success"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "result"

    const/4 v11, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->o()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 4
    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v3, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    .line 7
    new-instance v4, Lcom/tmobile/services/nameid/Settings/b;

    invoke-direct {v4, v0}, Lcom/tmobile/services/nameid/Settings/b;-><init>(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    invoke-virtual {v3, v4}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_9

    .line 8
    :try_start_2
    invoke-virtual {v3}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    if-eqz v3, :cond_0

    .line 10
    :try_start_4
    invoke-virtual {v3}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v2, v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_1
    const-string v12, "unsubscribe"

    if-eqz p1, :cond_3

    .line 12
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    :try_start_6
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 14
    :try_start_7
    invoke-virtual {v3, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    .line 15
    new-instance v4, Lcom/tmobile/services/nameid/Settings/f;

    invoke-direct {v4, v0}, Lcom/tmobile/services/nameid/Settings/f;-><init>(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    invoke-virtual {v3, v4}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_9

    .line 16
    :try_start_8
    invoke-virtual {v3}, Lio/realm/Realm;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 17
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v4

    if-eqz v3, :cond_2

    .line 18
    :try_start_a
    invoke-virtual {v3}, Lio/realm/Realm;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v3

    :try_start_b
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    .line 19
    invoke-static {v2, v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    const-string v0, "license active"

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "already upgraded"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "duplicate found"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "no license soc"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "system_error"

    goto :goto_4

    :cond_6
    :goto_2
    const-string v0, "SOC_failure"

    goto :goto_4

    :cond_7
    :goto_3
    const-string v0, "not_eligible"

    .line 24
    :goto_4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->o()Z

    move-result v1

    const-string v2, "error"

    if-eqz v1, :cond_8

    .line 25
    filled-new-array {v4, v10, v2}, [Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/String;

    aput-object v3, v4, v11

    aput-object v2, v4, v9

    aput-object v0, v4, v8

    invoke-static {v5, v1, v4}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_8
    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/String;

    aput-object v2, v3, v11

    aput-object v0, v3, v9

    invoke-static {v12, v1, v3}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    :cond_9
    :goto_5
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->t()Z

    move-result v0

    .line 28
    invoke-virtual {p0, p1, v0, p2}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->m(ZZLjava/lang/String;)[I

    move-result-object p1

    .line 29
    new-instance p2, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    invoke-direct {p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;-><init>()V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v9, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->c(ZLkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    aget v0, p1, v11

    new-array v1, v11, [Ljava/lang/String;

    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    aget v0, p1, v9

    new-array v1, v11, [Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    aget v0, p1, v8

    new-array v1, v11, [Ljava/lang/String;

    .line 33
    invoke-virtual {p2, v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-instance v0, Lcom/tmobile/services/nameid/Settings/a;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Settings/a;-><init>(Lcom/tmobile/services/nameid/Settings/MetroPinActivity;)V

    .line 34
    invoke-virtual {p2, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->e(Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 35
    aget v0, p1, v7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 36
    aget p1, p1, v7

    invoke-virtual {p2, p1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->g(I)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 37
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->k:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "MetroPinActivity"

    const-string v1, "metro_subscribe_cancelled"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0024

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f080263

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/ui/NameIDButton;

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->f:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const p1, 0x7f080264

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->g:Landroid/widget/EditText;

    const p1, 0x7f080265

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->h:Landroid/widget/TextView;

    const p1, 0x7f080208

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0802e2

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->j:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->f:Lcom/tmobile/services/nameid/ui/NameIDButton;

    new-instance v0, Lcom/tmobile/services/nameid/Settings/e;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Settings/e;-><init>(Lcom/tmobile/services/nameid/Settings/MetroPinActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080262

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tmobile/services/nameid/Settings/c;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Settings/c;-><init>(Lcom/tmobile/services/nameid/Settings/MetroPinActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080261

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tmobile/services/nameid/Settings/g;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Settings/g;-><init>(Lcom/tmobile/services/nameid/Settings/MetroPinActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "METRO_PIN_SCREEN_SUBSCRIBE_UNSUBSCRIBE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->x(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "METRO_PIN_SCREEN_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->A(Ljava/lang/String;)V

    const p1, 0x7f08040c

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f01ad

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->A(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->f:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const v0, 0x7f0f0207

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->f:Lcom/tmobile/services/nameid/ui/NameIDButton;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0f020e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0f01b4

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->A(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0f020f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->f:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const v0, 0x7f0f020a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->f:Lcom/tmobile/services/nameid/ui/NameIDButton;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0004

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080135

    if-ne v0, v1, :cond_0

    const-string p1, "MetroPinActivity"

    const-string v0, "metro_subscribe_cancelled"

    .line 2
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public synthetic r()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->j()V

    .line 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->k()V

    return-void
.end method

.method public synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->j()V

    return-void
.end method

.method public synthetic u(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->i()V

    return-void
.end method

.method public synthetic v(Lcom/tmobile/services/nameid/model/MetroProcessResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/tmobile/services/nameid/Settings/MetroPinActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity$1;-><init>(Lcom/tmobile/services/nameid/Settings/MetroPinActivity;Lcom/tmobile/services/nameid/model/MetroProcessResponse;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic w(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while attempting to subscribe. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MetroPinActivity#subscribe"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity$2;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity$2;-><init>(Lcom/tmobile/services/nameid/Settings/MetroPinActivity;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->k:Z

    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->i:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f10012c

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f10012d

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
