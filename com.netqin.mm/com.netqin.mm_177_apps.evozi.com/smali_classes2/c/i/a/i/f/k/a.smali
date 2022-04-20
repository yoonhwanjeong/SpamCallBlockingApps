.class public Lc/i/a/i/f/k/a;
.super Lc/i/a/i/f/a;
.source "MopubBannerShow.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/i/f/a<",
        "Lcom/mopub/mobileads/MoPubView;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public e:Lcom/mopub/mobileads/MoPubView;


# direct methods
.method public constructor <init>(Lcom/library/ad/core/BaseAdResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/i/a/i/f/a;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    return-void
.end method

.method public static synthetic a(Lc/i/a/i/f/k/a;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic b(Lc/i/a/i/f/k/a;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic c(Lc/i/a/i/f/k/a;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/mopub/mobileads/MoPubView;)Z
    .locals 1

    .line 3
    iput-object p2, p0, Lc/i/a/i/f/k/a;->e:Lcom/mopub/mobileads/MoPubView;

    .line 4
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    iget-object p2, p0, Lc/i/a/i/f/k/a;->e:Lcom/mopub/mobileads/MoPubView;

    new-instance v0, Lc/i/a/i/f/k/a$a;

    invoke-direct {v0, p0}, Lc/i/a/i/f/k/a$a;-><init>(Lc/i/a/i/f/k/a;)V

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 6
    iget-object p2, p0, Lc/i/a/i/f/k/a;->e:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p2, Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p0, p1, p2}, Lc/i/a/i/f/k/a;->a(Landroid/view/ViewGroup;Lcom/mopub/mobileads/MoPubView;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/i/a/i/f/k/a;->e:Lcom/mopub/mobileads/MoPubView;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    iget-object v0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->d(Lcom/library/ad/core/AdInfo;I)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/i/a/i/f/k/a;->e:Lcom/mopub/mobileads/MoPubView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object p1, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    iget-object v0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->b(Lcom/library/ad/core/AdInfo;I)V

    .line 4
    iget-object p1, p0, Lc/i/a/i/f/k/a;->e:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    :cond_0
    return-void
.end method
