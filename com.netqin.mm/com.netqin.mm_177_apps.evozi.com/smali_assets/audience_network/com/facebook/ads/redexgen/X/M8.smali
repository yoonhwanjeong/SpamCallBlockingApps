.class public final Lcom/facebook/ads/redexgen/X/M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lk;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Lk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lk;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Lk;

    .prologue
    .line 36955
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M8;->B:Lcom/facebook/ads/redexgen/X/Lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 36956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->B:Lcom/facebook/ads/redexgen/X/Lk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lk;->C(Lcom/facebook/ads/redexgen/X/Lk;)Lcom/facebook/ads/redexgen/X/Ln;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->F(Landroid/view/View;)V

    .line 36957
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->B:Lcom/facebook/ads/redexgen/X/Lk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->B(Lcom/facebook/ads/redexgen/X/Lk;Z)Z

    .line 36958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->B:Lcom/facebook/ads/redexgen/X/Lk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lk;->D(Lcom/facebook/ads/redexgen/X/Lk;)Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->B:Lcom/facebook/ads/redexgen/X/Lk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lk;->D(Lcom/facebook/ads/redexgen/X/Lk;)Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M1;->ZD()V

    .line 36960
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 36961
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 36962
    return-void
.end method
