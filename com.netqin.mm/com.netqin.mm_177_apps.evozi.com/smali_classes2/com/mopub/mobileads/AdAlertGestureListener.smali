.class public Lcom/mopub/mobileads/AdAlertGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AdAlertGestureListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;
    }
.end annotation


# instance fields
.field public final a:Lcom/mopub/common/AdReport;

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Lcom/mopub/mobileads/AdAlertReporter;

.field public g:I

.field public h:F

.field public i:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

.field public j:Landroid/view/View;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mopub/common/AdReport;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->b:F

    .line 3
    sget-object v1, Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;->UNSET:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    iput-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->b:F

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->k:Z

    .line 7
    iput-object p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->j:Landroid/view/View;

    .line 8
    iput-object p2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->a:Lcom/mopub/common/AdReport;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    sget-object v2, Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;->FINISHED:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/mopub/mobileads/AdAlertReporter;

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->a:Lcom/mopub/common/AdReport;

    invoke-direct {v1, v0, v2, v3}, Lcom/mopub/mobileads/AdAlertReporter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/common/AdReport;)V

    iput-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->f:Lcom/mopub/mobileads/AdAlertReporter;

    .line 4
    invoke-virtual {v1}, Lcom/mopub/mobileads/AdAlertReporter;->send()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAlertGestureListener;->e()V

    return-void
.end method

.method public final a(F)Z
    .locals 1

    .line 9
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p2, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;->FINISHED:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    :cond_0
    return-void
.end method

.method public final b(F)Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->k:Z

    return v0
.end method

.method public final c(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:F

    iget v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->b:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->e:Z

    .line 4
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->d:Z

    .line 5
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAlertGestureListener;->b()V

    return v1

    :cond_1
    return v2
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->k:Z

    return-void
.end method

.method public final d(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:F

    iget v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->b:F

    add-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->d:Z

    .line 4
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->e:Z

    return v1

    :cond_1
    return v2
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:I

    .line 2
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;->UNSET:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 4
    sget-object p1, Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;->GOING_RIGHT:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    iput-object p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;->GOING_RIGHT:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    .line 3
    iput p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:F

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;->GOING_LEFT:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    .line 3
    iput p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:F

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    sget-object v1, Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;->FINISHED:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mopub/mobileads/AdAlertGestureListener;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;->FAILED:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$a;->a:[I

    iget-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdAlertGestureListener;->f(F)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdAlertGestureListener;->g(F)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:F

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdAlertGestureListener;->e(F)V

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:F

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->k:Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
