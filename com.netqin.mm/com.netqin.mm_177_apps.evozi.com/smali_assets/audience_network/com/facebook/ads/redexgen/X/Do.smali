.class public final Lcom/facebook/ads/redexgen/X/Do;
.super Lcom/facebook/ads/redexgen/X/F6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/DH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/DH;

    .prologue
    .line 23602
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Do;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/F6;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/F7;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/F7;

    .prologue
    .line 23603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DH;->I(Lcom/facebook/ads/redexgen/X/DH;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-nez v0, :cond_1

    .line 23604
    :cond_0
    :goto_0
    return-void

    .line 23605
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/F7;->A()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 23606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DH;->J(Lcom/facebook/ads/redexgen/X/DH;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23607
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Do;->B:Lcom/facebook/ads/redexgen/X/DH;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ED;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ED;-><init>(Lcom/facebook/ads/redexgen/X/Do;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/DH;->L(Lcom/facebook/ads/redexgen/X/DH;Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 23608
    check-cast p1, Lcom/facebook/ads/redexgen/X/F7;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Do;->B(Lcom/facebook/ads/redexgen/X/F7;)V

    return-void
.end method
