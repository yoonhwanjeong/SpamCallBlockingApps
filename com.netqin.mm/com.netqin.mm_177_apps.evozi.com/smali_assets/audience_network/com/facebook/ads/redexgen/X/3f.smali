.class public final Lcom/facebook/ads/redexgen/X/3f;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public B:Z

.field public C:Z

.field public D:Landroid/os/Messenger;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final E:Lcom/facebook/ads/redexgen/X/3N;

.field private final F:Landroid/content/Context;

.field private G:Landroid/content/ServiceConnection;

.field private final H:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3N;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "adIpcProxy"    # Lcom/facebook/ads/redexgen/X/3N;

    .prologue
    .line 6440
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6441
    new-instance v0, Lcom/facebook/ads/redexgen/X/3e;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3e;-><init>(Lcom/facebook/ads/redexgen/X/3f;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->G:Landroid/content/ServiceConnection;

    .line 6442
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3f;->F:Landroid/content/Context;

    .line 6443
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->H:Landroid/os/Messenger;

    .line 6444
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3f;->E:Lcom/facebook/ads/redexgen/X/3N;

    .line 6445
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/3f;Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3f;
    .param p1, "x1"    # Landroid/os/Messenger;
    .param p2, "x2"    # I
    .param p3, "x3"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 6455
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3f;->F(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/redexgen/X/3N;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3f;

    .prologue
    .line 6456
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3f;->E:Lcom/facebook/ads/redexgen/X/3N;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/3f;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3f;

    .prologue
    .line 6470
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3f;->E()V

    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6471
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3f;->D:Landroid/os/Messenger;

    .line 6472
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3f;->C()V

    .line 6473
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3f;->E:Lcom/facebook/ads/redexgen/X/3N;

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->REMOTE_ADS_SERVICE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3N;->F(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 6474
    return-void
.end method

.method private F(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 4
    .param p1, "service"    # Landroid/os/Messenger;
    .param p2, "command"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 6475
    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 6476
    .local p0, "msg":Landroid/os/Message;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->H:Landroid/os/Messenger;

    iput-object v0, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 6477
    if-eqz p3, :cond_0

    .line 6478
    invoke-virtual {v3, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6479
    :cond_0
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_AD_ID_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->E:Lcom/facebook/ads/redexgen/X/3N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3N;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6480
    invoke-virtual {p1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 6481
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 6446
    return-void
.end method

.method public final B()V
    .locals 5

    .prologue
    .line 6447
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3f;->F:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3f;->F:Landroid/content/Context;

    const-class v0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3f;->G:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3f;->B:Z

    .line 6448
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3f;->B:Z

    if-eqz v0, :cond_0

    .line 6449
    const-string v0, "Binding."

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3f;->A(Ljava/lang/String;)V

    .line 6450
    :goto_0
    return-void

    .line 6451
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3f;->F:Landroid/content/Context;

    const-string v3, "ipc"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->dB:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "Context.bind() returned false."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->J(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 6452
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3f;->C:Z

    .line 6453
    const-string v0, "Can\'t bind to service. Use internal."

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3f;->A(Ljava/lang/String;)V

    .line 6454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->E:Lcom/facebook/ads/redexgen/X/3N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3N;->C()V

    goto :goto_0
.end method

.method public final C()V
    .locals 3

    .prologue
    .line 6457
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3f;->B:Z

    if-eqz v0, :cond_1

    .line 6458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->D:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 6459
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3f;->D:Landroid/os/Messenger;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->F(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6460
    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3f;->B:Z

    .line 6461
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3f;->F:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->G:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6462
    const-string v0, "Unbinding."

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3f;->A(Ljava/lang/String;)V

    .line 6463
    :cond_1
    return-void
.end method

.method public final D(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "command"    # I
    .param p2, "dataBundle"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 6464
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->D:Landroid/os/Messenger;

    .line 6465
    .local p1, "service":Landroid/os/Messenger;
    if-eqz v0, :cond_0

    .line 6466
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3f;->F(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6467
    .local p0, "e":Landroid/os/RemoteException;
    :catch_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3f;->C()V

    .line 6468
    const-string v0, "Error during sending command!"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3f;->A(Ljava/lang/String;)V

    .line 6469
    .end local p1    # "service":Landroid/os/Messenger;
    :cond_0
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 6482
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 6483
    const-string v0, "Received check alive."

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3f;->A(Ljava/lang/String;)V

    .line 6484
    :cond_0
    :goto_0
    return-void

    .line 6485
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_AD_ID_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6486
    .local p0, "adId":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " for Ad: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3f;->A(Ljava/lang/String;)V

    .line 6487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->E:Lcom/facebook/ads/redexgen/X/3N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3N;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->E:Lcom/facebook/ads/redexgen/X/3N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3N;->B(Landroid/os/Message;)V

    goto :goto_0
.end method
