.class public final Lcom/facebook/ads/redexgen/X/8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeComponentTagApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "tag"    # Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .prologue
    .line 19266
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 19267
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Jc;->B(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    .line 19268
    :cond_0
    return-void
.end method
