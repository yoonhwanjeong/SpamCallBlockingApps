.class public Lc/l/a/a/d/a;
.super Ljava/lang/Object;
.source "ViewPagerAdListener.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final a:I

.field public final b:Landroid/widget/LinearLayout;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/l/a/a/d/a$a;

    invoke-direct {v0, p0}, Lc/l/a/a/d/a$a;-><init>(Lc/l/a/a/d/a;)V

    iput-object v0, p0, Lc/l/a/a/d/a;->h:Ljava/lang/Runnable;

    .line 3
    iput p2, p0, Lc/l/a/a/d/a;->a:I

    .line 4
    iput-object p1, p0, Lc/l/a/a/d/a;->b:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p0}, Lc/l/a/a/d/a;->f()V

    .line 6
    invoke-virtual {p0}, Lc/l/a/a/d/a;->c()V

    return-void
.end method

.method public static synthetic a(Lc/l/a/a/d/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/l/a/a/d/a;->c:I

    return p0
.end method

.method public static synthetic b(Lc/l/a/a/d/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/l/a/a/d/a;->a:I

    return p0
.end method

.method public static synthetic c(Lc/l/a/a/d/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/l/a/a/d/a;->g()V

    return-void
.end method

.method public static synthetic d(Lc/l/a/a/d/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/a/d/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lc/l/a/a/d/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/a/d/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lc/l/a/a/d/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/a/d/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lc/l/a/a/d/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/a/d/a;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/l/a/a/d/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lc/l/a/a/d/a;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget v0, p0, Lc/l/a/a/d/a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CB_RulePage_Native_FB_Show"

    .line 3
    iput-object v0, p0, Lc/l/a/a/d/a;->d:Ljava/lang/String;

    const-string v0, "CB_RulePage_Native_FB_Click"

    .line 4
    iput-object v0, p0, Lc/l/a/a/d/a;->e:Ljava/lang/String;

    const-string v0, "CB_RulePage_Native_AM_Show"

    .line 5
    iput-object v0, p0, Lc/l/a/a/d/a;->f:Ljava/lang/String;

    const-string v0, "CB_RulePage_Native_AM_Click"

    .line 6
    iput-object v0, p0, Lc/l/a/a/d/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "CB_CallBlockingPage_Native_FB_Show"

    .line 7
    iput-object v0, p0, Lc/l/a/a/d/a;->d:Ljava/lang/String;

    const-string v0, "CB_CallBlockingPage_Native_FB_Click"

    .line 8
    iput-object v0, p0, Lc/l/a/a/d/a;->e:Ljava/lang/String;

    const-string v0, "CB_CallBlockingPage_Native_AM_Show"

    .line 9
    iput-object v0, p0, Lc/l/a/a/d/a;->f:Ljava/lang/String;

    const-string v0, "CB_CallBlockingPage_Native_AM_Click"

    .line 10
    iput-object v0, p0, Lc/l/a/a/d/a;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/l/a/a/d/a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc/l/a/a/d/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lc/l/a/a/d/a;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/l/a/a/d/a;->d()V

    .line 4
    iget-object v0, p0, Lc/l/a/a/d/a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc/l/a/a/d/a;->h:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()V
    .locals 5

    .line 2
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 3
    iget-object v3, p0, Lc/l/a/a/d/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v4}, Lc/l/a/n/r;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x0

    const-string v4, "translateY"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 4
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 6
    iget-object v1, p0, Lc/l/a/a/d/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 2
    iget-object v0, p0, Lc/l/a/a/d/a;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lc/l/a/n/r;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget v0, p0, Lc/l/a/a/d/a;->c:I

    iget v1, p0, Lc/l/a/a/d/a;->a:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lc/l/a/a/d/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lc/l/a/a/d/a;->a:I

    if-nez v1, :cond_2

    const-string v1, "\u7535\u8bdd"

    goto :goto_0

    :cond_2
    const-string v1, "\u77ed\u4fe1"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u62e6\u622a\u8bb0\u5f55\u9875\u5e7f\u544a\u5f00\u59cb\u8bf7\u6c42"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD"

    invoke-static {v1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lc/l/a/a/d/a;->a:I

    const-string v1, "MAIN_CALL_LIST_SHOWN_AD_PACKAGE"

    const-string v2, "&referrer=utm_source%3DCallBlocker%26utm_medium%3DCallList%26utm_content%3DBanner%26utm_campaign%3DCallBlockerself_ad"

    const-string v3, "1"

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "3"

    const-string v2, "&referrer=utm_source%3DCallBlocker%26utm_medium%3DRule%26utm_content%3DBanner%26utm_campaign%3DCallBlockerself_ad"

    const-string v1, "MAIN_RULE_PAGE_SHOWN_AD_PACKAGE"

    .line 6
    :cond_4
    :goto_1
    new-instance v0, Lc/l/a/a/d/a$b;

    invoke-direct {v0, p0}, Lc/l/a/a/d/a$b;-><init>(Lc/l/a/a/d/a;)V

    .line 7
    new-instance v4, Lc/i/a/b;

    invoke-direct {v4, v3}, Lc/i/a/b;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v0}, Lc/i/a/b;->a(Lc/i/a/e/g;)Lc/i/a/b;

    new-instance v0, Lcom/netqin/cm/ad/family/NqFamilyRequest;

    invoke-direct {v0, v2}, Lcom/netqin/cm/ad/family/NqFamilyRequest;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v0}, Lc/i/a/b;->a(Lc/i/a/e/d;)Lc/i/a/b;

    new-instance v0, Lc/l/a/a/c/a;

    sget-object v2, Lcom/netqin/cm/ad/family/NqFamilyRequest;->w:[Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lc/l/a/a/c/a;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v0}, Lc/i/a/b;->a(Lcom/library/ad/core/BaseAdResult$a;)Lc/i/a/b;

    iget-object v0, p0, Lc/l/a/a/d/a;->b:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v4, v0}, Lc/i/a/b;->a(Landroid/view/ViewGroup;)Lc/i/a/b;

    :cond_5
    :goto_2
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iput p1, p0, Lc/l/a/a/d/a;->c:I

    .line 2
    invoke-static {}, Lc/l/a/c/d;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/l/a/a/d/a;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lc/l/a/a/d/a$c;

    invoke-direct {v0, p0}, Lc/l/a/a/d/a$c;-><init>(Lc/l/a/a/d/a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
