.class public Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;,
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

.field private c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    return-void
.end method

.method private a(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->i:Z

    .line 6
    iput-boolean p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->j:Z

    .line 7
    iget-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 9
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x4

    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_4

    .line 12
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p3, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_4
    if-eqz v0, :cond_5

    .line 13
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:[I

    aget p3, p3, v2

    if-ne p3, v3, :cond_5

    .line 14
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    :cond_5
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->h:Z

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0(Z)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->g:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0(I)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iput-boolean v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->j:Z

    .line 21
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->i:Z

    return p1
.end method

.method private b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x40

    .line 2
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->G1(I)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->v1()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_9

    .line 4
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->L0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v6, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v6, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v6, :cond_3

    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    if-eqz v7, :cond_3

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v6, :cond_3

    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v6, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    .line 11
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_4

    iget v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-eq v10, v7, :cond_4

    if-ne v8, v9, :cond_4

    iget v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    if-eq v9, v7, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_6

    .line 12
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->G1(I)Z

    move-result v10

    if-eqz v10, :cond_6

    instance-of v10, v5, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-nez v10, :cond_6

    .line 13
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v10, :cond_5

    iget v11, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-nez v11, :cond_5

    if-eq v8, v10, :cond_5

    .line 14
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v9, 0x1

    .line 15
    :cond_5
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v10, :cond_6

    iget v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    if-nez v8, :cond_6

    if-eq v6, v10, :cond_6

    .line 16
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move v7, v9

    :goto_2
    if-eqz v7, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    invoke-direct {p0, v2, v5, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 18
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->Q0:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v5, :cond_8

    .line 19
    iget-wide v6, v5, Landroidx/constraintlayout/solver/Metrics;->a:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, Landroidx/constraintlayout/solver/Metrics;->a:J

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 20
    :cond_9
    invoke-interface {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->a()V

    return-void
.end method

.method private c(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O0(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N0(I)V

    .line 5
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 6
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O0(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N0(I)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->f1()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;IIIIIIIII)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->v1()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v5

    .line 2
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->L0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v2, v9}, Landroidx/constraintlayout/solver/widgets/Optimizer;->b(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    .line 6
    invoke-static {v2, v12}, Landroidx/constraintlayout/solver/widgets/Optimizer;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_a

    .line 7
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->L0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 9
    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    .line 10
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    .line 11
    :goto_5
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    instance-of v11, v13, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v11, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0()Z

    move-result v11

    if-nez v11, :cond_5

    .line 15
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    const-wide/16 v11, 0x1

    if-eqz v2, :cond_b

    .line 16
    sget-object v13, Landroidx/constraintlayout/solver/LinearSystem;->x:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v13, :cond_b

    .line 17
    iget-wide v14, v13, Landroidx/constraintlayout/solver/Metrics;->c:J

    add-long/2addr v14, v11

    iput-wide v14, v13, Landroidx/constraintlayout/solver/Metrics;->c:J

    :cond_b
    const/high16 v13, 0x40000000    # 2.0f

    if-ne v3, v13, :cond_c

    if-eq v4, v13, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    and-int/2addr v2, v14

    const/4 v14, 0x2

    if-eqz v2, :cond_16

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()I

    move-result v15

    move/from16 v11, p6

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()I

    move-result v12

    move/from16 v15, p8

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ne v3, v13, :cond_f

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    move-result v15

    if-eq v15, v11, :cond_f

    .line 21
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->z1()V

    :cond_f
    if-ne v4, v13, :cond_10

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v11

    if-eq v11, v12, :cond_10

    .line 24
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->z1()V

    :cond_10
    if-ne v3, v13, :cond_11

    if-ne v4, v13, :cond_11

    .line 26
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->s1(Z)Z

    move-result v9

    const/4 v11, 0x2

    goto :goto_a

    .line 27
    :cond_11
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->t1(Z)Z

    move-result v11

    if-ne v3, v13, :cond_12

    .line 28
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->u1(ZI)Z

    move-result v12

    and-int/2addr v11, v12

    move v12, v11

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    move v12, v11

    const/4 v11, 0x0

    :goto_9
    if-ne v4, v13, :cond_13

    const/4 v15, 0x1

    .line 29
    invoke-virtual {v1, v9, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->u1(ZI)Z

    move-result v9

    and-int/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_13
    move v9, v12

    :goto_a
    if-eqz v9, :cond_17

    if-ne v3, v13, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-ne v4, v13, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    .line 30
    :goto_c
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->c1(ZZ)V

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_17
    :goto_d
    if-eqz v9, :cond_18

    if-eq v11, v14, :cond_36

    .line 31
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->w1()I

    move-result v3

    if-lez v6, :cond_19

    .line 32
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 33
    :cond_19
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v6, :cond_1a

    const-string v6, "First pass"

    .line 34
    invoke-direct {v0, v1, v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    :cond_1a
    if-lez v4, :cond_35

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_1b

    const/4 v15, 0x1

    goto :goto_e

    :cond_1b
    const/4 v15, 0x0

    .line 36
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_1c

    const/4 v6, 0x1

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    .line 37
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    move-result v9

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v12, v4, :cond_23

    .line 39
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 40
    instance-of v14, v10, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-nez v14, :cond_1d

    move/from16 p5, v3

    move/from16 v16, v7

    move/from16 v17, v8

    goto/16 :goto_12

    .line 41
    :cond_1d
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    move-result v14

    move/from16 p5, v3

    .line 42
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v3

    move/from16 v16, v7

    const/4 v7, 0x1

    .line 43
    invoke-direct {v0, v5, v10, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    move-result v17

    or-int v7, v13, v17

    .line 44
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->Q0:Landroidx/constraintlayout/solver/Metrics;

    move/from16 p6, v7

    move/from16 v17, v8

    if-eqz v13, :cond_1e

    .line 45
    iget-wide v7, v13, Landroidx/constraintlayout/solver/Metrics;->b:J

    const-wide/16 v18, 0x1

    add-long v7, v7, v18

    iput-wide v7, v13, Landroidx/constraintlayout/solver/Metrics;->b:J

    .line 46
    :cond_1e
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    move-result v7

    .line 47
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v8

    if-eq v7, v14, :cond_20

    .line 48
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    if-eqz v15, :cond_1f

    .line 49
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    move-result v7

    if-le v7, v9, :cond_1f

    .line 50
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    move-result v7

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 51
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v13

    add-int/2addr v7, v13

    .line 52
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v9, v7

    :cond_1f
    const/4 v7, 0x1

    goto :goto_11

    :cond_20
    move/from16 v7, p6

    :goto_11
    if-eq v8, v3, :cond_22

    .line 53
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    if-eqz v6, :cond_21

    .line 54
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    move-result v3

    if-le v3, v11, :cond_21

    .line 55
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    move-result v3

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 56
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v7

    add-int/2addr v3, v7

    .line 57
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v3

    :cond_21
    const/4 v7, 0x1

    .line 58
    :cond_22
    check-cast v10, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 59
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->r1()Z

    move-result v3

    or-int v13, v7, v3

    :goto_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p5

    move/from16 v7, v16

    move/from16 v8, v17

    const/4 v10, 0x0

    const/4 v14, 0x2

    goto/16 :goto_10

    :cond_23
    move/from16 p5, v3

    move/from16 v16, v7

    move/from16 v17, v8

    const/4 v3, 0x0

    const/4 v7, 0x2

    :goto_13
    if-ge v3, v7, :cond_31

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v4, :cond_30

    .line 60
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 61
    instance-of v12, v10, Landroidx/constraintlayout/solver/widgets/Helper;

    if-eqz v12, :cond_24

    instance-of v12, v10, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v12, :cond_28

    :cond_24
    instance-of v12, v10, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v12, :cond_25

    goto :goto_15

    .line 62
    :cond_25
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_26

    goto :goto_15

    :cond_26
    if-eqz v2, :cond_27

    .line 63
    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v12, :cond_27

    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v12, :cond_27

    goto :goto_15

    .line 64
    :cond_27
    instance-of v12, v10, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v12, :cond_29

    :cond_28
    :goto_15
    move/from16 v18, v2

    move/from16 p6, v4

    move-object/from16 v19, v5

    const-wide/16 v20, 0x1

    goto/16 :goto_17

    .line 65
    :cond_29
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    move-result v12

    .line 66
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v14

    .line 67
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v7

    move/from16 v18, v2

    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, v5, v10, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    move-result v19

    or-int v13, v13, v19

    .line 69
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->Q0:Landroidx/constraintlayout/solver/Metrics;

    move/from16 p6, v4

    move-object/from16 v19, v5

    if-eqz v2, :cond_2a

    .line 70
    iget-wide v4, v2, Landroidx/constraintlayout/solver/Metrics;->b:J

    const-wide/16 v20, 0x1

    add-long v4, v4, v20

    iput-wide v4, v2, Landroidx/constraintlayout/solver/Metrics;->b:J

    goto :goto_16

    :cond_2a
    const-wide/16 v20, 0x1

    .line 71
    :goto_16
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    move-result v2

    .line 72
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v4

    if-eq v2, v12, :cond_2c

    .line 73
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    if-eqz v15, :cond_2b

    .line 74
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    move-result v2

    if-le v2, v9, :cond_2b

    .line 75
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    move-result v2

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 76
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v5

    add-int/2addr v2, v5

    .line 77
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_2b
    const/4 v13, 0x1

    :cond_2c
    if-eq v4, v14, :cond_2e

    .line 78
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    if-eqz v6, :cond_2d

    .line 79
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    move-result v2

    if-le v2, v11, :cond_2d

    .line 80
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    move-result v2

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 81
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()I

    move-result v4

    add-int/2addr v2, v4

    .line 82
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v2

    :cond_2d
    const/4 v13, 0x1

    .line 83
    :cond_2e
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v2

    if-eq v7, v2, :cond_2f

    const/4 v13, 0x1

    :cond_2f
    :goto_17
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, p6

    move/from16 v2, v18

    move-object/from16 v5, v19

    const/4 v7, 0x2

    goto/16 :goto_14

    :cond_30
    move/from16 v18, v2

    move/from16 p6, v4

    move-object/from16 v19, v5

    const-wide/16 v20, 0x1

    if-eqz v13, :cond_31

    const-string v2, "intermediate pass"

    move/from16 v4, v16

    move/from16 v5, v17

    .line 84
    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v18

    move-object/from16 v5, v19

    const/4 v7, 0x2

    const/4 v13, 0x0

    move/from16 v4, p6

    goto/16 :goto_13

    :cond_31
    move/from16 v4, v16

    move/from16 v5, v17

    if-eqz v13, :cond_34

    const-string v2, "2nd pass"

    .line 85
    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    move-result v2

    if-ge v2, v9, :cond_32

    .line 87
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    const/4 v10, 0x1

    goto :goto_18

    :cond_32
    const/4 v10, 0x0

    .line 88
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v2

    if-ge v2, v11, :cond_33

    .line 89
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    const/4 v11, 0x1

    goto :goto_19

    :cond_33
    move v11, v10

    :goto_19
    if-eqz v11, :cond_34

    const-string v2, "3rd pass"

    .line 90
    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    :cond_34
    move/from16 v2, p5

    goto :goto_1a

    :cond_35
    move v2, v3

    .line 91
    :goto_1a
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->J1(I)V

    :cond_36
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public e(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_1

    .line 6
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->z1()V

    return-void
.end method
