.class public final Lcom/facebook/ads/redexgen/X/Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/O0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O0;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/O0;

    .prologue
    .line 40010
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nz;->B:Lcom/facebook/ads/redexgen/X/O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 40011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nz;->B:Lcom/facebook/ads/redexgen/X/O0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O0;->B(Lcom/facebook/ads/redexgen/X/O0;)V

    .line 40012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nz;->B:Lcom/facebook/ads/redexgen/X/O0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O0;->C(Lcom/facebook/ads/redexgen/X/O0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nz;->B:Lcom/facebook/ads/redexgen/X/O0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O0;->E(Lcom/facebook/ads/redexgen/X/O0;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nz;->B:Lcom/facebook/ads/redexgen/X/O0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O0;->D(Lcom/facebook/ads/redexgen/X/O0;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40014
    :cond_0
    return-void
.end method
