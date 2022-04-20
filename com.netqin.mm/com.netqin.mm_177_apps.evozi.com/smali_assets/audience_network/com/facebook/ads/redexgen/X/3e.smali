.class public final Lcom/facebook/ads/redexgen/X/3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/3f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3f;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/3f;

    .prologue
    .line 6426
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3e;->B:Lcom/facebook/ads/redexgen/X/3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 6427
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3e;->B:Lcom/facebook/ads/redexgen/X/3f;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3f;->D:Landroid/os/Messenger;

    .line 6428
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3e;->B:Lcom/facebook/ads/redexgen/X/3f;

    const-string v0, "Attached."

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A(Ljava/lang/String;)V

    .line 6429
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3e;->B:Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->B:Lcom/facebook/ads/redexgen/X/3f;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3f;->D:Landroid/os/Messenger;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->B(Lcom/facebook/ads/redexgen/X/3f;Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 6430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->B:Lcom/facebook/ads/redexgen/X/3f;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3f;->C:Z

    if-eqz v0, :cond_0

    .line 6431
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3e;->B:Lcom/facebook/ads/redexgen/X/3f;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3f;->C:Z

    .line 6432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->B:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->C(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/redexgen/X/3N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3N;->D()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6433
    .local p0, "e":Landroid/os/RemoteException;
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->B:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->D(Lcom/facebook/ads/redexgen/X/3f;)V

    .line 6434
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3e;->B:Lcom/facebook/ads/redexgen/X/3f;

    const-string v0, "Remote service connected."

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A(Ljava/lang/String;)V

    .line 6435
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    .prologue
    .line 6436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3e;->B:Lcom/facebook/ads/redexgen/X/3f;

    const-string v0, "Disconnected."

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A(Ljava/lang/String;)V

    .line 6437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->B:Lcom/facebook/ads/redexgen/X/3f;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3f;->B:Z

    if-eqz v0, :cond_0

    .line 6438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->B:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->D(Lcom/facebook/ads/redexgen/X/3f;)V

    .line 6439
    :cond_0
    return-void
.end method
