.class public final Lcom/facebook/ads/redexgen/X/L4;
.super Lcom/facebook/ads/redexgen/X/7X;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/internal/api/AdNativeComponentView;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .locals 0
    .param p1, "baseCarouselCardView"    # Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .prologue
    .line 35243
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7X;-><init>(Landroid/view/View;)V

    .line 35244
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L4;->B:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 35245
    return-void
.end method


# virtual methods
.method public final f()Lcom/facebook/ads/internal/api/AdNativeComponentView;
    .locals 1

    .prologue
    .line 35246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L4;->B:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    return-object v0
.end method
