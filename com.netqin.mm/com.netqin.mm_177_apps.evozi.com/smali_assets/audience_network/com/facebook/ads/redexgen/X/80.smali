.class public final Lcom/facebook/ads/redexgen/X/80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdsMessengerServiceApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7z;
    }
.end annotation


# instance fields
.field private B:Z

.field private C:Landroid/os/Messenger;

.field private final D:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

.field private final E:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)V
    .locals 1
    .param p1, "service"    # Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    .prologue
    .line 17663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17664
    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Lcom/facebook/ads/redexgen/X/80;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->E:Landroid/content/ServiceConnection;

    .line 17665
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/80;->D:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    .line 17666
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/80;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/80;
    .param p1, "x1"    # Z

    .prologue
    .line 17667
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/80;->B:Z

    return p1
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/80;)Landroid/content/ServiceConnection;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/80;

    .prologue
    .line 17668
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/80;->E:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/80;)Lcom/facebook/ads/internal/ipc/AdsMessengerService;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/80;

    .prologue
    .line 17669
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/80;->D:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    return-object p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 17670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->C:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 17671
    sput-boolean v4, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sRemoteProcess:Z

    .line 17672
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/80;->D:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    const/4 v0, 0x2

    invoke-static {v1, v2, v2, v0}, Lcom/facebook/ads/redexgen/X/FV;->G(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 17673
    new-instance v1, Lcom/facebook/ads/redexgen/X/7z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->D:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    .line 17674
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/7z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7y;)V

    .line 17675
    .local p0, "incomingHandler":Lcom/facebook/ads/redexgen/X/7z;
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->C:Landroid/os/Messenger;

    .line 17676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->D:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17677
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/80;->D:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->D:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    .line 17678
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/internal/ipc/AdsProcessPriorityService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->E:Landroid/content/ServiceConnection;

    .line 17679
    invoke-virtual {v3, v2, v0, v4}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17680
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 17681
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3y;->B()Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->B()V

    .line 17682
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/80;->B:Z

    if-eqz v0, :cond_0

    .line 17683
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/80;->D:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->E:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17684
    :cond_0
    return-void
.end method
