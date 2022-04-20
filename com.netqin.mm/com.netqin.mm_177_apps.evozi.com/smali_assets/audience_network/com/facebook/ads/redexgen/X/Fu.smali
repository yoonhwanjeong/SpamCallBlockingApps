.class public final Lcom/facebook/ads/redexgen/X/Fu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Landroid/content/Context;

.field private D:Z

.field private E:Landroid/os/Messenger;

.field private final F:Ljava/lang/String;

.field private final G:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "anUuid"    # Ljava/lang/String;

    .prologue
    .line 26574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26575
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->D:Z

    .line 26576
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ft;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ft;-><init>(Lcom/facebook/ads/redexgen/X/Fu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->G:Landroid/content/ServiceConnection;

    .line 26577
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Landroid/content/Context;

    .line 26578
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fu;->F:Ljava/lang/String;

    .line 26579
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fu;->B:Ljava/lang/String;

    .line 26580
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Fu;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fu;
    .param p1, "x1"    # Z

    .prologue
    .line 26589
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Fu;->D:Z

    return p1
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Fu;)Landroid/os/Messenger;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 26590
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fu;->E:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Fu;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fu;
    .param p1, "x1"    # Landroid/os/Messenger;

    .prologue
    .line 26591
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fu;->E:Landroid/os/Messenger;

    return-object p1
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Fu;)Landroid/os/Bundle;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 26592
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fu;->G()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Fu;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 26593
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Landroid/content/Context;

    return-object p0
.end method

.method private G()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 26594
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26595
    .local p0, "bundle":Landroid/os/Bundle;
    const-string v1, "PARAM_PROTOCOL_VERSION"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26596
    const-string v1, "PARAM_AN_UUID"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26597
    const-string v1, "PARAM_REQUEST_ID"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26598
    return-object v2
.end method


# virtual methods
.method public final A()V
    .locals 5

    .prologue
    .line 26581
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 26582
    .local v3, "intent":Landroid/content/Intent;
    const-string v1, "com.facebook.katana"

    const-string v0, "com.facebook.audiencenetwork.AudienceNetworkService"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26583
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->G:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 26584
    .local v1, "isBinding":Z
    if-nez v0, :cond_0

    .line 26585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->G:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26586
    :catch_0
    move-exception v4

    .line 26587
    .local p0, "ex":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Landroid/content/Context;

    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->IB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 26588
    .end local v1    # "isBinding":Z
    :cond_0
    :goto_0
    return-void
.end method
