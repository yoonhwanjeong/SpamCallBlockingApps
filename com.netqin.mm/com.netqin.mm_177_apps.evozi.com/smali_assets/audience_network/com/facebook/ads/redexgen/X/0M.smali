.class public final Lcom/facebook/ads/redexgen/X/0M;
.super Lcom/facebook/ads/redexgen/X/0c;
.source ""


# instance fields
.field private final B:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0c;-><init>()V

    .line 404
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0M;->B:Landroid/os/PowerManager;

    .line 405
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0M;->B:Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    .line 407
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 408
    const-string v2, "device_idle"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0M;->B:Landroid/os/PowerManager;

    .line 409
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    .line 410
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0M;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 411
    :goto_0
    return-void

    .line 412
    :cond_0
    const-string v1, "device_idle"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0M;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 413
    :cond_1
    const-string v1, "device_idle"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0M;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0M;->E()Ljava/lang/Boolean;

    move-result-object v2

    .line 415
    .local p0, "res":Ljava/lang/Boolean;
    if-eqz v2, :cond_0

    .line 416
    const-string v1, "display_active"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/0M;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 417
    :goto_0
    return-void

    .line 418
    :cond_0
    const-string v2, "display_active"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0M;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0M;->B:Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    .line 420
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 421
    const-string v2, "power_safe_mode"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0M;->B:Landroid/os/PowerManager;

    .line 422
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    .line 423
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0M;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 424
    :goto_0
    return-void

    .line 425
    :cond_0
    const-string v1, "power_safe_mode"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0M;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 426
    :cond_1
    const-string v1, "power_safe_mode"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0M;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private E()Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0M;->B:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x14

    if-le v1, v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0M;->B:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 429
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final E()V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0M;->B()V

    .line 431
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0M;->C()V

    .line 432
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0M;->D()V

    .line 433
    return-void
.end method
