.class public final Lcom/facebook/ads/redexgen/X/P5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/OY;ILcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PY;)Lcom/facebook/ads/redexgen/X/Ot;
    .locals 1
    .param p0, "params"    # Lcom/facebook/ads/redexgen/X/OY;
    .param p1, "orientation"    # I
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/2I;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "carouselCardBehaviorHelper"    # Lcom/facebook/ads/redexgen/X/PY;

    .prologue
    .line 42463
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/P6;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/P6;-><init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PY;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ou;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ou;-><init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PY;)V

    goto :goto_0
.end method
