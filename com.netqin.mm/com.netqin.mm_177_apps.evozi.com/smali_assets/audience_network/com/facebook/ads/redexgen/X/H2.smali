.class public final Lcom/facebook/ads/redexgen/X/H2;
.super Lcom/facebook/ads/redexgen/X/1A;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/H3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdImpressionHelper"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/H3;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/H3;)V
    .locals 0

    .prologue
    .line 28497
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H2;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/Gq;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/H3;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/Gq;

    .prologue
    .line 28498
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/H2;-><init>(Lcom/facebook/ads/redexgen/X/H3;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 28499
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 28500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->B(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->B(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gs;->aE()V

    .line 28502
    :cond_0
    return-void
.end method
