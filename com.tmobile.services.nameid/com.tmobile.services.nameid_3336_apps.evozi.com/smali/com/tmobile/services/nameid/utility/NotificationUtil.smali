.class public Lcom/tmobile/services/nameid/utility/NotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/utility/NotificationUtil$Facade;
    }
.end annotation


# static fields
.field private static a:Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapperInterface;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "This is a utility class. It should not be created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f070062

    const v1, 0x7f0f0288

    const-string v2, "ALLOW_KEY"

    .line 1
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f070095

    const v1, 0x7f0f028b

    const-string v2, "BLOCK_PRESSED_KEY"

    .line 1
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0700a6

    const v1, 0x7f0f028f

    const-string v2, "MANAGE_KEY"

    .line 1
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f070095

    const v1, 0x7f0f0292

    const-string v2, "UNBLOCK_PRESSED_KEY"

    .line 1
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static e(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;ZZLcom/tmobile/services/nameid/model/CallerSetting$Action;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->f(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-ne p4, p2, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->d(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->a(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->c(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->b(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->a(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->c(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    .line 10
    sget-object p2, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-ne p4, p2, :cond_3

    .line 11
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->a(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->b(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->c(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->b(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V

    .line 15
    sget-object p2, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->VOICEMAIL:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-ne p4, p2, :cond_5

    .line 16
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->a(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V

    .line 17
    :cond_5
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->c(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static f(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->c(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V

    return-void
.end method

.method private static g(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;I)V
    .locals 5
    .param p0    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->x(Landroidx/core/app/NotificationCompat$Builder;)V

    const-string v0, "NotificationUtil#"

    const-string v1, "buildApi24GroupNotification"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tmobile/services/nameid/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    .line 4
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tmobile/services/nameid/utility/NotificationReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "NOTIFICATION_INTENT_KEY_EXTRA"

    const-string v3, "API24_GROUP_DELETED_KEY"

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit16 p2, p2, 0x233d

    .line 8
    new-instance v1, Ljava/util/Random;

    const-wide/16 v3, 0x96

    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 9
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {p1, p2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private static h(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tmobile/services/nameid/utility/NotificationReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "NOTIFICATION_INTENT_KEY_EXTRA"

    const-string v2, "MAIN_KEY"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v1, Ljava/util/Random;

    const-wide/16 v2, 0x96

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    add-int/lit16 v1, v1, 0x233d

    const/high16 v2, 0x10000000

    .line 4
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/String;Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/utility/ContactLookup;->e(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static k(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/utility/ContactLookup;->e(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Contact;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Contact;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Contact;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 2

    const-string v0, "NotificationUtil#"

    const-string v1, "notification"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "Cleared all notifications."

    .line 3
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    const-string v1, "Error while attempting to clear notifications: "

    .line 4
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static m(Landroid/content/Context;)V
    .locals 2

    const-string v0, "PREF_NUMBER_NOTIFICATIONS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    const/16 v0, 0x233c

    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationManagerCompat;->b(I)V

    :cond_0
    return-void
.end method

.method static n(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private static o(ILandroid/content/Context;)Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapperInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/NotificationUtil;->a:Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapperInterface;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;

    invoke-direct {v0, p0, p1}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;-><init>(ILandroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method static synthetic p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/MainApplication;->P(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/MainApplication;->P(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "NotificationUtil#onCreate"

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    const-string v0, "setting up notification channel"

    .line 2
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0f008c

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 4
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "nameid"

    invoke-direct {v3, v4, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_0
    const-string p0, "notification manager was null, cannot create channel"

    .line 7
    invoke-static {v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Skipping notification channel setup"

    .line 8
    invoke-static {v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;ZLandroid/net/Uri;ZI)V
    .locals 4
    .param p7    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nnum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nline1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nline2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nsummary: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\naction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nPNB?: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nshowOpt?: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nbucketId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationUtil#showCategoryNotification"

    .line 3
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREF_IS_APP_RESUMED"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/tmobile/services/nameid/utility/d1;

    invoke-direct {p1, p4}, Lcom/tmobile/services/nameid/utility/d1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "PREF_LAST_NOTIFICATION_ID"

    .line 6
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 7
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    .line 8
    invoke-static {v2, p0}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->o(ILandroid/content/Context;)Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapperInterface;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;

    .line 9
    invoke-virtual {p0, p4}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->e(Ljava/lang/String;)V

    const-string p4, "NOTIFICATION_PRESSED_KEY"

    .line 10
    invoke-virtual {p0, p4, p1}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p4, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->CALL_BLOCKING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {p4}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result p4

    if-eq p9, p4, :cond_2

    sget-object p4, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->SCAM:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {p4}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result p4

    if-ne p9, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    const p4, 0x7f0700a5

    if-eqz v3, :cond_3

    const p4, 0x7f0700c4

    .line 12
    :cond_3
    invoke-virtual {p0, p2, p3, v1}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p7, :cond_4

    .line 13
    invoke-virtual {p0, p7}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->l(Landroid/net/Uri;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0, p4}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->k(I)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->d()V

    if-eqz p8, :cond_5

    .line 16
    invoke-static {p0, p1, p6, v3, p5}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->e(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;ZZLcom/tmobile/services/nameid/model/CallerSetting$Action;)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->m()V

    return-void
.end method

.method static t(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "PREF_NUMBER_NOTIFICATIONS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    const v3, 0x7f0f0289

    .line 2
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->h(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 3
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    new-array v6, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "com.services.tmobile.nameid.notification"

    .line 7
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const v0, 0x7f07013e

    .line 8
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "nameid"

    .line 9
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 13
    invoke-static {v5, p0, p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->g(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;I)V

    .line 14
    :cond_1
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    const/16 p1, 0x233c

    .line 15
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/app/NotificationManagerCompat;->f(ILandroid/app/Notification;)V

    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "PREF_IS_APP_RESUMED"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PREF_LAST_NOTIFICATION_ID"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    .line 4
    invoke-static {v1, p0}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->o(ILandroid/content/Context;)Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapperInterface;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;

    .line 5
    invoke-virtual {p0, p3}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->e(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p4, p3}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2, v2}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->d()V

    .line 9
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->m()V

    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3
    .param p5    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nnum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nline1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nline2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nsummary: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationUtil#showSmsBlockNotification"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREF_IS_APP_RESUMED"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/tmobile/services/nameid/utility/e1;

    invoke-direct {p1, p4}, Lcom/tmobile/services/nameid/utility/e1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;->TEXT:Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;

    sget-object v2, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->getValue()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->i(Ljava/lang/String;Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;I)I

    move-result v0

    .line 5
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->o(ILandroid/content/Context;)Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapperInterface;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;

    .line 6
    invoke-virtual {p0, p4}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->e(Ljava/lang/String;)V

    const-string p4, "NOTIFICATION_PRESSED_KEY"

    .line 7
    invoke-virtual {p0, p4, p1}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2, p3, v1}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_1

    .line 9
    invoke-virtual {p0, p5}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->l(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0700a5

    .line 10
    invoke-virtual {p0, p2}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->k(I)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->d()V

    .line 12
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->f(Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->m()V

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "PREF_IS_APP_RESUMED"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PREF_LAST_NOTIFICATION_ID"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    .line 4
    invoke-static {v1, p0}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->o(ILandroid/content/Context;)Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapperInterface;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;

    .line 5
    invoke-virtual {p0, p3}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->e(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p4, p3}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2, v2}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->d()V

    .line 9
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->t()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f0f0280

    goto :goto_0

    :cond_1
    const p1, 0x7f0f019f

    :goto_0
    const p2, 0x7f0f01b1

    const p3, 0x7f0700c3

    const-string p4, ""

    .line 10
    invoke-virtual {p0, p3, p2, p4, p4}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "STARTUP_KEY_BASIC"

    .line 11
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/NotificationBuilderWrapper;->m()V

    return-void
.end method

.method private static x(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 3
    .param p0    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "PREF_API24_NOTIFICATIONS"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$InboxStyle;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_1
    return-void
.end method
