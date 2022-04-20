.class public Lc/i/a/i/f/i/a;
.super Lc/i/a/i/f/a;
.source "BatmobiBannerShow.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/i/f/a<",
        "Lcom/etap/EtapBanner;",
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
.method public a(Landroid/view/ViewGroup;Lcom/etap/EtapBanner;)Z
    .locals 2

    .line 2
    new-instance v0, Lc/i/a/i/f/i/a$a;

    invoke-direct {v0, p0}, Lc/i/a/i/f/i/a$a;-><init>(Lc/i/a/i/f/i/a;)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/etap/EtapBanner;->setAdListener(Lcom/etap/IAdListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p2}, Lcom/etap/EtapBanner;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p2}, Lcom/etap/EtapBanner;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/etap/EtapBanner;

    invoke-virtual {p0, p1, p2}, Lc/i/a/i/f/i/a;->a(Landroid/view/ViewGroup;Lcom/etap/EtapBanner;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object p1, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    iget-object v0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->b(Lcom/library/ad/core/AdInfo;I)V

    return-void
.end method
