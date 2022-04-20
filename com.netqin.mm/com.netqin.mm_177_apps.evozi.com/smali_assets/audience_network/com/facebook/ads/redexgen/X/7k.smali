.class public final Lcom/facebook/ads/redexgen/X/7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7q;->initialize(ZLcom/facebook/ads/NativeAdLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7q;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7q;

    .prologue
    .line 17275
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7k;->B:Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 17276
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 17277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->B:Lcom/facebook/ads/redexgen/X/7q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7q;->B(Lcom/facebook/ads/redexgen/X/7q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->B:Lcom/facebook/ads/redexgen/X/7q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7q;->D(Lcom/facebook/ads/redexgen/X/7q;)Lcom/facebook/ads/NativeAdBase;

    move-result-object v0

    .line 17279
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->R()V

    .line 17280
    :goto_0
    const/4 v0, 0x1

    .line 17281
    :goto_1
    return v0

    .line 17282
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->B:Lcom/facebook/ads/redexgen/X/7q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7q;->E(Lcom/facebook/ads/redexgen/X/7q;)V

    goto :goto_0

    .line 17283
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
