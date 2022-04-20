.class public Lcom/netqin/cm/utils/ScreenMonitor;
.super Landroid/content/BroadcastReceiver;
.source "ScreenMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netqin/cm/utils/ScreenMonitor$a;
    }
.end annotation


# instance fields
.field public a:Lcom/netqin/cm/utils/ScreenMonitor$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/netqin/cm/utils/ScreenMonitor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/netqin/cm/utils/ScreenMonitor;->a:Lcom/netqin/cm/utils/ScreenMonitor$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lcom/netqin/cm/utils/ScreenMonitor$a;->a(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/netqin/cm/utils/ScreenMonitor;->a:Lcom/netqin/cm/utils/ScreenMonitor$a;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/netqin/cm/utils/ScreenMonitor$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/netqin/cm/utils/ScreenMonitor$a;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/netqin/cm/utils/ScreenMonitor;->a:Lcom/netqin/cm/utils/ScreenMonitor$a;

    .line 2
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lcom/netqin/cm/utils/ScreenMonitor;->a()V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/utils/ScreenMonitor;->a:Lcom/netqin/cm/utils/ScreenMonitor$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/netqin/cm/utils/ScreenMonitor$a;->a(Z)V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/netqin/cm/utils/ScreenMonitor;->a:Lcom/netqin/cm/utils/ScreenMonitor$a;

    invoke-interface {p1}, Lcom/netqin/cm/utils/ScreenMonitor$a;->a()V

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/netqin/cm/utils/ScreenMonitor;->a:Lcom/netqin/cm/utils/ScreenMonitor$a;

    invoke-interface {p1}, Lcom/netqin/cm/utils/ScreenMonitor$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method
