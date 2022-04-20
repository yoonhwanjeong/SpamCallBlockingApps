.class public Lc/i/a/i/f/h/b;
.super Lc/i/a/i/f/a;
.source "AdmobBannerShow.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/i/f/a<",
        "Lcom/google/android/gms/ads/AdView;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/library/ad/core/BaseAdResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/i/a/i/f/a;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/AdView;)Z
    .locals 4

    .line 2
    new-instance v0, Lc/i/a/i/f/h/a;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    iget-object v2, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    iget-object v3, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    invoke-direct {v0, p0, v1, v2, v3}, Lc/i/a/i/f/h/a;-><init>(Lc/i/a/i/f/b;Lcom/google/android/gms/ads/AdListener;Lcom/library/ad/core/AdInfo;Lc/i/a/e/g;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/ads/BaseAdView;->c()V

    .line 9
    invoke-virtual {p0}, Lc/i/a/i/f/a;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p1, p2}, Lc/i/a/i/f/h/b;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/AdView;)Z

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
    iget-object v0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object p1, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    iget-object v0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->b(Lcom/library/ad/core/AdInfo;I)V

    :cond_0
    return-void
.end method
