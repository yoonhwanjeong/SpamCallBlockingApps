.class public final Lcom/facebook/ads/redexgen/X/G4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;

    .prologue
    .line 27017
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G4;->E(Landroid/content/Context;)V

    return-void
.end method

.method public static C(Landroid/content/Context;)V
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 27018
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27019
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G4;->D(Landroid/content/Context;)V

    .line 27020
    :cond_0
    return-void
.end method

.method private static D(Landroid/content/Context;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 27021
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/facebook/ads/redexgen/X/G3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/G3;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27022
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 27023
    return-void
.end method

.method private static E(Landroid/content/Context;)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 27024
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G4;->F(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27025
    :catch_0
    return-void
.end method

.method private static F(Landroid/content/Context;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 27026
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G1;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/G8;

    move-result-object v0

    .line 27027
    .local v0, "result":Lcom/facebook/ads/redexgen/X/G8;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    .line 27028
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Ko;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;->D(I)V

    .line 27029
    const-string v1, "jni_test_result"

    sget v0, Lcom/facebook/ads/redexgen/X/Km;->yB:I

    invoke-static {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 27030
    return-void
.end method
