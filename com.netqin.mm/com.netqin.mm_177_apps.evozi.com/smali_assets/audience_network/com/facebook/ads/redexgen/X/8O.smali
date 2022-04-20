.class public final Lcom/facebook/ads/redexgen/X/8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8R;->A(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8R;

.field public final synthetic C:Lcom/facebook/ads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8R;Lcom/facebook/ads/NativeAd;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8R;

    .prologue
    .line 18384
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8O;->B:Lcom/facebook/ads/redexgen/X/8R;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8O;->C:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE(Z)V
    .locals 2
    .param p1, "success"    # Z

    .prologue
    .line 18385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->C:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/H3;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/H3;->S(ZZ)V

    .line 18386
    return-void
.end method
