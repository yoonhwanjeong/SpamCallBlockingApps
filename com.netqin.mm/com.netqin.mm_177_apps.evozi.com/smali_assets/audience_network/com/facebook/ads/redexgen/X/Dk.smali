.class public final Lcom/facebook/ads/redexgen/X/Dk;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/DH;->O()V
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
    .line 23574
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dk;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 23575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DH;->H(Lcom/facebook/ads/redexgen/X/DH;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23576
    return-void
.end method
