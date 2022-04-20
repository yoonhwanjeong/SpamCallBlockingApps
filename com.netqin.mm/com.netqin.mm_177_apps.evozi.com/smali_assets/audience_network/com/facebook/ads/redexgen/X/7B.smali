.class public final Lcom/facebook/ads/redexgen/X/7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/79;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemAnimatorRestoreListener"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7Y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 0

    .prologue
    .line 14310
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7B;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14311
    return-void
.end method


# virtual methods
.method public final bD(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 3
    .param p1, "item"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    const/4 v1, 0x0

    .line 14312
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/7X;->b(Z)V

    .line 14313
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7X;->L:Lcom/facebook/ads/redexgen/X/7X;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7X;->M:Lcom/facebook/ads/redexgen/X/7X;

    if-nez v0, :cond_0

    .line 14314
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/7X;->L:Lcom/facebook/ads/redexgen/X/7X;

    .line 14315
    :cond_0
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/7X;->M:Lcom/facebook/ads/redexgen/X/7X;

    .line 14316
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7X;->D(Lcom/facebook/ads/redexgen/X/7X;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14317
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7B;->B:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7Y;->s(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7X;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14318
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7B;->B:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7Y;->removeDetachedView(Landroid/view/View;Z)V

    .line 14319
    :cond_1
    return-void
.end method
