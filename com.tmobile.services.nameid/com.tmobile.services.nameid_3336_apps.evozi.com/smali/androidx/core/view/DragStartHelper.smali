.class public Landroidx/core/view/DragStartHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DragStartHelper$OnDragStartListener;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/DragStartHelper$OnDragStartListener;

.field private b:I

.field private c:I

.field private d:Z


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->a:Landroidx/core/view/DragStartHelper$OnDragStartListener;

    invoke-interface {v0, p1, p0}, Landroidx/core/view/DragStartHelper$OnDragStartListener;->a(Landroid/view/View;Landroidx/core/view/DragStartHelper;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 p1, 0x3

    if-eq v2, p1, :cond_4

    goto :goto_0

    :cond_0
    const/16 v2, 0x2002

    .line 4
    invoke-static {p2, v2}, Landroidx/core/view/MotionEventCompat;->i(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    and-int/2addr p2, v4

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p2, p0, Landroidx/core/view/DragStartHelper;->d:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget p2, p0, Landroidx/core/view/DragStartHelper;->b:I

    if-ne p2, v0, :cond_3

    iget p2, p0, Landroidx/core/view/DragStartHelper;->c:I

    if-ne p2, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iput v0, p0, Landroidx/core/view/DragStartHelper;->b:I

    .line 9
    iput v1, p0, Landroidx/core/view/DragStartHelper;->c:I

    .line 10
    iget-object p2, p0, Landroidx/core/view/DragStartHelper;->a:Landroidx/core/view/DragStartHelper$OnDragStartListener;

    invoke-interface {p2, p1, p0}, Landroidx/core/view/DragStartHelper$OnDragStartListener;->a(Landroid/view/View;Landroidx/core/view/DragStartHelper;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/view/DragStartHelper;->d:Z

    return p1

    .line 11
    :cond_4
    iput-boolean v3, p0, Landroidx/core/view/DragStartHelper;->d:Z

    goto :goto_0

    .line 12
    :cond_5
    iput v0, p0, Landroidx/core/view/DragStartHelper;->b:I

    .line 13
    iput v1, p0, Landroidx/core/view/DragStartHelper;->c:I

    :cond_6
    :goto_0
    return v3
.end method
