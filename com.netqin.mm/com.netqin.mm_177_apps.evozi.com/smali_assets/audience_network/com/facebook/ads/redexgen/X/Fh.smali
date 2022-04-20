.class public final Lcom/facebook/ads/redexgen/X/Fh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterFilters"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()Lcom/facebook/ads/redexgen/X/Fe;
    .locals 1

    .prologue
    .line 26248
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ff;-><init>()V

    return-object v0
.end method

.method public static varargs C([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fe;
    .locals 1
    .param p0, "names"    # [Ljava/lang/String;

    .prologue
    .line 26249
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fg;-><init>([Ljava/lang/String;)V

    return-object v0
.end method
