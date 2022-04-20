.class public Landroidx/legacy/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;,
        Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;,
        Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;,
        Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field private final b:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

.field private c:Z

.field private d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

.field private final e:I

.field private final f:I

.field private g:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->b:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;->a(I)V

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->g:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

    iget-object v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->g:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->g:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

    iget-object v0, v0, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->g:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

    iget-object v1, v1, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "Couldn\'t set content description via JB-MR2 API"

    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->b(F)V

    .line 2
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->f:I

    invoke-direct {p0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->e(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->b(F)V

    .line 2
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->e:I

    invoke-direct {p0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->e(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    invoke-virtual {p1}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->a()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    sub-float/2addr p2, v1

    .line 2
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float p2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    mul-float p2, p2, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    :goto_0
    iget-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    invoke-virtual {p2, p1}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->b(F)V

    return-void
.end method
