.class public final Lcom/facebook/ads/redexgen/X/8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8R;->B(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8R;

.field public final synthetic C:Lcom/facebook/ads/internal/api/NativeAdBaseApi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8R;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8R;

    .prologue
    .line 18370
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8K;->B:Lcom/facebook/ads/redexgen/X/8R;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8K;->C:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->C:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/H3;->S(ZZ)V

    .line 18372
    return-void
.end method
