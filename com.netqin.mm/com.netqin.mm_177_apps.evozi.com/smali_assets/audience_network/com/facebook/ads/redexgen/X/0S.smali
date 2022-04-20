.class public final Lcom/facebook/ads/redexgen/X/0S;
.super Lcom/facebook/ads/redexgen/X/0c;
.source ""


# instance fields
.field private final B:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1023
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0c;-><init>()V

    .line 1024
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->B:Landroid/app/KeyguardManager;

    .line 1025
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->B:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    .line 1027
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    .line 1028
    const-string v2, "device_locked"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->B:Landroid/app/KeyguardManager;

    .line 1029
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    .line 1030
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1031
    :goto_0
    return-void

    .line 1032
    :cond_0
    const-string v1, "device_locked"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0S;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1033
    :cond_1
    const-string v1, "device_locked"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0S;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->B:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    .line 1035
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 1036
    const-string v2, "device_secure"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->B:Landroid/app/KeyguardManager;

    .line 1037
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    .line 1038
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1039
    :goto_0
    return-void

    .line 1040
    :cond_0
    const-string v1, "device_secure"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0S;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1041
    :cond_1
    const-string v1, "device_secure"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0S;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->B:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    .line 1043
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 1044
    const-string v2, "keyguard_locked"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->B:Landroid/app/KeyguardManager;

    .line 1045
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    .line 1046
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1047
    :goto_0
    return-void

    .line 1048
    :cond_0
    const-string v1, "keyguard_locked"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0S;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1049
    :cond_1
    const-string v1, "keyguard_locked"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0S;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->B:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    .line 1051
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 1052
    const-string v2, "keyguard_secure"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->B:Landroid/app/KeyguardManager;

    .line 1053
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    .line 1054
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1055
    :goto_0
    return-void

    .line 1056
    :cond_0
    const-string v1, "keyguard_secure"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0S;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1057
    :cond_1
    const-string v1, "keyguard_secure"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0S;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final F()V
    .locals 0

    .prologue
    .line 1058
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0S;->B()V

    .line 1059
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0S;->C()V

    .line 1060
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0S;->D()V

    .line 1061
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0S;->E()V

    .line 1062
    return-void
.end method
