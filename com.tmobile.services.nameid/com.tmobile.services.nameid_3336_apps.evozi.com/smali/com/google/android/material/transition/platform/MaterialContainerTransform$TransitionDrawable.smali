.class final Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransitionDrawable"
.end annotation


# instance fields
.field private final A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

.field private final B:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

.field private final C:Lcom/google/android/material/transition/platform/FitModeEvaluator;

.field private final D:Z

.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Path;

.field private G:Lcom/google/android/material/transition/platform/FadeModeResult;

.field private H:Lcom/google/android/material/transition/platform/FitModeResult;

.field private I:Landroid/graphics/RectF;

.field private J:F

.field private K:F

.field private L:F

.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/RectF;

.field private final c:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private final d:F

.field private final e:Landroid/view/View;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private final h:F

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Lcom/google/android/material/transition/platform/MaskEvaluator;

.field private final o:Landroid/graphics/PathMeasure;

.field private final p:F

.field private final q:[F

.field private final r:Z

.field private final s:F

.field private final t:F

.field private final u:Z

.field private final v:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final w:Landroid/graphics/RectF;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/platform/FadeModeEvaluator;Lcom/google/android/material/transition/platform/FitModeEvaluator;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;Z)V
    .locals 8
    .param p10    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->j:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->k:Landroid/graphics/Paint;

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->l:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->m:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Lcom/google/android/material/transition/platform/MaskEvaluator;

    invoke-direct {v2}, Lcom/google/android/material/transition/platform/MaskEvaluator;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->n:Lcom/google/android/material/transition/platform/MaskEvaluator;

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 9
    iput-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->q:[F

    .line 10
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->E:Landroid/graphics/Paint;

    .line 12
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->F:Landroid/graphics/Path;

    move-object v3, p2

    .line 13
    iput-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->a:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->b:Landroid/graphics/RectF;

    move-object v4, p4

    .line 15
    iput-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move v4, p5

    .line 16
    iput v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->d:F

    move-object v4, p6

    .line 17
    iput-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->e:Landroid/view/View;

    move-object v4, p7

    .line 18
    iput-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->f:Landroid/graphics/RectF;

    move-object/from16 v5, p8

    .line 19
    iput-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->g:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move/from16 v5, p9

    .line 20
    iput v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->h:F

    move/from16 v5, p14

    .line 21
    iput-boolean v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->r:Z

    move/from16 v5, p15

    .line 22
    iput-boolean v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->u:Z

    move-object/from16 v5, p16

    .line 23
    iput-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->B:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    move-object/from16 v5, p17

    .line 24
    iput-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->C:Lcom/google/android/material/transition/platform/FitModeEvaluator;

    move-object/from16 v5, p18

    .line 25
    iput-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    move/from16 v5, p19

    .line 26
    iput-boolean v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->D:Z

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "window"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 28
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iput v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->s:F

    .line 31
    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iput v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->t:F

    .line 32
    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->i:Landroid/graphics/Paint;

    move/from16 v5, p10

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->j:Landroid/graphics/Paint;

    move/from16 v5, p11

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->k:Landroid/graphics/Paint;

    move/from16 v5, p12

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->W(Landroid/content/res/ColorStateList;)V

    .line 36
    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v3, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->e0(I)V

    .line 37
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v2, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0(Z)V

    .line 38
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const v3, -0x777778

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->c0(I)V

    .line 39
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->w:Landroid/graphics/RectF;

    .line 40
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->w:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->x:Landroid/graphics/RectF;

    .line 41
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->w:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->y:Landroid/graphics/RectF;

    .line 42
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->y:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->z:Landroid/graphics/RectF;

    .line 43
    invoke-static {p3}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 44
    invoke-static {p7}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 45
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object v7, p1

    invoke-virtual {p1, v4, v2, v6, v3}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 46
    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->o:Landroid/graphics/PathMeasure;

    .line 47
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iput v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->p:F

    .line 48
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->q:[F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    aput v3, v2, v5

    .line 49
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->q:[F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 50
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->m:Landroid/graphics/Paint;

    invoke-static/range {p13 .. p13}, Lcom/google/android/material/transition/platform/TransitionUtils;->c(I)Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->E:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->E:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->p(F)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/platform/FadeModeEvaluator;Lcom/google/android/material/transition/platform/FitModeEvaluator;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;ZLcom/google/android/material/transition/platform/MaterialContainerTransform$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/platform/FadeModeEvaluator;Lcom/google/android/material/transition/platform/FitModeEvaluator;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->o(F)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->e:Landroid/view/View;

    return-object p0
.end method

.method private static d(Landroid/graphics/RectF;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    const p1, 0x3e99999a    # 0.3f

    mul-float p0, p0, p1

    return p0
.end method

.method private static e(Landroid/graphics/RectF;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    div-float/2addr p0, p1

    const/high16 p1, 0x3fc00000    # 1.5f

    mul-float p0, p0, p1

    return p0
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V
    .locals 2
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p2

    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->L:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->E:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->n:Lcom/google/android/material/transition/platform/MaskEvaluator;

    invoke-virtual {v0}, Lcom/google/android/material/transition/platform/MaskEvaluator;->d()Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->j(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->i(Landroid/graphics/Canvas;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->I:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->J:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->V(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->K:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f0(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->n:Lcom/google/android/material/transition/platform/MaskEvaluator;

    invoke-virtual {v1}, Lcom/google/android/material/transition/platform/MaskEvaluator;->c()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->n:Lcom/google/android/material/transition/platform/MaskEvaluator;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/transition/platform/MaskEvaluator;->c()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->u(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->r()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->I:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->I:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->n:Lcom/google/android/material/transition/platform/MaskEvaluator;

    invoke-virtual {v0}, Lcom/google/android/material/transition/platform/MaskEvaluator;->d()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->k:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->y:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->H:Lcom/google/android/material/transition/platform/FitModeResult;

    iget v5, v0, Lcom/google/android/material/transition/platform/FitModeResult;->b:F

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->G:Lcom/google/android/material/transition/platform/FadeModeResult;

    iget v6, v0, Lcom/google/android/material/transition/platform/FadeModeResult;->b:I

    new-instance v7, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable$2;

    invoke-direct {v7, p0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable$2;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;)V

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/platform/TransitionUtils;->p(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/transition/platform/TransitionUtils$CanvasOperation;)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->j:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->w:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->H:Lcom/google/android/material/transition/platform/FitModeResult;

    iget v5, v0, Lcom/google/android/material/transition/platform/FitModeResult;->a:F

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->G:Lcom/google/android/material/transition/platform/FadeModeResult;

    iget v6, v0, Lcom/google/android/material/transition/platform/FadeModeResult;->a:I

    new-instance v7, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable$1;

    invoke-direct {v7, p0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable$1;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;)V

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/platform/TransitionUtils;->p(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/transition/platform/TransitionUtils$CanvasOperation;)V

    return-void
.end method

.method private static m(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->L:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->p(F)V

    :cond_0
    return-void
.end method

.method private p(F)V
    .locals 13

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->L:F

    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->m:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->r:Z

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3, v2, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->k(FFF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->k(FFF)F

    move-result v1

    :goto_0
    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->o:Landroid/graphics/PathMeasure;

    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->p:F

    mul-float v1, v1, p1

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->q:[F

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->q:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 5
    aget v0, v0, v2

    .line 6
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->b(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->a(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 7
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->b(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->b(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 8
    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->C:Lcom/google/android/material/transition/platform/FitModeEvaluator;

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->b:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->b:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->f:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->f:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v11

    move v5, p1

    .line 13
    invoke-interface/range {v4 .. v11}, Lcom/google/android/material/transition/platform/FitModeEvaluator;->a(FFFFFFF)Lcom/google/android/material/transition/platform/FitModeResult;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->H:Lcom/google/android/material/transition/platform/FitModeResult;

    .line 14
    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->w:Landroid/graphics/RectF;

    iget v5, v2, Lcom/google/android/material/transition/platform/FitModeResult;->c:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    sub-float v7, v1, v7

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    iget v2, v2, Lcom/google/android/material/transition/platform/FitModeResult;->d:F

    add-float/2addr v2, v0

    invoke-virtual {v4, v7, v0, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->y:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->H:Lcom/google/android/material/transition/platform/FitModeResult;

    iget v5, v4, Lcom/google/android/material/transition/platform/FitModeResult;->e:F

    div-float v7, v5, v6

    sub-float v7, v1, v7

    div-float/2addr v5, v6

    add-float/2addr v1, v5

    iget v4, v4, Lcom/google/android/material/transition/platform/FitModeResult;->f:F

    add-float/2addr v4, v0

    invoke-virtual {v2, v7, v0, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->w:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->c(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->a(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->c(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->b(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->C:Lcom/google/android/material/transition/platform/FitModeEvaluator;

    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->H:Lcom/google/android/material/transition/platform/FitModeResult;

    invoke-interface {v2, v4}, Lcom/google/android/material/transition/platform/FitModeEvaluator;->b(Lcom/google/android/material/transition/platform/FitModeResult;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->x:Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->z:Landroid/graphics/RectF;

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v3, v5, v0, v1, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->l(FFFFF)F

    move-result v0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sub-float v0, v5, v0

    .line 23
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->C:Lcom/google/android/material/transition/platform/FitModeEvaluator;

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->H:Lcom/google/android/material/transition/platform/FitModeResult;

    invoke-interface {v1, v4, v0, v2}, Lcom/google/android/material/transition/platform/FitModeEvaluator;->c(Landroid/graphics/RectF;FLcom/google/android/material/transition/platform/FitModeResult;)V

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->z:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->x:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->z:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->I:Landroid/graphics/RectF;

    .line 29
    iget-object v5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->n:Lcom/google/android/material/transition/platform/MaskEvaluator;

    iget-object v7, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v8, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->g:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v9, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->w:Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->x:Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->z:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 30
    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->d(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v12

    move v6, p1

    .line 31
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/material/transition/platform/MaskEvaluator;->b(FLcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    .line 32
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->d:F

    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->h:F

    invoke-static {v0, v1, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->k(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->J:F

    .line 33
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->I:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->s:F

    invoke-static {v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->d(Landroid/graphics/RectF;F)F

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->I:Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->t:F

    invoke-static {v1, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->e(Landroid/graphics/RectF;F)F

    move-result v1

    .line 35
    iget v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->J:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 36
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->K:F

    .line 37
    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->l:Landroid/graphics/Paint;

    const/high16 v4, 0x2d000000

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 38
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->a(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->a(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->a(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->b(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->B:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/material/transition/platform/FadeModeEvaluator;->a(FFF)Lcom/google/android/material/transition/platform/FadeModeResult;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->G:Lcom/google/android/material/transition/platform/FadeModeResult;

    .line 41
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->G:Lcom/google/android/material/transition/platform/FadeModeResult;

    iget v0, v0, Lcom/google/android/material/transition/platform/FadeModeResult;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    if-eqz p1, :cond_4

    .line 44
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->G:Lcom/google/android/material/transition/platform/FadeModeResult;

    iget v0, v0, Lcom/google/android/material/transition/platform/FadeModeResult;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->u:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->J:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->h(Landroid/graphics/Canvas;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->n:Lcom/google/android/material/transition/platform/MaskEvaluator;

    invoke-virtual {v1, p1}, Lcom/google/android/material/transition/platform/MaskEvaluator;->a(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->i:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->G:Lcom/google/android/material/transition/platform/FadeModeResult;

    iget-boolean v1, v1, Lcom/google/android/material/transition/platform/FadeModeResult;->c:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->l(Landroid/graphics/Canvas;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->k(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->k(Landroid/graphics/Canvas;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->l(Landroid/graphics/Canvas;)V

    .line 13
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->D:Z

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->F:Landroid/graphics/Path;

    const v2, -0xff01

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->x:Landroid/graphics/RectF;

    const/16 v1, -0x100

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->w:Landroid/graphics/RectF;

    const v1, -0xff0100

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->z:Landroid/graphics/RectF;

    const v1, -0xff0001

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->y:Landroid/graphics/RectF;

    const v1, -0xffff01

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    :cond_4
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting alpha on is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a color filter is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
