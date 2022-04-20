.class public final Lcom/facebook/ads/redexgen/X/9g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/String;

.field private static C:Lcom/facebook/ads/redexgen/X/9f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20072
    const-class v0, Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9g;->B:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "t"    # Ljava/lang/Throwable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    .line 20074
    sget-object v0, Lcom/facebook/ads/redexgen/X/9g;->C:Lcom/facebook/ads/redexgen/X/9f;

    if-eqz v0, :cond_0

    .line 20075
    sget-object v0, Lcom/facebook/ads/redexgen/X/9g;->C:Lcom/facebook/ads/redexgen/X/9f;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/9f;->reportError(Ljava/lang/Throwable;)V

    .line 20076
    :goto_0
    return-void

    .line 20077
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/9g;->B:Ljava/lang/String;

    const-string v0, "Exception during execution."

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static C(Lcom/facebook/ads/redexgen/X/9f;)V
    .locals 0
    .param p0, "errorLogCallback"    # Lcom/facebook/ads/redexgen/X/9f;

    .prologue
    .line 20078
    sput-object p0, Lcom/facebook/ads/redexgen/X/9g;->C:Lcom/facebook/ads/redexgen/X/9f;

    .line 20079
    return-void
.end method
