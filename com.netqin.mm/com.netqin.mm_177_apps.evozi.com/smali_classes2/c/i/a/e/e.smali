.class public abstract Lc/i/a/e/e;
.super Landroid/widget/FrameLayout;
.source "BaseAdView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdData:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
    }
.end annotation


# instance fields
.field public clickTimes:I

.field public layoutIndex:[I

.field public mAdEventListener:Lc/i/a/e/g;

.field public mAdInfo:Lcom/library/ad/core/AdInfo;

.field public final mAdSource:Ljava/lang/String;

.field public mClickRunnable:Ljava/lang/Runnable;

.field public mClickViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mIsShow:Z

.field public final mLocation:[I

.field public mPosition:I

.field public final sharedPre:Lc/i/a/j/e;

.field public showTimes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lc/i/a/e/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lc/i/a/e/e;->mLocation:[I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/i/a/e/e;->mClickViews:Ljava/util/List;

    .line 5
    new-instance p1, Lc/i/a/e/e$a;

    invoke-direct {p1, p0}, Lc/i/a/e/e$a;-><init>(Lc/i/a/e/e;)V

    iput-object p1, p0, Lc/i/a/e/e;->mClickRunnable:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lc/i/a/e/e;->mAdSource:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lc/i/a/e/e;->inflateAdView()V

    .line 8
    invoke-static {}, Lc/i/a/j/e;->a()Lc/i/a/j/e;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/e;->sharedPre:Lc/i/a/j/e;

    return-void
.end method

.method private registerViewForInteraction()V
    .locals 6

    .line 1
    invoke-static {}, Lc/i/a/b;->k()Lc/i/a/b$e;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/i/a/e/e;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Lc/i/a/b$e;->a(Lcom/library/ad/core/AdInfo;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lc/i/b/a;->b()Lc/i/b/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DC_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/i/a/e/e;->getPlaceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/b/a;->b(Ljava/lang/String;)J

    move-result-wide v3

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u70b9\u51fb\u5ef6\u65f6"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "placeId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/i/a/e/e;->getPlaceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-gtz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lc/i/a/e/e;->onRegisterViewForInteraction()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lc/i/a/e/e;->mClickRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v3, v4}, Lc/i/a/j/a;->a(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final bindAdData(Ljava/lang/Object;Lc/i/a/e/g;)Lc/i/a/e/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdData;",
            "Lc/i/a/e/g;",
            ")",
            "Lc/i/a/e/e<",
            "TAdData;>;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lc/i/a/e/e;->mAdEventListener:Lc/i/a/e/g;

    .line 2
    invoke-virtual {p0, p1}, Lc/i/a/e/e;->onBindData(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lc/i/a/e/e;->registerViewForInteraction()V

    return-object p0
.end method

.method public checkIsShow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/i/a/e/e;->mIsShow:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/i/a/e/e;->mLocation:[I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 3
    iget-object v0, p0, Lc/i/a/e/e;->mLocation:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lc/i/a/e/e;->mIsShow:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lc/i/a/e/e;->onAdShow()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    return-void
.end method

.method public clearAdData()V
    .locals 0

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lc/i/a/e/e;->mIsShow:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lc/i/a/e/e;->mLocation:[I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 4
    iget-object p1, p0, Lc/i/a/e/e;->mLocation:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/i/a/e/e;->mIsShow:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lc/i/a/e/e;->onAdShow()V

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdInfo()Lcom/library/ad/core/AdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e/e;->mAdInfo:Lcom/library/ad/core/AdInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/library/ad/core/AdInfo;

    invoke-direct {v0}, Lcom/library/ad/core/AdInfo;-><init>()V

    iput-object v0, p0, Lc/i/a/e/e;->mAdInfo:Lcom/library/ad/core/AdInfo;

    .line 2
    :cond_0
    iget-object v0, p0, Lc/i/a/e/e;->mAdInfo:Lcom/library/ad/core/AdInfo;

    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e/e;->mAdSource:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/e;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->getAdType()I

    move-result v0

    return v0
.end method

.method public getClickViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getClickViews:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/a/e/e;->mClickViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lc/i/a/e/e;->mClickViews:Ljava/util/List;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/e;->layoutIndex()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc/i/a/e/e;->layoutIds()[I

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    if-ltz v0, :cond_1

    .line 4
    aget v0, v1, v0

    return v0

    .line 5
    :cond_1
    array-length v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 6
    aget v0, v1, v0

    return v0

    :cond_2
    return v2
.end method

.method public getLayoutType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/e;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->getLayoutType()I

    move-result v0

    return v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/e;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/e;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->getUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public inflateAdView()V
    .locals 0

    return-void
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/e;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->isDefault()Z

    move-result v0

    return v0
.end method

.method public abstract layoutIds()[I
.end method

.method public layoutIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc/i/a/e/e;->layoutIndex:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/i/a/e/e;->sharedPre:Lc/i/a/j/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lc/i/a/j/e;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lc/i/a/e/e;->layoutIndex:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 5
    aget v0, v2, v0

    return v0

    :cond_1
    return v1
.end method

.method public onAdClick()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lc/i/a/h/c;

    .line 1
    new-instance v2, Lc/i/a/h/c;

    invoke-virtual {p0}, Lc/i/a/e/e;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v3

    iget v4, p0, Lc/i/a/e/e;->clickTimes:I

    add-int/2addr v4, v0

    iput v4, p0, Lc/i/a/e/e;->clickTimes:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x12e

    invoke-direct {v2, v3, v4, v0}, Lc/i/a/h/c;-><init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, Lc/i/a/h/b;->a([Lc/i/a/h/c;)V

    .line 2
    iget-object v0, p0, Lc/i/a/e/e;->mAdEventListener:Lc/i/a/e/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/i/a/e/e;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v1

    iget v2, p0, Lc/i/a/e/e;->mPosition:I

    invoke-virtual {v0, v1, v2}, Lc/i/a/e/g;->a(Lcom/library/ad/core/AdInfo;I)V

    .line 4
    :cond_0
    invoke-static {}, Lc/i/a/h/b;->a()V

    return-void
.end method

.method public onAdShow()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lc/i/a/h/c;

    .line 1
    new-instance v2, Lc/i/a/h/c;

    invoke-virtual {p0}, Lc/i/a/e/e;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v3

    iget v4, p0, Lc/i/a/e/e;->showTimes:I

    add-int/2addr v4, v0

    iput v4, p0, Lc/i/a/e/e;->showTimes:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12d

    invoke-direct {v2, v3, v5, v4}, Lc/i/a/h/c;-><init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lc/i/a/h/b;->a([Lc/i/a/h/c;)V

    .line 2
    iget-object v1, p0, Lc/i/a/e/e;->mAdEventListener:Lc/i/a/e/g;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/i/a/e/e;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v2

    iget v4, p0, Lc/i/a/e/e;->mPosition:I

    invoke-virtual {v1, v2, v4}, Lc/i/a/e/g;->d(Lcom/library/ad/core/AdInfo;I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lc/i/a/e/e;->sharedPre:Lc/i/a/j/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lc/i/a/j/e;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iget-object v2, p0, Lc/i/a/e/e;->layoutIndex:[I

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/i/a/e/e;->sharedPre:Lc/i/a/j/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lc/i/a/j/e;->b(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Lc/i/a/e/e;->isDefault()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bb0\u5f55\u5e7f\u544a\u4f4d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/i/a/e/e;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/i/a/e/e;->getUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,\u5c55\u793a\u65f6\u95f4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lc/i/a/e/e;->sharedPre:Lc/i/a/j/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_place_frequency_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/i/a/e/e;->getPlaceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lc/i/a/j/e;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0d\u8bb0\u5f55\u5e7f\u544a\u4f4d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/i/a/e/e;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u56e0\u4e3a\u662f\u8865\u4f59\u5e7f\u544a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public abstract onBindData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdData;)V"
        }
    .end annotation
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2
    iget-object v0, p0, Lc/i/a/e/e;->mAdEventListener:Lc/i/a/e/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/i/a/e/e;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v1

    iget v2, p0, Lc/i/a/e/e;->mPosition:I

    invoke-virtual {v0, v1, v2}, Lc/i/a/e/g;->b(Lcom/library/ad/core/AdInfo;I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/i/a/e/e;->mAdEventListener:Lc/i/a/e/g;

    .line 5
    iget-object v0, p0, Lc/i/a/e/e;->mClickRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lc/i/a/j/a;->b(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc/i/a/e/e;->clearAdData()V

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onRegisterViewForInteraction()V
    .locals 0

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/e;->checkIsShow()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lc/i/a/e/e;->checkIsShow()V

    .line 3
    iget-boolean p1, p0, Lc/i/a/e/e;->mIsShow:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public setAdInfo(Lcom/library/ad/core/AdInfo;)Lc/i/a/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/library/ad/core/AdInfo;",
            ")",
            "Lc/i/a/e/e<",
            "TAdData;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/i/a/e/e;->mAdInfo:Lcom/library/ad/core/AdInfo;

    .line 2
    iget-object v0, p0, Lc/i/a/e/e;->mAdSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/library/ad/core/AdInfo;->setAdSource(Ljava/lang/String;)V

    return-object p0
.end method

.method public setClickViews(I)Lc/i/a/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/i/a/e/e<",
            "TAdData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClickViews:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lc/i/a/f/a/c$a;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/e;->mClickViews:Ljava/util/List;

    return-object p0
.end method

.method public setLayoutIndex([I)Lc/i/a/e/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lc/i/a/e/e<",
            "TAdData;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/i/a/e/e;->layoutIndex:[I

    return-object p0
.end method

.method public setPosition(I)Lc/i/a/e/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/i/a/e/e<",
            "TAdData;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lc/i/a/e/e;->mPosition:I

    return-object p0
.end method
