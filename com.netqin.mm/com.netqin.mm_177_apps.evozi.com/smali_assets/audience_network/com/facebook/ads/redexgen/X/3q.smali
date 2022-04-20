.class public final Lcom/facebook/ads/redexgen/X/3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3F;->setControlsAnchorView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/3F;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3F;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/3F;

    .prologue
    .line 6744
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3q;->B:Lcom/facebook/ads/redexgen/X/3F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 6745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->B:Lcom/facebook/ads/redexgen/X/3F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3F;->C(Lcom/facebook/ads/redexgen/X/3F;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6746
    :cond_0
    :goto_0
    return v1

    .line 6747
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->B:Lcom/facebook/ads/redexgen/X/3F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3F;->D(Lcom/facebook/ads/redexgen/X/3F;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 6748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->B:Lcom/facebook/ads/redexgen/X/3F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3F;->D(Lcom/facebook/ads/redexgen/X/3F;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->B:Lcom/facebook/ads/redexgen/X/3F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3F;->D(Lcom/facebook/ads/redexgen/X/3F;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    .line 6750
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->B:Lcom/facebook/ads/redexgen/X/3F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3F;->D(Lcom/facebook/ads/redexgen/X/3F;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method
