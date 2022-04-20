.class public final Lcom/facebook/ads/redexgen/X/8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/H7;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "enumCode"    # I

    .prologue
    .line 19043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19044
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H7;->B(I)Lcom/facebook/ads/redexgen/X/H7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->B:Lcom/facebook/ads/redexgen/X/H7;

    .line 19045
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .prologue
    .line 19046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->B:Lcom/facebook/ads/redexgen/X/H7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H7;->A()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 19047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->B:Lcom/facebook/ads/redexgen/X/H7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H7;->B()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 19048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->B:Lcom/facebook/ads/redexgen/X/H7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H7;->C()I

    move-result v0

    return v0
.end method
