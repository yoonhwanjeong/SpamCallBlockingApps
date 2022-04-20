.class public abstract Lcom/mopub/mobileads/BaseBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BaseBroadcastReceiver.java"


# instance fields
.field public final a:J

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/mopub/mobileads/BaseBroadcastReceiver;->a:J

    return-void
.end method

.method public static broadcastAction(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p0, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action cannot be null"

    .line 2
    invoke-static {p3, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "broadcastIdentifier"

    .line 4
    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lb/q/a/a;->a(Landroid/content/Context;)Lb/q/a/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb/q/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public abstract getIntentFilter()Landroid/content/IntentFilter;
.end method

.method public register(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/mopub/mobileads/BaseBroadcastReceiver;->b:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lb/q/a/a;->a(Landroid/content/Context;)Lb/q/a/a;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    .line 4
    invoke-virtual {p2, p1, v0}, Lb/q/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public shouldConsumeBroadcast(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "intent cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastIdentifier"

    const-wide/16 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/mopub/mobileads/BaseBroadcastReceiver;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public unregister(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/BaseBroadcastReceiver;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0}, Lb/q/a/a;->a(Landroid/content/Context;)Lb/q/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/q/a/a;->a(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/mopub/mobileads/BaseBroadcastReceiver;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method
