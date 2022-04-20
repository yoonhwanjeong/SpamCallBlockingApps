.class public Lc/i/a/i/f/j/b;
.super Lc/i/a/i/f/a;
.source "FacebookBannerShow.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/i/f/a<",
        "Lcom/facebook/ads/AdView;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public e:Lcom/facebook/ads/AdView;


# direct methods
.method public constructor <init>(Lcom/library/ad/core/BaseAdResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/i/a/i/f/a;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/facebook/ads/AdView;)Z
    .locals 4

    .line 2
    iput-object p2, p0, Lc/i/a/i/f/j/b;->e:Lcom/facebook/ads/AdView;

    .line 3
    const-class v0, Lcom/facebook/ads/AdListener;

    invoke-static {p2, v0}, Lc/i/a/j/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/AdListener;

    .line 4
    iget-object v0, p0, Lc/i/a/i/f/j/b;->e:Lcom/facebook/ads/AdView;

    new-instance v1, Lc/i/a/i/f/j/a;

    iget-object v2, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    invoke-virtual {v2}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v2

    iget-object v3, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    invoke-virtual {v3}, Lcom/library/ad/core/BaseAdResult;->a()Lc/i/a/e/g;

    move-result-object v3

    invoke-direct {v1, p0, p2, v2, v3}, Lc/i/a/i/f/j/a;-><init>(Lc/i/a/i/f/b;Lcom/facebook/ads/AdListener;Lcom/library/ad/core/AdInfo;Lc/i/a/e/g;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 5
    iget-object p2, p0, Lc/i/a/i/f/j/b;->e:Lcom/facebook/ads/AdView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lc/i/a/i/f/j/b;->e:Lcom/facebook/ads/AdView;

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    iget-object p2, p0, Lc/i/a/i/f/j/b;->e:Lcom/facebook/ads/AdView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lc/i/a/i/f/j/b;->e:Lcom/facebook/ads/AdView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lc/i/a/i/f/j/b;->e:Lcom/facebook/ads/AdView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lc/i/a/i/f/j/b;->e:Lcom/facebook/ads/AdView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/ads/AdView;

    invoke-virtual {p0, p1, p2}, Lc/i/a/i/f/j/b;->a(Landroid/view/ViewGroup;Lcom/facebook/ads/AdView;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->d(Lcom/library/ad/core/AdInfo;I)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewDetachedFromWindow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    iget-object p1, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    iget-object v0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->b(Lcom/library/ad/core/AdInfo;I)V

    :cond_0
    return-void
.end method
