.class public final Lcom/facebook/ads/redexgen/X/Di;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    .line 23559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23560
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->B:Landroid/os/Handler;

    .line 23561
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/Dj;)V
    .locals 1
    .param p1, "safeRunnable"    # Lcom/facebook/ads/redexgen/X/Dj;

    .prologue
    .line 23562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->B:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23563
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/Dj;J)Z
    .locals 1
    .param p1, "safeRunnable"    # Lcom/facebook/ads/redexgen/X/Dj;
    .param p2, "delayMillis"    # J

    .prologue
    .line 23564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->B:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/Dj;)V
    .locals 1
    .param p1, "safeRunnable"    # Lcom/facebook/ads/redexgen/X/Dj;

    .prologue
    .line 23565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->B:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23566
    return-void
.end method
