.class public abstract Lc/b/a/b/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lc/b/a/e/l;

.field public final b:Lcom/applovin/adview/AppLovinFullscreenActivity;

.field public final c:Lcom/applovin/impl/sdk/ad/g;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lc/b/a/b/a/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lc/b/a/b/a/a/a;->c:Lcom/applovin/impl/sdk/ad/g;

    iput-object p3, p0, Lc/b/a/b/a/a/a;->a:Lc/b/a/e/l;

    iput-object p2, p0, Lc/b/a/b/a/a/a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/b/a/b/a/a/a;->d:Landroid/view/ViewGroup;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object p1, p0, Lc/b/a/b/a/a/a;->d:Landroid/view/ViewGroup;

    iget-object p2, p0, Lc/b/a/b/a/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/g$e;ILc/b/a/b/k;)V
    .locals 3

    iget v0, p1, Lcom/applovin/impl/sdk/ad/g$e;->a:I

    iget v1, p1, Lcom/applovin/impl/sdk/ad/g$e;->e:I

    iget v2, p1, Lcom/applovin/impl/sdk/ad/g$e;->d:I

    invoke-virtual {p3, v0, v1, v2, p2}, Lc/b/a/b/k;->a(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p1, Lcom/applovin/impl/sdk/ad/g$e;->c:I

    iget p1, p1, Lcom/applovin/impl/sdk/ad/g$e;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lc/b/a/b/a/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
