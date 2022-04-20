.class public final Lcom/facebook/ads/redexgen/X/2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2e;->F(Landroid/content/Context;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/2e;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2e;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/2e;

    .prologue
    .line 4372
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2d;->B:Lcom/facebook/ads/redexgen/X/2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tE(Lcom/facebook/ads/AdError;)V
    .locals 2
    .param p1, "adError"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 4373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->B:Lcom/facebook/ads/redexgen/X/2e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2e;->B(Lcom/facebook/ads/redexgen/X/2e;)Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1V;->TD(Lcom/facebook/ads/AdError;)V

    .line 4374
    return-void
.end method

.method public final uE()V
    .locals 1

    .prologue
    .line 4375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->B:Lcom/facebook/ads/redexgen/X/2e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2e;->B(Lcom/facebook/ads/redexgen/X/2e;)Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1V;->UD()V

    .line 4376
    return-void
.end method
