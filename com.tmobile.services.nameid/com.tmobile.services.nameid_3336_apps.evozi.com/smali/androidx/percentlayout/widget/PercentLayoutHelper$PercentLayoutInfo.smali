.class public Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/percentlayout/widget/PercentLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PercentLayoutInfo"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->a:F

    .line 3
    iput v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->b:F

    .line 4
    iput v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->c:F

    .line 5
    iput v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->d:F

    .line 6
    iput v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->e:F

    .line 7
    iput v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->f:F

    .line 8
    iput v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->g:F

    .line 9
    iput v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->h:F

    .line 10
    new-instance v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->j:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->j:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    iget-boolean v0, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->a:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->j:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    iget-boolean v5, v1, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->a:Z

    if-nez v5, :cond_2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v1, :cond_3

    :cond_2
    iget v1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    const/4 v2, 0x1

    .line 5
    :cond_3
    iget v1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->a:F

    cmpl-float v5, v1, v4

    if-ltz v5, :cond_4

    int-to-float p2, p2

    mul-float p2, p2, v1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    :cond_4
    iget p2, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->b:F

    cmpl-float v1, p2, v4

    if-ltz v1, :cond_5

    int-to-float p3, p3

    mul-float p3, p3, p2

    .line 8
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :cond_5
    iget p2, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->i:F

    cmpl-float p3, p2, v4

    if-ltz p3, :cond_7

    if-eqz v0, :cond_6

    .line 10
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object p2, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->j:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    iput-boolean v3, p2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->b:Z

    :cond_6
    if-eqz v2, :cond_7

    .line 12
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, p2

    iget p3, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->i:F

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object p1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->j:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    iput-boolean v3, p1, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->a:Z

    :cond_7
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 2
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->j:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    invoke-static {p2}, Landroidx/core/view/MarginLayoutParamsCompat;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->e(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 8
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->j:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    .line 9
    invoke-static {p2}, Landroidx/core/view/MarginLayoutParamsCompat;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 11
    iget v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->c:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    int-to-float v2, p3

    mul-float v2, v2, v0

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    :cond_0
    iget v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->d:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    int-to-float v2, p4

    mul-float v2, v2, v0

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    :cond_1
    iget v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->e:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_2

    int-to-float v2, p3

    mul-float v2, v2, v0

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    :cond_2
    iget v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->f:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_3

    int-to-float p4, p4

    mul-float p4, p4, v0

    .line 18
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    const/4 p4, 0x0

    .line 19
    iget v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->g:F

    const/4 v2, 0x1

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_4

    int-to-float p4, p3

    mul-float p4, p4, v0

    .line 20
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    .line 21
    invoke-static {p2, p4}, Landroidx/core/view/MarginLayoutParamsCompat;->e(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 p4, 0x1

    .line 22
    :cond_4
    iget v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->h:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    int-to-float p3, p3

    mul-float p3, p3, v0

    .line 23
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 24
    invoke-static {p2, p3}, Landroidx/core/view/MarginLayoutParamsCompat;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_0

    :cond_5
    move v2, p4

    :goto_0
    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 25
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    move-result p1

    .line 26
    invoke-static {p2, p1}, Landroidx/core/view/MarginLayoutParamsCompat;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_6
    return-void
.end method

.method public c(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->j:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    iget-boolean v1, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->b:Z

    if-nez v1, :cond_0

    .line 2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->j:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    iget-boolean v1, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->a:Z

    if-nez v1, :cond_1

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->j:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->b:Z

    .line 6
    iput-boolean v0, p1, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->a:Z

    return-void
.end method

.method public d(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->c(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->j:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/MarginLayoutParamsCompat;->e(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 8
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->j:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    .line 9
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/MarginLayoutParamsCompat;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->a:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->d:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->h:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
