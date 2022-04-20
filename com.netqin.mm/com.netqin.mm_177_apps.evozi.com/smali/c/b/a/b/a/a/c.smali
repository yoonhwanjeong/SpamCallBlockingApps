.class public Lc/b/a/b/a/a/c;
.super Lc/b/a/b/a/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/b/a/b/a/a/a;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lc/b/a/b/k;Lc/b/a/b/b;Landroid/widget/ProgressBar;Lcom/applovin/impl/adview/AppLovinVideoViewV2;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/b/a/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p5, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/b/a/b/a/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p5, p0, Lc/b/a/b/a/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p6, p5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p5, p0, Lc/b/a/b/a/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p5, 0x4

    invoke-virtual {p6, p5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p2, :cond_1

    iget-object p5, p0, Lc/b/a/b/a/a/a;->c:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/ad/g;->b0()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x3

    goto :goto_0

    :cond_0
    const/4 p5, 0x5

    :goto_0
    or-int/lit8 p5, p5, 0x30

    iget-object p6, p0, Lc/b/a/b/a/a/a;->c:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p6}, Lcom/applovin/impl/sdk/ad/g;->W()Lcom/applovin/impl/sdk/ad/g$e;

    move-result-object p6

    invoke-virtual {p0, p6, p5, p2}, Lc/b/a/b/a/a/a;->a(Lcom/applovin/impl/sdk/ad/g$e;ILc/b/a/b/k;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lc/b/a/b/a/a/a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p5, p0, Lc/b/a/b/a/a/a;->a:Lc/b/a/e/l;

    sget-object p6, Lc/b/a/e/d$e;->c2:Lc/b/a/e/d$e;

    invoke-virtual {p5, p6}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p2, p5}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p6, p0, Lc/b/a/b/a/a/a;->a:Lc/b/a/e/l;

    sget-object v0, Lc/b/a/e/d$e;->e2:Lc/b/a/e/d$e;

    invoke-virtual {p6, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-direct {p5, p2, p2, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p2, p0, Lc/b/a/b/a/a/a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p6, p0, Lc/b/a/b/a/a/a;->a:Lc/b/a/e/l;

    sget-object v0, Lc/b/a/e/d$e;->d2:Lc/b/a/e/d$e;

    invoke-virtual {p6, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-static {p2, p6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p5, p2, p2, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lc/b/a/b/a/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lc/b/a/b/a/a/a;->d:Landroid/view/ViewGroup;

    iget-object p2, p0, Lc/b/a/b/a/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz p4, :cond_4

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/16 p3, 0x14

    const/16 p5, 0x50

    invoke-direct {p1, p2, p3, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p2, p0, Lc/b/a/b/a/a/a;->a:Lc/b/a/e/l;

    sget-object p3, Lc/b/a/e/d$e;->i2:Lc/b/a/e/d$e;

    invoke-virtual {p2, p3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lc/b/a/b/a/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p1, p0, Lc/b/a/b/a/a/a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p2, p0, Lc/b/a/b/a/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lc/b/a/b/k;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc/b/a/b/a/a/a;->d:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lc/b/a/e/y/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/b/a/b/a/a/a;->c:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/g;->a0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    or-int/lit8 p2, p2, 0x30

    iget-object v0, p0, Lc/b/a/b/a/a/a;->c:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->W()Lcom/applovin/impl/sdk/ad/g$e;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lc/b/a/b/a/a/a;->a(Lcom/applovin/impl/sdk/ad/g$e;ILc/b/a/b/k;)V

    :cond_1
    return-void
.end method
