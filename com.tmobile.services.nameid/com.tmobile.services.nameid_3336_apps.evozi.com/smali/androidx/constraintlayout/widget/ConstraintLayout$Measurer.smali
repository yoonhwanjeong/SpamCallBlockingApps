.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Measurer"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private d(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_2

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p3, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 3
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 4
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->g:I

    return-void

    .line 5
    :cond_1
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 8
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c:I

    add-int/2addr v8, v9

    .line 10
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 12
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x4

    const/4 v14, -0x2

    const/4 v13, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v11, v5, :cond_b

    if-eq v11, v15, :cond_9

    if-eq v11, v13, :cond_8

    if-eq v11, v12, :cond_2

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    goto :goto_3

    .line 13
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 14
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-ne v9, v5, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 15
    :goto_1
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    const/16 v16, 0x0

    aput v16, v11, v15

    .line 16
    iget-boolean v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->j:Z

    if-eqz v12, :cond_a

    if-eqz v9, :cond_4

    .line 17
    aget v12, v11, v13

    if-eqz v12, :cond_4

    aget v11, v11, v16

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    move-result v12

    if-ne v11, v12, :cond_5

    :cond_4
    instance-of v11, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v11, :cond_6

    :cond_5
    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eqz v9, :cond_7

    if-eqz v11, :cond_a

    .line 19
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_0

    .line 20
    :cond_8
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, -0x1

    .line 22
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 23
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    aput v11, v9, v15

    goto :goto_0

    .line 24
    :cond_9
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 25
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    aput v14, v9, v15

    :cond_a
    const/4 v9, 0x1

    goto :goto_3

    :cond_b
    const/high16 v9, 0x40000000    # 2.0f

    .line 26
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 27
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    aput v6, v9, v15

    move v6, v11

    goto :goto_0

    .line 28
    :goto_3
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v5, :cond_15

    if-eq v11, v15, :cond_13

    if-eq v11, v13, :cond_12

    const/4 v7, 0x4

    if-eq v11, v7, :cond_c

    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x0

    goto :goto_7

    .line 29
    :cond_c
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    invoke-static {v7, v8, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 30
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    if-ne v8, v5, :cond_d

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    .line 31
    :goto_5
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    const/4 v12, 0x0

    aput v12, v11, v13

    .line 32
    iget-boolean v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->j:Z

    if-eqz v12, :cond_14

    if-eqz v8, :cond_e

    .line 33
    aget v12, v11, v15

    if-eqz v12, :cond_e

    aget v11, v11, v5

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v12

    if-ne v11, v12, :cond_f

    :cond_e
    instance-of v11, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v11, :cond_10

    :cond_f
    const/4 v11, 0x1

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    :goto_6
    if-eqz v8, :cond_11

    if-eqz v11, :cond_14

    .line 35
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_4

    .line 36
    :cond_12
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S()I

    move-result v11

    add-int/2addr v8, v11

    const/4 v11, -0x1

    .line 38
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 39
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    aput v11, v8, v13

    goto :goto_4

    .line 40
    :cond_13
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    invoke-static {v7, v8, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 41
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    aput v14, v8, v13

    :cond_14
    const/4 v8, 0x1

    goto :goto_7

    :cond_15
    const/high16 v8, 0x40000000    # 2.0f

    .line 42
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 43
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    aput v7, v8, v13

    move v7, v11

    goto :goto_4

    .line 44
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-eqz v11, :cond_17

    .line 45
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v12

    const/16 v14, 0x100

    invoke-static {v12, v14}, Landroidx/constraintlayout/solver/widgets/Optimizer;->b(II)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 46
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    move-result v14

    if-ne v12, v14, :cond_17

    .line 47
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    move-result v14

    if-ge v12, v14, :cond_17

    .line 48
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v14

    if-ne v12, v14, :cond_17

    .line 49
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v11

    if-ge v12, v11, :cond_17

    .line 50
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v12

    if-ne v11, v12, :cond_17

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0()Z

    move-result v11

    if-nez v11, :cond_17

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    move-result v12

    invoke-direct {v0, v11, v6, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d(III)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v12

    invoke-direct {v0, v11, v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d(III)Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v11, 0x1

    goto :goto_8

    :cond_16
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_17

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->g:I

    return-void

    .line 57
    :cond_17
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v11, :cond_18

    const/4 v11, 0x1

    goto :goto_9

    :cond_18
    const/4 v11, 0x0

    .line 58
    :goto_9
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v12, :cond_19

    const/4 v12, 0x1

    goto :goto_a

    :cond_19
    const/4 v12, 0x0

    .line 59
    :goto_a
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v14, :cond_1b

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v14, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v4, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v4, 0x1

    .line 60
    :goto_c
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v14, :cond_1d

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v14, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v3, 0x1

    :goto_e
    const/4 v14, 0x0

    if-eqz v11, :cond_1e

    .line 61
    iget v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1e

    const/4 v13, 0x1

    goto :goto_f

    :cond_1e
    const/4 v13, 0x0

    :goto_f
    if-eqz v12, :cond_1f

    .line 62
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:F

    cmpl-float v5, v5, v14

    if-lez v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    .line 63
    :goto_10
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 64
    iget-boolean v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->j:Z

    if-nez v15, :cond_21

    if-eqz v11, :cond_21

    iget v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-nez v11, :cond_21

    if-eqz v12, :cond_21

    iget v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    if-eqz v11, :cond_20

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1b

    .line 65
    :cond_21
    :goto_11
    instance-of v11, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v11, :cond_22

    instance-of v11, v1, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v11, :cond_22

    .line 66
    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 67
    move-object v12, v10

    check-cast v12, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v12, v11, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->v(Landroidx/constraintlayout/solver/widgets/VirtualLayout;II)V

    goto :goto_12

    .line 68
    :cond_22
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 69
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J0(II)V

    .line 70
    :goto_12
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 71
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 72
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v15

    if-eqz v9, :cond_23

    .line 73
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    const/16 v16, 0x0

    aput v11, v9, v16

    const/16 v18, 0x2

    .line 74
    aput v12, v9, v18

    goto :goto_13

    :cond_23
    const/16 v16, 0x0

    const/16 v18, 0x2

    .line 75
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    aput v16, v9, v16

    .line 76
    aput v16, v9, v18

    :goto_13
    if-eqz v8, :cond_24

    .line 77
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    const/4 v9, 0x1

    aput v12, v8, v9

    const/16 v17, 0x3

    .line 78
    aput v11, v8, v17

    goto :goto_14

    :cond_24
    const/4 v9, 0x1

    const/16 v17, 0x3

    .line 79
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    aput v16, v8, v9

    .line 80
    aput v16, v8, v17

    .line 81
    :goto_14
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    if-lez v8, :cond_25

    .line 82
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_15

    :cond_25
    move v8, v11

    .line 83
    :goto_15
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    if-lez v9, :cond_26

    .line 84
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 85
    :cond_26
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    if-lez v9, :cond_27

    .line 86
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    move/from16 v17, v6

    goto :goto_16

    :cond_27
    move/from16 v17, v6

    move v9, v12

    .line 87
    :goto_16
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    if-lez v6, :cond_28

    .line 88
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 89
    :cond_28
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, Landroidx/constraintlayout/solver/widgets/Optimizer;->b(II)Z

    move-result v6

    if-nez v6, :cond_2a

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v13, :cond_29

    if-eqz v4, :cond_29

    .line 90
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:F

    int-to-float v4, v9

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v8, v0

    goto :goto_17

    :cond_29
    if-eqz v5, :cond_2a

    if-eqz v3, :cond_2a

    .line 91
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:F

    int-to-float v4, v8

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v9, v0

    :cond_2a
    :goto_17
    if-ne v11, v8, :cond_2c

    if-eq v12, v9, :cond_2b

    goto :goto_19

    :cond_2b
    move v0, v8

    move v3, v9

    :goto_18
    const/4 v4, -0x1

    goto :goto_1b

    :cond_2c
    :goto_19
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v8, :cond_2d

    .line 92
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1a

    :cond_2d
    move/from16 v6, v17

    :goto_1a
    if-eq v12, v9, :cond_2e

    .line 93
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 94
    :cond_2e
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 95
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J0(II)V

    .line 96
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 97
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 98
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v15, v4

    goto :goto_18

    :goto_1b
    if-eq v15, v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v4, 0x0

    .line 99
    :goto_1c
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->c:I

    if-ne v0, v5, :cond_31

    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->d:I

    if-eq v3, v5, :cond_30

    goto :goto_1d

    :cond_30
    const/4 v5, 0x0

    goto :goto_1e

    :cond_31
    :goto_1d
    const/4 v5, 0x1

    :goto_1e
    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->i:Z

    .line 100
    iget-boolean v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v5, :cond_32

    const/4 v9, 0x1

    goto :goto_1f

    :cond_32
    move v9, v4

    :goto_1f
    if-eqz v9, :cond_33

    const/4 v4, -0x1

    if-eq v15, v4, :cond_33

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v1

    if-eq v1, v15, :cond_33

    const/4 v1, 0x1

    .line 102
    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->i:Z

    .line 103
    :cond_33
    iput v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 104
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 105
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->h:Z

    .line 106
    iput v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->g:I

    return-void
.end method

.method public c(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->b:I

    .line 2
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c:I

    .line 3
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    .line 4
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->e:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    .line 6
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    return-void
.end method
