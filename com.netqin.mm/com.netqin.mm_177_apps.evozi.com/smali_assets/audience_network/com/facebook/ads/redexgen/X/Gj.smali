.class public final Lcom/facebook/ads/redexgen/X/Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gn;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Gn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gn;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Gn;

    .prologue
    .line 28204
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gj;->B:Lcom/facebook/ads/redexgen/X/Gn;

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

    .line 28205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gn;->G(Lcom/facebook/ads/redexgen/X/Gn;)Lcom/facebook/ads/redexgen/X/MI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 28206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gn;->G(Lcom/facebook/ads/redexgen/X/Gn;)Lcom/facebook/ads/redexgen/X/MI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->U()V

    .line 28207
    :cond_0
    return v1
.end method
