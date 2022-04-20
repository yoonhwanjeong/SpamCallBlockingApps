.class public Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$ConnectedCallback;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field volatile a:Lcom/tmobile/tmoid/helperlib/sit/SitAgent;

.field b:Landroid/content/ServiceConnection;

.field c:Ljava/util/concurrent/Semaphore;

.field d:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$ConnectedCallback;Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/AgentNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->c:Ljava/util/concurrent/Semaphore;

    .line 3
    sget-object v0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;->REMOTE:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->d:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    .line 4
    iput-object p3, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->d:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    .line 5
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->c(Landroid/content/Context;)V

    .line 6
    sget-object p3, Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;->REMOTE_VIA_IPC:Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;

    const-string v0, "TMO-Agent.SitAgentServiceConnection"

    invoke-static {p1, p3, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->init(Landroid/content/Context;Lcom/tmobile/tmoid/helperlib/util/Log$LoggingMode;Ljava/lang/String;)V

    .line 7
    new-instance p3, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$1;

    invoke-direct {p3, p0, p2}, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$1;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$ConnectedCallback;)V

    iput-object p3, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->b:Landroid/content/ServiceConnection;

    .line 8
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->a(Landroid/content/Context;)V

    const-string p1, "Done dispatching Intent to SIT service."

    .line 9
    invoke-static {v0, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tmobile.tmoid.helperlib.sit.ISitHelperLibrary"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;->LOCAL:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->d:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "com.tmobile.tmoid.agent"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "version"

    const-string v2, "1.0"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->b:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string p1, "TMO-Agent.SitAgentServiceConnection"

    const-string v0, "Binding to SIT service with SIT_LIBRARY_VERSION: 1.0"

    .line 7
    invoke-static {p1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/AgentNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.tmobile.tmoid.agent"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/helperlib/AgentNotFoundException;

    invoke-direct {v0, p1}, Lcom/tmobile/tmoid/helperlib/AgentNotFoundException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/AgentNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Checking for SIT agent; connection mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->d:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent.SitAgentServiceConnection"

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$3;->a:[I

    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->d:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->b(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;->REMOTE:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->d:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;
    :try_end_0
    .catch Lcom/tmobile/tmoid/helperlib/AgentNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    .line 5
    sget-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "sit_showldDisplayFullVersionNotification"

    .line 6
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "https://play.google.com/store/apps/details?id=com.tmobile.tmoid.agent"

    .line 10
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/tmobile/tmoid/helperlib/R$drawable;->ic_launcher:I

    .line 12
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    sget v5, Lcom/tmobile/tmoid/helperlib/R$string;->notif_install_agent_title:I

    .line 13
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    sget v5, Lcom/tmobile/tmoid/helperlib/R$string;->notif_install_agent_content:I

    .line 15
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/high16 v5, 0x8000000

    .line 16
    invoke-static {p1, v3, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    sget v3, Lcom/tmobile/tmoid/helperlib/R$string;->notif_install_agent_expanded_content:I

    .line 17
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "notification"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 19
    :cond_1
    sget-object p1, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;->LOCAL:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->d:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->b(Landroid/content/Context;)V

    .line 21
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Done checking for SIT agent; new connection mode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->d:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/tmobile/tmoid/helperlib/sit/SitAgent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->a:Lcom/tmobile/tmoid/helperlib/sit/SitAgent;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->a:Lcom/tmobile/tmoid/helperlib/sit/SitAgent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
