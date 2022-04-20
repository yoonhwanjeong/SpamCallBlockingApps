.class public final Lcom/facebook/ads/redexgen/X/7p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7q;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7q;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7q;

    .prologue
    .line 17310
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7p;->B:Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 17311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7p;->B:Lcom/facebook/ads/redexgen/X/7q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7q;->C(Lcom/facebook/ads/redexgen/X/7q;Z)Z

    .line 17312
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 17313
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 17314
    return-void
.end method
