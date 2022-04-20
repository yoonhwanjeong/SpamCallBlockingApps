.class public Lcom/tmobile/services/nameid/utility/WidgetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/utility/WidgetUtils$URLSpanNoUnderline;,
        Lcom/tmobile/services/nameid/utility/WidgetUtils$DialogClickListener;,
        Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;,
        Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;,
        Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;,
        Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "This is a utility class, it does not need to be created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WidgetUtils#goToLearnMoreLink"

    const-string v0, "Could not find Activity to handle a webpage."

    .line 5
    invoke-static {p1, v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static B(Lcom/tmobile/services/nameid/model/Caller;)Z
    .locals 1
    .param p0    # Lcom/tmobile/services/nameid/model/Caller;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->getNumberAsInput()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0000000000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "\\D"

    const-string v2, ""

    .line 1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x7f

    if-le p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static D(Lcom/tmobile/services/nameid/model/CallerDetailsData;Z)Z
    .locals 0
    .param p0    # Lcom/tmobile/services/nameid/model/CallerDetailsData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->E(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "\\D"

    const-string v2, ""

    .line 1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x4

    if-ge p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic F(Lcom/tmobile/services/nameid/model/UserPreference;Lio/realm/Realm;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {p0}, Lio/realm/RealmObject;->deleteFromRealm()V

    return-void
.end method

.method static synthetic G(Lcom/tmobile/services/nameid/model/UserPreference;Lio/realm/Realm;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {p0}, Lio/realm/RealmObject;->deleteFromRealm()V

    return-void
.end method

.method static synthetic H(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->c0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {p2, p3}, Lcom/tmobile/services/nameid/api/ApiWrapper;->c(Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V

    .line 3
    :cond_0
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic I(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic J(Lcom/tmobile/services/nameid/model/UserPreference;Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p3

    .line 2
    :try_start_0
    instance-of v0, p0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/utility/h2;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/utility/h2;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;)V

    invoke-virtual {p3, v0}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/tmobile/services/nameid/model/CallerSetting;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/utility/g2;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/utility/g2;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;)V

    invoke-virtual {p3, v0}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->j(Lcom/tmobile/services/nameid/model/CallerSetting$Action;Z)I

    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tmobile/services/nameid/MainApplication;->P(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3}, Lio/realm/Realm;->close()V

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz p3, :cond_3

    .line 11
    :try_start_2
    invoke-virtual {p3}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method static synthetic K(Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic L()Lkotlin/Unit;
    .locals 2

    const-string v0, "PREF_NOTIFICATION_SCAM_BLOCKED"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic M(Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic N(Lcom/tmobile/services/nameid/MainActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->J()V

    .line 2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic O(ZZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->Q(ZZ)V

    .line 2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validate link - openExternalWebpage - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetUtils#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AboutFragment#openExternalWebpage"

    const-string v0, "Could not find Activity to handle a webpage."

    .line 6
    invoke-static {p1, v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static Q(ZZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string p0, "PREF_NOTIFICATION_BLOCK_LIST_BLOCKED"

    .line 1
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "PREF_NOTIFICATION_MESSAGE_BLOCKED"

    .line 2
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static R(Lcom/tmobile/services/nameid/model/Caller;ILcom/tmobile/services/nameid/model/Contact;)Z
    .locals 5
    .param p0    # Lcom/tmobile/services/nameid/model/Caller;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tmobile/services/nameid/model/Contact;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->isScammer()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->isPrivate()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    sget-object v4, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->BLOCKED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-virtual {v4}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->getValue()I

    move-result v4

    if-ne p1, v4, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->hasDisplayCategory()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->hasCallerName()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    if-nez v3, :cond_9

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_9

    :cond_6
    if-eqz v2, :cond_7

    if-eqz p2, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    if-nez p2, :cond_8

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_6
    return v0
.end method

.method public static S(Lcom/tmobile/services/nameid/model/Contact;)Z
    .locals 1
    .param p0    # Lcom/tmobile/services/nameid/model/Contact;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Contact;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Contact;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(Lcom/tmobile/services/nameid/model/Contact;)Z
    .locals 4
    .param p0    # Lcom/tmobile/services/nameid/model/Contact;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Contact;->getUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Contact;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static U(Landroid/content/Context;Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            "Lio/reactivex/Observer<",
            "Lcom/tmobile/services/nameid/model/UserPreferenceStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100130

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0b004e

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->n(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->z(Landroid/view/Window;)V

    :cond_0
    const v2, 0x7f0800a5

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getE164Number()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getCaller()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v5}, Lcom/tmobile/services/nameid/model/Caller;->getNumberAsInput()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v5, ""

    .line 12
    invoke-static {v4, v5}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f004f

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 13
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0800a1

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v4, 0x7f0800a3

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 16
    instance-of v4, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v4, :cond_2

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    :cond_2
    move-object v6, v3

    if-eqz v6, :cond_3

    .line 17
    new-instance v3, Lcom/tmobile/services/nameid/utility/j2;

    move-object v4, v3

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/tmobile/services/nameid/utility/j2;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance p2, Lcom/tmobile/services/nameid/utility/i2;

    invoke-direct {p2, v0}, Lcom/tmobile/services/nameid/utility/i2;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :goto_0
    new-instance p2, Lcom/tmobile/services/nameid/utility/l2;

    invoke-direct {p2, p1, p0, v0}, Lcom/tmobile/services/nameid/utility/l2;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static V(IILandroid/view/View;Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;Landroid/content/Context;)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;

    invoke-direct {v0, p4}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->H(I)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;

    .line 3
    invoke-virtual {v0, p2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->F(Landroid/view/View;)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->I(Z)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;

    .line 5
    invoke-virtual {v0, p3}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->J(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;

    .line 6
    invoke-virtual {v0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->G()Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->N(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->Q()V

    return-object p0
.end method

.method public static W(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const v3, 0x7f0f0205

    .line 2
    invoke-virtual {v0, v3, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-array v2, v1, [Ljava/lang/String;

    const v3, 0x7f0f0204

    .line 3
    invoke-virtual {v0, v3, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0f0194

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-instance v1, Lcom/tmobile/services/nameid/utility/m2;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/utility/m2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->e(Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public static X(Landroidx/fragment/app/FragmentManager;)V
    .locals 5

    const-string v0, "PREF_HAS_SHOWN_ENABLE_SCAM_BLOCK_DIALOG"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v2, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;-><init>()V

    const v3, 0x7f0f0171

    new-array v4, v1, [Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const v3, 0x7f0f0346

    new-array v4, v1, [Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const v3, 0x7f0f01a3

    new-array v4, v1, [Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const v3, 0x7f0f0191

    new-array v1, v1, [Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->n(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    sget-object v1, Lcom/tmobile/services/nameid/utility/d2;->f:Lcom/tmobile/services/nameid/utility/d2;

    .line 8
    invoke-virtual {v2, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->e(Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 9
    invoke-virtual {v2, p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    const/4 p0, 0x1

    .line 10
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public static Y(ILandroid/view/View;Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;Landroid/content/Context;)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;

    invoke-direct {v0, p3}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->F(Landroid/view/View;)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;

    .line 3
    invoke-virtual {v0, p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->K(I)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->I(Z)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;

    .line 5
    invoke-virtual {v0, p2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->J(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;

    .line 6
    invoke-virtual {v0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->G()Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->Q()V

    return-object p0
.end method

.method public static Z(Landroidx/fragment/app/FragmentManager;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;-><init>()V

    const v1, 0x7f0f01e9

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const v1, 0x7f0f01e8

    new-array v3, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const v1, 0x7f0f01a3

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 5
    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public static a(Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)V
    .locals 12
    .param p0    # Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WidgetUtils#bindActivityDisplayable"

    if-nez v0, :cond_1

    const-string p0, "Failed to get main app context."

    .line 2
    invoke-static {v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;->getE164Number()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tmobile/services/nameid/utility/ContactLookup;->e(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->b(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    .line 6
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->b(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f05009e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 9
    invoke-interface {p0, v0}, Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;->getPrimaryDisplayInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {p0, v0}, Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;->getSecondaryDisplayInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 11
    invoke-interface {p0, v5}, Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;->getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-ge v6, v9, :cond_2

    .line 12
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;->isScammer()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v6}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->o(Z)V

    if-eqz v6, :cond_3

    const v3, 0x7f0f00fd

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v5

    .line 15
    :cond_3
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;->shouldHighlight()Z

    move-result v6

    const v10, 0x7f050040

    if-eqz v6, :cond_6

    .line 16
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;->isScammer()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;->hasContact()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    const v6, 0x7f050055

    if-eqz v7, :cond_5

    .line 17
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->b(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->b(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->b(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :goto_2
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->b(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->S(Lcom/tmobile/services/nameid/model/Contact;)Z

    move-result v3

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_8

    move-object v4, v5

    .line 27
    :cond_8
    invoke-static {v4}, Lcom/tmobile/services/nameid/utility/StringParsingUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_9

    .line 28
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/Contact;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "error getting contact uri"

    .line 32
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_4
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->d(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->e(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 36
    :cond_9
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->T(Lcom/tmobile/services/nameid/model/Contact;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 37
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->d(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;->shouldHighlight()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 40
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->d(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    const v6, 0x7f0500b3

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    .line 41
    :cond_a
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->d(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    const v6, 0x7f050096

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    :goto_5
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->e(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->e(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 44
    :cond_b
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;->isScammer()Z

    move-result v2

    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;->shouldHighlight()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->o(ZZ)I

    move-result v2

    invoke-virtual {v0, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 45
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->d(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->e(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    if-eqz v3, :cond_c

    .line 48
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0143

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 49
    :cond_c
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;->getCategoryRes()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    :goto_7
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "name/number is empty! - CallerID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static a0(Landroidx/fragment/app/FragmentManager;IZ)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDProgressDialog;->l:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDProgressDialog$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDProgressDialog$Companion;->a(Landroidx/fragment/app/FragmentManager;IZ)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/tmobile/services/nameid/model/activity/ActivityItem;Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->a(Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)V

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->h()Landroid/widget/TextView;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->h()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/DateUtils;->e(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->fromValue(I)Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->f()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->shouldHighlight()Z

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->k(Landroid/content/Context;Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->shouldHighlight()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->f()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->f()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f050055

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->f()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->f()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05009a

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->f()Landroid/widget/ImageView;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->f()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->x(Landroid/content/Context;Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->isUnread()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->i()Landroid/widget/ImageView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->i()Landroid/widget/ImageView;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static b0(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const v3, 0x7f0f0212

    .line 2
    invoke-virtual {v0, v3, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-array v2, v1, [Ljava/lang/String;

    const v3, 0x7f0f0211

    .line 3
    invoke-virtual {v0, v3, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0f01a3

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 5
    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public static c(Ljava/lang/String;ILcom/tmobile/services/nameid/model/Caller;Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/tmobile/services/nameid/model/Caller;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->d(Ljava/lang/String;ILcom/tmobile/services/nameid/model/Caller;Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;Z)V

    return-void
.end method

.method public static c0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->d0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;ILcom/tmobile/services/nameid/model/Caller;Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;Z)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/tmobile/services/nameid/model/Caller;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "WidgetUtils#bindCaller"

    if-eqz p2, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caller= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/Caller;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "Failed to get main app context."

    .line 3
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tmobile/services/nameid/utility/ContactLookup;->e(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;

    move-result-object p0

    .line 5
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->b(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    .line 6
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->b(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05009e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v2

    .line 9
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->b(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    invoke-static {p2, p0, v3, v2, p4}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->l(Lcom/tmobile/services/nameid/model/CallerDetailsData;Lcom/tmobile/services/nameid/model/Contact;Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Z)Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;

    move-result-object p4

    .line 11
    invoke-static {p4, p2, p1, p0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->r(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;Lcom/tmobile/services/nameid/model/Caller;ILcom/tmobile/services/nameid/model/Contact;Landroid/content/Context;)Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;)Z

    move-result v3

    const v4, 0x7f050055

    if-eqz v3, :cond_2

    .line 13
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->b(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->b(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_2
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;->b(Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;)Z

    move-result v3

    invoke-virtual {p3, v3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->o(Z)V

    .line 15
    invoke-static {p2, p1, p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->R(Lcom/tmobile/services/nameid/model/Caller;ILcom/tmobile/services/nameid/model/Contact;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    .line 17
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 18
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    .line 20
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050040

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 21
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const-string p1, ""

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/Caller;->isPrivate()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->b(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    .line 24
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0f02cb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;->d(Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->b(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;->f(Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->S(Lcom/tmobile/services/nameid/model/Contact;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Contact;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 29
    :try_start_0
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    .line 30
    invoke-static {p4, p0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 31
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p4

    invoke-virtual {p4, p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p4, "onBindViewHolder"

    const-string v4, "error getting contact uri"

    .line 32
    invoke-static {p4, v4, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_2
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->d(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->e(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 36
    :cond_6
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->T(Lcom/tmobile/services/nameid/model/Contact;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p4}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->i(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/StringParsingUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 37
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->d(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->e(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-static {p4}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->i(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/StringParsingUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->e(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    .line 42
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p0

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/Caller;->isScammer()Z

    move-result p4

    invoke-static {p4, v3}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->o(ZZ)I

    move-result p4

    invoke-virtual {p0, p4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    goto :goto_3

    .line 43
    :cond_8
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p0

    const p4, 0x7f0700a2

    invoke-virtual {p0, p4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 44
    :goto_3
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->d(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->e(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    if-eqz v1, :cond_9

    .line 47
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p0

    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p4

    const v1, 0x7f0f0143

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    .line 48
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p0

    .line 49
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/Caller;->getDisplayCategory()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/Caller;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v1, v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 50
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 51
    :cond_a
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p0

    .line 52
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p1, p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 53
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :goto_5
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz p2, :cond_b

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "name/number is empty! - CallerID: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/Caller;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string p0, "name/number is empty! - CallerID: null"

    .line 56
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public static d0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/tmobile/services/nameid/utility/NetworkChecks;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks;

    invoke-virtual {p2, p0}, Lcom/tmobile/services/nameid/utility/NetworkChecks;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    invoke-virtual {p2, p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->l(Landroid/content/Context;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/tmobile/services/nameid/utility/NetworkChecks;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks;

    invoke-virtual {p2, p0}, Lcom/tmobile/services/nameid/utility/NetworkChecks;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    invoke-virtual {p2, p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->l(Landroid/content/Context;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->a(Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getTimeStamp()Ljava/util/Date;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->h()Landroid/widget/TextView;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->h()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/DateUtils;->e(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->v(Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->f()Landroid/widget/ImageView;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->f()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->u(Landroid/content/Context;Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->i()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getMessageQuantity()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getE164Number()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->b(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static e0(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const v3, 0x7f0f0168

    .line 2
    invoke-virtual {v0, v3, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-array v2, v1, [Ljava/lang/String;

    const v3, 0x7f0f0167

    .line 3
    invoke-virtual {v0, v3, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0f0194

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-instance v1, Lcom/tmobile/services/nameid/utility/k2;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/utility/k2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->e(Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public static f()Z
    .locals 6

    const-string v0, "PREF_HAS_CONSUMED_DISCOVER_BANNER"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "PREF_COUNT_APP_OPEN_SINCE_SCAM_SHIELD"

    .line 2
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->d(Ljava/lang/String;)J

    move-result-wide v2

    if-nez v0, :cond_0

    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static f0(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;Lcom/tmobile/services/nameid/MainActivity$Tabs;)V
    .locals 1
    .param p2    # Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tmobile/services/nameid/MainActivity$Tabs;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->g0(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;ZLcom/tmobile/services/nameid/MainActivity$Tabs;)V

    return-void
.end method

.method public static g(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static g0(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;ZLcom/tmobile/services/nameid/MainActivity$Tabs;)V
    .locals 8
    .param p2    # Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tmobile/services/nameid/MainActivity$Tabs;
        .annotation runtime Ljavax/annotation/Nullable;
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

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isEligible()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->d(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v5

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getStatusText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getStatusText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->fromStatusText(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    move-result-object v6

    .line 7
    sget-object v7, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->NOT_FOUND:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    if-ne v6, v7, :cond_1

    .line 8
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->g(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_3
    if-nez v4, :cond_4

    .line 10
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    check-cast p0, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->J()V

    return-void

    .line 12
    :cond_4
    invoke-static {v5}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->p(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->i0(Landroid/app/Activity;)V

    return-void

    .line 14
    :cond_5
    sget-object v1, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog;->s:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion;

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, v6

    move-object v6, p4

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;ZZLcom/tmobile/services/nameid/MainActivity$Tabs;Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;)Landroidx/fragment/app/DialogFragment;

    return-void

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_6

    .line 16
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p1
.end method

.method public static h(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/CallerDetailsData;
    .locals 7

    const-string v0, "date"

    const-string v1, "e164Number"

    const-string v2, "+"

    const-string v3, ""

    .line 1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    const-class v4, Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {v3, v4}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v1, p0}, Lio/realm/RealmQuery;->d(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 5
    invoke-virtual {v4}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v4

    sget-object v5, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-virtual {v4, v0, v5}, Lio/realm/RealmResults;->s(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tmobile/services/nameid/model/Caller;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Lcom/tmobile/services/nameid/model/Caller;->getNameNoContact()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v2, v5

    .line 8
    :cond_1
    const-class v4, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v3, v4}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v1, p0}, Lio/realm/RealmQuery;->d(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 10
    invoke-virtual {v4}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p0

    sget-object v1, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-virtual {p0, v0, v1}, Lio/realm/RealmResults;->s(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lio/realm/RealmResults;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-interface {v2}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    .line 14
    :try_start_2
    invoke-virtual {v3}, Lio/realm/Realm;->close()V

    :cond_3
    return-object v2

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lio/realm/Realm;->close()V

    :cond_5
    return-object p0

    :cond_6
    :goto_0
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    return-object v2

    :catchall_0
    move-exception p0

    .line 15
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_8

    .line 16
    :try_start_4
    invoke-virtual {v3}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error retrieving Caller from Realm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetUtils#"

    invoke-static {v1, v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static h0(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;Lcom/tmobile/services/nameid/MainActivity$Tabs;)V
    .locals 1
    .param p2    # Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tmobile/services/nameid/MainActivity$Tabs;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->g0(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;ZLcom/tmobile/services/nameid/MainActivity$Tabs;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1

    .line 2
    :try_start_0
    const-class v2, Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "e164Number"

    .line 3
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    const-string p0, "name"

    .line 4
    invoke-virtual {v2, p0, v0}, Lio/realm/RealmQuery;->R(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 5
    invoke-virtual {v2}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p0

    const-string v2, "date"

    sget-object v3, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    .line 6
    invoke-virtual {p0, v2, v3}, Lio/realm/RealmResults;->s(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/Caller;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/Caller;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/Caller;->getDisplayName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_1
    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v0
.end method

.method public static i0(Landroid/app/Activity;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    .line 2
    instance-of v1, p0, Lcom/tmobile/services/nameid/MainActivity;

    if-eqz v1, :cond_2

    .line 3
    check-cast p0, Lcom/tmobile/services/nameid/MainActivity;

    .line 4
    new-instance v1, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;-><init>()V

    .line 5
    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const v3, 0x7f0f03b1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const v0, 0x7f0f03b2

    new-array v2, v4, [Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-array v0, v4, [Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne v0, v2, :cond_1

    const v0, 0x7f0f03af

    new-array v2, v4, [Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-array v0, v4, [Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne v0, v2, :cond_2

    const v0, 0x7f0f0040

    new-array v2, v4, [Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const v0, 0x7f0f003f

    new-array v2, v4, [Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    :goto_0
    const v0, 0x7f0f03b0

    new-array v2, v4, [Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const v0, 0x7f0f0194

    new-array v2, v4, [Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->n(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-instance v0, Lcom/tmobile/services/nameid/utility/n2;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/utility/n2;-><init>(Lcom/tmobile/services/nameid/MainActivity;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->e(Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    :cond_2
    return-void
.end method

.method public static j(Lcom/tmobile/services/nameid/model/CallerSetting$Action;Z)I
    .locals 3

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Lcom/tmobile/services/nameid/utility/WidgetUtils$1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0f0059

    goto :goto_1

    :cond_1
    const p0, 0x7f0f005f

    goto :goto_1

    :cond_2
    const p0, 0x7f0f0058

    goto :goto_1

    .line 3
    :cond_3
    sget-object p1, Lcom/tmobile/services/nameid/utility/WidgetUtils$1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const p0, 0x7f0f005c

    goto :goto_1

    :cond_5
    const p0, 0x7f0f005e

    goto :goto_1

    :cond_6
    const p0, 0x7f0f005b

    goto :goto_1

    :cond_7
    :goto_0
    const p0, 0x7f0f0198

    :goto_1
    return p0
.end method

.method public static j0(Landroidx/fragment/app/FragmentManager;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;-><init>()V

    const v1, 0x7f0f03b9

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const v1, 0x7f0f03b8

    new-array v3, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const v1, 0x7f0f019c

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 5
    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    sget-object p2, Lcom/tmobile/services/nameid/utility/WidgetUtils$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const p1, 0x7f0700ce

    goto :goto_0

    :cond_0
    const p1, 0x7f0700ca

    goto :goto_0

    :cond_1
    const p1, 0x7f0700cf

    goto :goto_0

    :cond_2
    const p1, 0x7f0700cb

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroidx/fragment/app/FragmentManager;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;-><init>()V

    const v1, 0x7f0f03bd

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const v1, 0x7f0f03bc

    new-array v3, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const v1, 0x7f0f01a3

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 5
    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public static l(Lcom/tmobile/services/nameid/model/CallerDetailsData;Lcom/tmobile/services/nameid/model/Contact;Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Z)Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;
    .locals 5
    .param p0    # Lcom/tmobile/services/nameid/model/CallerDetailsData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/tmobile/services/nameid/model/Contact;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p4, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->h(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/CallerDetailsData;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->w(Lcom/tmobile/services/nameid/model/CallerDetailsData;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p0, :cond_6

    .line 8
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->isEmail()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 9
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    .line 10
    invoke-interface {p0, p4}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 11
    :goto_1
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getCategory()I

    move-result v3

    sget-object v4, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NONE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v4}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 12
    invoke-interface {p0, p2}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getDisplayCategory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 13
    :goto_2
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object p0

    const-string v4, "+"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v4, 0x4

    if-ge p0, v4, :cond_5

    const p0, 0x7f0f00fd

    .line 14
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object p4, v1

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    move-object v1, v3

    goto :goto_4

    :cond_6
    move-object p0, v1

    move-object p4, p0

    .line 15
    :goto_4
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->g(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;Z)Z

    .line 16
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->j(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->b(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {v0, p4}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->d(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-static {p2, p3}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->y(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->h(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->f(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public static l0(Landroidx/fragment/app/FragmentManager;ZZ)V
    .locals 7

    const-string v0, "PREF_HAS_SHOWN_ENABLE_CALL_BLOCK_DIALOG"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "PREF_NOTIFICATION_BLOCK_LIST_BLOCKED"

    .line 2
    invoke-static {v3, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "PREF_HAS_SHOWN_ENABLE_MESSAGE_BLOCK_DIALOG"

    .line 3
    invoke-static {v3, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "PREF_NOTIFICATION_MESSAGE_BLOCKED"

    .line 4
    invoke-static {v6, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz p2, :cond_1

    if-nez v6, :cond_1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v2, :cond_2

    if-nez v5, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->q()Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v6

    invoke-static {v6}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    invoke-static {v0, v4}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    :cond_5
    if-eqz v5, :cond_6

    .line 8
    invoke-static {v3, v4}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 9
    :cond_6
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;-><init>()V

    const v2, 0x7f0f0171

    new-array v3, v1, [Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const v2, 0x7f0f00d7

    new-array v3, v1, [Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const v2, 0x7f0f01a3

    new-array v3, v1, [Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    const v2, 0x7f0f0191

    new-array v1, v1, [Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->n(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-instance v1, Lcom/tmobile/services/nameid/utility/e2;

    invoke-direct {v1, p1, p2}, Lcom/tmobile/services/nameid/utility/e2;-><init>(ZZ)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->e(Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 15
    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->p(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Caller;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "scam likely"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0f0146

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f0f0145

    .line 2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(ZZ)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    if-eqz p0, :cond_0

    const p0, 0x7f0700a0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f0700a4

    return p0

    :cond_1
    const p0, 0x7f0700a3

    return p0
.end method

.method public static p(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Caller;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/Caller;

    .line 3
    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "e164Number"

    invoke-virtual {v1, v2, p0}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p0

    const-string v1, "date"

    sget-object v2, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-virtual {p0, v1, v2}, Lio/realm/RealmResults;->s(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/Caller;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->copy()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method

.method public static q(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->i(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->i(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;->e(Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;->g(Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->a(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;->e(Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;->g(Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->i(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->i(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;->e(Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;->g(Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->e(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_3

    .line 12
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->e(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;->e(Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;->g(Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x1

    .line 14
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;Z)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->c(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;->e(Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;->g(Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static r(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;Lcom/tmobile/services/nameid/model/Caller;ILcom/tmobile/services/nameid/model/Contact;Landroid/content/Context;)Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;
    .locals 3
    .param p1    # Lcom/tmobile/services/nameid/model/Caller;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tmobile/services/nameid/model/Contact;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->BLOCKED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->getValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/Caller;->isScammer()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->B(Lcom/tmobile/services/nameid/model/Caller;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1, p4}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->t(Lcom/tmobile/services/nameid/model/Caller;Landroid/content/Context;)Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 5
    invoke-static {p1, p3, p4}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->s(Lcom/tmobile/services/nameid/model/Caller;Lcom/tmobile/services/nameid/model/Contact;Landroid/content/Context;)Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->q(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/tmobile/services/nameid/model/Caller;Lcom/tmobile/services/nameid/model/Contact;Landroid/content/Context;)Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;
    .locals 2
    .param p1    # Lcom/tmobile/services/nameid/model/Contact;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, ""

    .line 3
    invoke-virtual {p0, v1}, Lcom/tmobile/services/nameid/model/Caller;->getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f0f010d

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;->e(Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    .line 5
    :goto_1
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;->g(Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method private static t(Lcom/tmobile/services/nameid/model/Caller;Landroid/content/Context;)Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->s(Lcom/tmobile/services/nameid/model/Caller;Lcom/tmobile/services/nameid/model/Contact;Landroid/content/Context;)Lcom/tmobile/services/nameid/utility/WidgetUtils$ActivityCallerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getDisposition()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getMessageCountBlocked()I

    move-result p1

    if-ne p1, v1, :cond_0

    const v0, 0x7f0f0138

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0139

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getMessageCountReceived()I

    move-result p1

    if-ne p1, v1, :cond_2

    const v0, 0x7f0f014d

    goto :goto_0

    :cond_2
    const v0, 0x7f0f014e

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getDisposition()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const p0, 0x7f0700cd

    return p0

    :cond_0
    const p0, 0x7f0700cc

    return p0
.end method

.method public static w(Lcom/tmobile/services/nameid/model/CallerDetailsData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/WidgetUtils$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f0f013c

    goto :goto_0

    :cond_0
    const p1, 0x7f0f013d

    goto :goto_0

    :cond_1
    const p1, 0x7f0f013b

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p1, v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->r(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0f00ee

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p1, v0, :cond_1

    const p1, 0x7f0f00ec

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p1, 0x7f0f00ed

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static z(Landroid/view/Window;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
