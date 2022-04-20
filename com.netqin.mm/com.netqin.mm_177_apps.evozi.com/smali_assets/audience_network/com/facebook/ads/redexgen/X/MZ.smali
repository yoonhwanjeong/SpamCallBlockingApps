.class public final Lcom/facebook/ads/redexgen/X/MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ma;->B(Lcom/facebook/ads/redexgen/X/FG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ma;

.field public final synthetic C:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ma;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/Ma;

    .prologue
    .line 37543
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MZ;->B:Lcom/facebook/ads/redexgen/X/Ma;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/MZ;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 37544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->B:Lcom/facebook/ads/redexgen/X/Ma;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->W(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37545
    :cond_0
    :goto_0
    return-void

    .line 37546
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->B:Lcom/facebook/ads/redexgen/X/Ma;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->W(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->C:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->B:Lcom/facebook/ads/redexgen/X/Ma;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    .line 37547
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->W(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getCurrentPositionInMillis()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->C:I

    if-ne v1, v0, :cond_0

    .line 37548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->B:Lcom/facebook/ads/redexgen/X/Ma;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->G(Lcom/facebook/ads/redexgen/X/Mg;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->B:Lcom/facebook/ads/redexgen/X/Ma;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ma;->B:Lcom/facebook/ads/redexgen/X/Mg;

    const-string v0, "Buffering indefinitely"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mg;->V(Lcom/facebook/ads/redexgen/X/Mg;Ljava/lang/String;)V

    goto :goto_0
.end method
