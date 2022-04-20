.class public final Lcom/facebook/ads/redexgen/X/7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7t;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7t;

.field public final synthetic C:Lcom/facebook/ads/NativeAdBase;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7t;

    .prologue
    .line 17411
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7r;->B:Lcom/facebook/ads/redexgen/X/7t;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7r;->C:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 17412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->C:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->R()V

    .line 17413
    return-void
.end method
