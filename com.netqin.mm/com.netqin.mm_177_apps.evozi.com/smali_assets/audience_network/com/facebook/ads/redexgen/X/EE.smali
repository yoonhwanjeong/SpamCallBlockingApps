.class public final Lcom/facebook/ads/redexgen/X/EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ED;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/ED;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ED;)V
    .locals 0
    .param p1, "this$2"    # Lcom/facebook/ads/redexgen/X/ED;

    .prologue
    .line 24384
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EE;->B:Lcom/facebook/ads/redexgen/X/ED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 24385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EE;->B:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DH;->K(Lcom/facebook/ads/redexgen/X/DH;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EE;->B:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DH;->C(Lcom/facebook/ads/redexgen/X/DH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EE;->B:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DH;->G(Lcom/facebook/ads/redexgen/X/DH;)V

    .line 24387
    :cond_0
    return-void
.end method
