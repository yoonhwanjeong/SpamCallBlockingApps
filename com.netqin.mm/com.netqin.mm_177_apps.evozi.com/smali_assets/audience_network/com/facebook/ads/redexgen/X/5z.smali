.class public final Lcom/facebook/ads/redexgen/X/5z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/ads/redexgen/X/0b;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5q;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/5q;)Ljava/lang/Object;
    .locals 1
    .param p0, "bridge"    # Lcom/facebook/ads/redexgen/X/5q;

    .prologue
    .line 10588
    new-instance v0, Lcom/facebook/ads/redexgen/X/5y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5y;-><init>(Lcom/facebook/ads/redexgen/X/5q;)V

    return-object v0
.end method
