.class public final Lcom/facebook/ads/redexgen/X/66;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/65;,
        Lcom/facebook/ads/redexgen/X/64;
    }
.end annotation


# static fields
.field private static final B:Lcom/facebook/ads/redexgen/X/64;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10620
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 10621
    new-instance v0, Lcom/facebook/ads/redexgen/X/65;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/65;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/66;->B:Lcom/facebook/ads/redexgen/X/64;

    .line 10622
    :goto_0
    return-void

    .line 10623
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/64;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/64;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/66;->B:Lcom/facebook/ads/redexgen/X/64;

    goto :goto_0
.end method

.method public static B(Landroid/widget/EdgeEffect;FF)V
    .locals 1
    .param p0, "edgeEffect"    # Landroid/widget/EdgeEffect;
    .param p1, "deltaDistance"    # F
    .param p2, "displacement"    # F

    .prologue
    .line 10624
    sget-object v0, Lcom/facebook/ads/redexgen/X/66;->B:Lcom/facebook/ads/redexgen/X/64;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/64;->A(Landroid/widget/EdgeEffect;FF)V

    .line 10625
    return-void
.end method
