.class Lcom/amazon/device/ads/DTBAdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/DTBAdView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/DTBAdView;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DTBAdView;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdView$1;->a:Lcom/amazon/device/ads/DTBAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdView$1;->a:Lcom/amazon/device/ads/DTBAdView;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdView;->a(Lcom/amazon/device/ads/DTBAdView;)V

    return-void
.end method
