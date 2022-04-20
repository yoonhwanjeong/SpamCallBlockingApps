.class public final Lcom/facebook/ads/redexgen/X/En;
.super Lcom/facebook/ads/redexgen/X/F6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Em;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Em;

    .prologue
    .line 25345
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/F6;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/F7;)V
    .locals 4
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/F7;

    .prologue
    .line 25346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->L(Lcom/facebook/ads/redexgen/X/Em;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->F(Lcom/facebook/ads/redexgen/X/Em;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25347
    :cond_0
    :goto_0
    return-void

    .line 25348
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/F7;->A()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 25349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->B(Lcom/facebook/ads/redexgen/X/Em;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25350
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/Em;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->C(Lcom/facebook/ads/redexgen/X/Em;Lcom/facebook/ads/redexgen/X/4v;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->D(Lcom/facebook/ads/redexgen/X/Em;)V

    .line 25352
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/Em;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->E(Lcom/facebook/ads/redexgen/X/Em;ZZ)V

    .line 25353
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->H(Lcom/facebook/ads/redexgen/X/Em;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->B(Lcom/facebook/ads/redexgen/X/Em;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Eo;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Eo;-><init>(Lcom/facebook/ads/redexgen/X/En;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->B:Lcom/facebook/ads/redexgen/X/Em;

    .line 25355
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->K(Lcom/facebook/ads/redexgen/X/Em;)I

    move-result v0

    int-to-long v0, v0

    .line 25356
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 25357
    check-cast p1, Lcom/facebook/ads/redexgen/X/F7;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/En;->B(Lcom/facebook/ads/redexgen/X/F7;)V

    return-void
.end method
