.class public final Lcom/facebook/ads/redexgen/X/M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lk;->G(Lcom/facebook/ads/redexgen/X/88;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Lk;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/88;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/Lk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lk;Lcom/facebook/ads/redexgen/X/Lk;Lcom/facebook/ads/redexgen/X/88;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Lk;

    .prologue
    .line 36947
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M7;->B:Lcom/facebook/ads/redexgen/X/Lk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M7;->D:Lcom/facebook/ads/redexgen/X/Lk;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/M7;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 36948
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M7;->B:Lcom/facebook/ads/redexgen/X/Lk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->B(Lcom/facebook/ads/redexgen/X/Lk;Z)Z

    .line 36949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M7;->D:Lcom/facebook/ads/redexgen/X/Lk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->F(Landroid/view/View;)V

    .line 36950
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 36951
    .local p0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/M6;-><init>(Lcom/facebook/ads/redexgen/X/M7;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36952
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 36953
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 36954
    return-void
.end method
