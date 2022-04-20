.class public Lcom/netqin/cm/antiharass/ui/views/CustomViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "CustomViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netqin/cm/antiharass/ui/views/CustomViewPager$a;
    }
.end annotation


# instance fields
.field public j0:Z

.field public k0:Lcom/netqin/cm/antiharass/ui/views/CustomViewPager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/netqin/cm/antiharass/ui/views/CustomViewPager;->j0:Z

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/views/CustomViewPager;->k0:Lcom/netqin/cm/antiharass/ui/views/CustomViewPager$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/netqin/cm/antiharass/ui/views/CustomViewPager$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/views/CustomViewPager;->j0:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/views/CustomViewPager;->j0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/views/CustomViewPager;->k0:Lcom/netqin/cm/antiharass/ui/views/CustomViewPager$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/netqin/cm/antiharass/ui/views/CustomViewPager$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/views/CustomViewPager;->j0:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/views/CustomViewPager;->j0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setScrollAbleCondition(Lcom/netqin/cm/antiharass/ui/views/CustomViewPager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/views/CustomViewPager;->k0:Lcom/netqin/cm/antiharass/ui/views/CustomViewPager$a;

    return-void
.end method
