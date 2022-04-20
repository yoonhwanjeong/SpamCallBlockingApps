.class public final Lcom/facebook/ads/redexgen/X/Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Fu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 26559
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ft;->B:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    const/4 v2, 0x1

    .line 26560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->B:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Fu;->B(Lcom/facebook/ads/redexgen/X/Fu;Z)Z

    .line 26561
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->B:Lcom/facebook/ads/redexgen/X/Fu;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->D(Lcom/facebook/ads/redexgen/X/Fu;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 26562
    const/4 v0, 0x0

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 26563
    .local p2, "msg":Landroid/os/Message;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->B:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fu;->E(Lcom/facebook/ads/redexgen/X/Fu;)Landroid/os/Bundle;

    move-result-object v0

    .line 26564
    .local p0, "bundle":Landroid/os/Bundle;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 26565
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->B:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fu;->C(Lcom/facebook/ads/redexgen/X/Fu;)Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26566
    :catch_0
    move-exception v4

    .line 26567
    .local p1, "ex":Landroid/os/RemoteException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->B:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fu;->F(Lcom/facebook/ads/redexgen/X/Fu;)Landroid/content/Context;

    move-result-object v3

    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->UB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 26568
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->B:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fu;->F(Lcom/facebook/ads/redexgen/X/Fu;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26569
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 26570
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->B:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fu;->F(Lcom/facebook/ads/redexgen/X/Fu;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26571
    :catch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->B:Lcom/facebook/ads/redexgen/X/Fu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->D(Lcom/facebook/ads/redexgen/X/Fu;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 26572
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->B:Lcom/facebook/ads/redexgen/X/Fu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->B(Lcom/facebook/ads/redexgen/X/Fu;Z)Z

    .line 26573
    return-void
.end method
