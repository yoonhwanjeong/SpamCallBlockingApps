.class public final Lcom/facebook/ads/redexgen/X/5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeComponentTagApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V
    .locals 0

    .line 13385
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 13386
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/LF;->A03(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    .line 13387
    :cond_0
    return-void
.end method
