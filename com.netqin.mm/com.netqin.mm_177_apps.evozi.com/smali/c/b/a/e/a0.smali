.class public Lc/b/a/e/a0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lc/b/a/e/l;

.field public final b:Lc/b/a/e/t;

.field public final c:Lcom/applovin/mediation/ads/MaxAdView;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ads/MaxAdView;Lc/b/a/e/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/b/a/e/a0;->a:Lc/b/a/e/l;

    invoke-virtual {p2}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object p2

    iput-object p2, p0, Lc/b/a/e/a0;->b:Lc/b/a/e/t;

    iput-object p1, p0, Lc/b/a/e/a0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/d/c$c;)J
    .locals 10

    iget-object v0, p0, Lc/b/a/e/a0;->b:Lc/b/a/e/t;

    const-string v1, "ViewabilityTracker"

    const-string v2, "Checking visibility..."

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/a0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/a0;->b:Lc/b/a/e/t;

    const-string v2, "View is hidden"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v0, p0, Lc/b/a/e/a0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    invoke-virtual {p1}, Lc/b/a/d/c$c;->C()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lc/b/a/e/a0;->b:Lc/b/a/e/t;

    const-string v4, "View is transparent"

    invoke-virtual {v0, v1, v4}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    :cond_1
    iget-object v0, p0, Lc/b/a/e/a0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/b/a/e/a0;->b:Lc/b/a/e/t;

    const-string v4, "View is animating"

    invoke-virtual {v0, v1, v4}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    :cond_2
    iget-object v0, p0, Lc/b/a/e/a0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/b/a/e/a0;->b:Lc/b/a/e/t;

    const-string v4, "No parent view found"

    invoke-virtual {v0, v1, v4}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x10

    or-long/2addr v2, v4

    :cond_3
    iget-object v0, p0, Lc/b/a/e/a0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lc/b/a/e/a0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    invoke-static {v0, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Lc/b/a/d/c$c;->A()I

    move-result v4

    const-string v5, ") below threshold"

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lc/b/a/e/a0;->b:Lc/b/a/e/t;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "View has width ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x20

    or-long/2addr v2, v6

    :cond_4
    iget-object v0, p0, Lc/b/a/e/a0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lc/b/a/e/a0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    invoke-static {v0, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Lc/b/a/d/c$c;->B()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lc/b/a/e/a0;->b:Lc/b/a/e/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "View has height ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x40

    or-long/2addr v2, v4

    :cond_5
    iget-object p1, p0, Lc/b/a/e/a0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/e/y/g;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v4, p0, Lc/b/a/e/a0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    aget v6, p1, v5

    const/4 v7, 0x1

    aget v8, p1, v7

    aget v5, p1, v5

    iget-object v9, p0, Lc/b/a/e/a0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v9

    add-int/2addr v5, v9

    aget p1, p1, v7

    iget-object v7, p0, Lc/b/a/e/a0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v7

    add-int/2addr p1, v7

    invoke-direct {v4, v6, v8, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lc/b/a/e/a0;->b:Lc/b/a/e/t;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Rect ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") outside of screen\'s bounds ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    :cond_6
    iget-object p1, p0, Lc/b/a/e/a0;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/e/b;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lc/b/a/e/a0;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-static {v0, p1}, Lc/b/a/e/y/r;->a(Landroid/view/View;Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lc/b/a/e/a0;->b:Lc/b/a/e/t;

    const-string v0, "View is not in top activity\'s view hierarchy"

    invoke-virtual {p1, v1, v0}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x100

    or-long/2addr v2, v4

    :cond_7
    iget-object p1, p0, Lc/b/a/e/a0;->b:Lc/b/a/e/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Returning flags: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
