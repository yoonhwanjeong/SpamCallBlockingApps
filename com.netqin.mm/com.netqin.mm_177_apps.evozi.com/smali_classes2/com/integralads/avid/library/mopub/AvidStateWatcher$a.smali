.class public Lcom/integralads/avid/library/mopub/AvidStateWatcher$a;
.super Landroid/content/BroadcastReceiver;
.source "AvidStateWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/integralads/avid/library/mopub/AvidStateWatcher;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/integralads/avid/library/mopub/AvidStateWatcher;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/AvidStateWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher$a;->a:Lcom/integralads/avid/library/mopub/AvidStateWatcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher$a;->a:Lcom/integralads/avid/library/mopub/AvidStateWatcher;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a(Lcom/integralads/avid/library/mopub/AvidStateWatcher;Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher$a;->a:Lcom/integralads/avid/library/mopub/AvidStateWatcher;

    invoke-static {p1, v1}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a(Lcom/integralads/avid/library/mopub/AvidStateWatcher;Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "keyguard"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher$a;->a:Lcom/integralads/avid/library/mopub/AvidStateWatcher;

    invoke-static {p1, v1}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a(Lcom/integralads/avid/library/mopub/AvidStateWatcher;Z)V

    :cond_3
    :goto_0
    return-void
.end method
