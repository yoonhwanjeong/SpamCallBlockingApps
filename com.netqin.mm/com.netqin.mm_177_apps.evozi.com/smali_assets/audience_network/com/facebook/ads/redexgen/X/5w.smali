.class public final Lcom/facebook/ads/redexgen/X/5w;
.super Lcom/facebook/ads/redexgen/X/5s;
.source ""


# annotations
.annotation build Lcom/facebook/ads/redexgen/X/0b;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityNodeProviderKitKatImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10562
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5s;-><init>()V

    .line 10563
    return-void
.end method


# virtual methods
.method public final MD(Lcom/facebook/ads/redexgen/X/5x;)Ljava/lang/Object;
    .locals 1
    .param p1, "compat"    # Lcom/facebook/ads/redexgen/X/5x;

    .prologue
    .line 10564
    new-instance v0, Lcom/facebook/ads/redexgen/X/5v;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/5v;-><init>(Lcom/facebook/ads/redexgen/X/5w;Lcom/facebook/ads/redexgen/X/5x;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/61;->B(Lcom/facebook/ads/redexgen/X/5u;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
