.class public final Lcom/facebook/ads/redexgen/X/3A;
.super Lcom/facebook/ads/redexgen/X/39;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/39",
        "<",
        "Lcom/facebook/ads/redexgen/X/3B;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3B;)V
    .locals 0
    .param p1, "reference"    # Lcom/facebook/ads/redexgen/X/3B;

    .prologue
    .line 5376
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/39;-><init>(Ljava/lang/Object;)V

    .line 5377
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 5378
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3A;->A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3B;

    .line 5379
    .local p0, "controller":Lcom/facebook/ads/redexgen/X/3B;
    if-nez v1, :cond_0

    .line 5380
    :goto_0
    return-void

    .line 5381
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3B;->B(Lcom/facebook/ads/redexgen/X/3B;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kq;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5382
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3B;->C()V

    goto :goto_0

    .line 5383
    :cond_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3B;->D(Lcom/facebook/ads/redexgen/X/3B;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3B;->C(Lcom/facebook/ads/redexgen/X/3B;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
