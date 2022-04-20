.class public final Lcom/facebook/ads/redexgen/X/61;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/ads/redexgen/X/0b;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5u;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/5u;)Ljava/lang/Object;
    .locals 1
    .param p0, "bridge"    # Lcom/facebook/ads/redexgen/X/5u;

    .prologue
    .line 10596
    new-instance v0, Lcom/facebook/ads/redexgen/X/60;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/60;-><init>(Lcom/facebook/ads/redexgen/X/5u;)V

    return-object v0
.end method
