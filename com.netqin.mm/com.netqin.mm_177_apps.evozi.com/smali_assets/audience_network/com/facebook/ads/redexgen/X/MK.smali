.class public final Lcom/facebook/ads/redexgen/X/MK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/Throwable;)Landroid/view/View;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "renderException"    # Ljava/lang/Throwable;

    .prologue
    .line 37345
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/MK;->C(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 37346
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static C(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "renderException"    # Ljava/lang/Throwable;

    .prologue
    .line 37347
    const-string v2, "native_template"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->fB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 37348
    const-string v1, "FBAudienceNetwork"

    const-string v0, "Fail to render Native template. Empty Android View will be returned."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37349
    return-void
.end method
