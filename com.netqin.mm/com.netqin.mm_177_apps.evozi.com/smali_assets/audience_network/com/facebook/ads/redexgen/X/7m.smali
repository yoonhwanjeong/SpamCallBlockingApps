.class public final Lcom/facebook/ads/redexgen/X/7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7n;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7n;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/7n;

    .prologue
    .line 17292
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7m;->B:Lcom/facebook/ads/redexgen/X/7n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 17293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->B:Lcom/facebook/ads/redexgen/X/7n;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7n;->B:Lcom/facebook/ads/redexgen/X/7q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7q;->B(Lcom/facebook/ads/redexgen/X/7q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17294
    :goto_0
    return-void

    .line 17295
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->B:Lcom/facebook/ads/redexgen/X/7n;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7n;->B:Lcom/facebook/ads/redexgen/X/7q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7q;->H(Lcom/facebook/ads/redexgen/X/7q;)V

    goto :goto_0
.end method
