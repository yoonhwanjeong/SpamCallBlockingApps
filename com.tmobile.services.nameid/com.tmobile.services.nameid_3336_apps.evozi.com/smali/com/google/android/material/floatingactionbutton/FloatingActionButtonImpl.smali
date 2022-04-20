.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$DisabledElevationAnimation;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToPressedTranslationZAnimation;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;
    }
.end annotation


# static fields
.field static final F:Landroid/animation/TimeInterpolator;

.field static final G:[I

.field static final H:[I

.field static final I:[I

.field static final J:[I

.field static final K:[I

.field static final L:[I


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Landroid/graphics/RectF;

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/graphics/Matrix;

.field private E:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field a:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field b:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/google/android/material/floatingactionbutton/BorderDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:Z

.field g:Z

.field h:F

.field i:F

.field j:F

.field k:I

.field private final l:Lcom/google/android/material/internal/StateListAnimator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;",
            ">;"
        }
    .end annotation
.end field

.field final y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final z:Lcom/google/android/material/shadow/ShadowViewDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->F:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->G:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->H:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->I:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->J:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->K:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->L:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/ShadowViewDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->s:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->u:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->A:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->B:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->C:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->D:Landroid/graphics/Matrix;

    .line 9
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->z:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 11
    new-instance p1, Lcom/google/android/material/internal/StateListAnimator;

    invoke-direct {p1}, Lcom/google/android/material/internal/StateListAnimator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->l:Lcom/google/android/material/internal/StateListAnimator;

    .line 12
    sget-object p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->G:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToPressedTranslationZAnimation;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToPressedTranslationZAnimation;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->i(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/StateListAnimator;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->l:Lcom/google/android/material/internal/StateListAnimator;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->H:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->i(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/StateListAnimator;->a([ILandroid/animation/ValueAnimator;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->l:Lcom/google/android/material/internal/StateListAnimator;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->I:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->i(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/StateListAnimator;->a([ILandroid/animation/ValueAnimator;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->l:Lcom/google/android/material/internal/StateListAnimator;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->J:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->i(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/StateListAnimator;->a([ILandroid/animation/ValueAnimator;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->l:Lcom/google/android/material/internal/StateListAnimator;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->K:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->i(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/StateListAnimator;->a([ILandroid/animation/ValueAnimator;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->l:Lcom/google/android/material/internal/StateListAnimator;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->L:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$DisabledElevationAnimation;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$DisabledElevationAnimation;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->i(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/StateListAnimator;->a([ILandroid/animation/ValueAnimator;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->r:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->u:I

    return p1
.end method

.method private a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->o:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->s:F

    return p1
.end method

.method private g(FLandroid/graphics/Matrix;)V
    .locals 5
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->t:I

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->B:Landroid/graphics/RectF;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->C:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->t:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->t:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private h(Lcom/google/android/material/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;
    .locals 6
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->h(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->h(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->h0(Landroid/animation/ObjectAnimator;)V

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->h(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->h0(Landroid/animation/ObjectAnimator;)V

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->D:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->g(FLandroid/graphics/Matrix;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lcom/google/android/material/animation/ImageMatrixProperty;

    invoke-direct {p3}, Lcom/google/android/material/animation/ImageMatrixProperty;-><init>()V

    new-instance p4, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->D:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 15
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/material/animation/MotionSpec;->h(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/material/animation/AnimatorSetCompat;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private h0(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method private i(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private l()Lcom/google/android/material/animation/MotionSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->n:Lcom/google/android/material/animation/MotionSpec;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$animator;->design_fab_hide_motion_spec:I

    invoke-static {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->d(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->n:Lcom/google/android/material/animation/MotionSpec;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->n:Lcom/google/android/material/animation/MotionSpec;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/animation/MotionSpec;

    return-object v0
.end method

.method private m()Lcom/google/android/material/animation/MotionSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->m:Lcom/google/android/material/animation/MotionSpec;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$animator;->design_fab_show_motion_spec:I

    invoke-static {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->d(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->m:Lcom/google/android/material/animation/MotionSpec;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->m:Lcom/google/android/material/animation/MotionSpec;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/animation/MotionSpec;

    return-object v0
.end method

.method private r()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method


# virtual methods
.method A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->l:Lcom/google/android/material/internal/StateListAnimator;

    invoke-virtual {v0}, Lcom/google/android/material/internal/StateListAnimator;->c()V

    return-void
.end method

.method B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->f(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->r()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method C()V
    .locals 0

    return-void
.end method

.method D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method E([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->l:Lcom/google/android/material/internal/StateListAnimator;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/StateListAnimator;->d([I)V

    return-void
.end method

.method F(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->f0()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->g0(F)V

    return-void
.end method

.method G(Landroid/graphics/Rect;)V
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->e:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->z:Lcom/google/android/material/shadow/ShadowViewDelegate;

    invoke-interface {p1, v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->z:Lcom/google/android/material/shadow/ShadowViewDelegate;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->e:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->c(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->r:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->r:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->d0()V

    :cond_0
    return-void
.end method

.method I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;

    .line 3
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;

    .line 3
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method L(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->d:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->c(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method M(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method final N(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->h:F

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->i:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->j:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->F(FFF)V

    :cond_0
    return-void
.end method

.method O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->f:Z

    return-void
.end method

.method final P(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 0
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->q:Lcom/google/android/material/animation/MotionSpec;

    return-void
.end method

.method final Q(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->i:F

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->h:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->j:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->F(FFF)V

    :cond_0
    return-void
.end method

.method final R(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->s:F

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->D:Landroid/graphics/Matrix;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->g(FLandroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method final S(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->t:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->t:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->e0()V

    :cond_0
    return-void
.end method

.method T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->k:I

    return-void
.end method

.method final U(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->j:F

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->h:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->i:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->F(FFF)V

    :cond_0
    return-void
.end method

.method V(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->f0()V

    return-void
.end method

.method final X(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/google/android/material/shape/Shapeable;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/Shapeable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->d:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->f(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    :cond_2
    return-void
.end method

.method final Y(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 0
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->p:Lcom/google/android/material/animation/MotionSpec;

    return-void
.end method

.method Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final b0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->k:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method c0(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
    .locals 3
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->a0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->R(F)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->p:Lcom/google/android/material/animation/MotionSpec;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->m()Lcom/google/android/material/animation/MotionSpec;

    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->h(Lcom/google/android/material/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;ZLcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 16
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 19
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 20
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 21
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->R(F)V

    if-eqz p1, :cond_6

    .line 23
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->w:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method d0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->r:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_2

    .line 8
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->r:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->d0(I)V

    :cond_2
    return-void
.end method

.method e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->v:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final e0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->s:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->R(F)V

    return-void
.end method

.method f(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->x:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->A:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->s(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->G(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->z:Lcom/google/android/material/shadow/ShadowViewDelegate;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->a(IIII)V

    return-void
.end method

.method g0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->V(F)V

    :cond_0
    return-void
.end method

.method j()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-object v1
.end method

.method final k()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->h:F

    return v0
.end method

.method o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->f:Z

    return v0
.end method

.method final p()Lcom/google/android/material/animation/MotionSpec;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->q:Lcom/google/android/material/animation/MotionSpec;

    return-object v0
.end method

.method q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->i:F

    return v0
.end method

.method s(Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->k:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->n()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->j:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->j:F

    return v0
.end method

.method final u()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method final v()Lcom/google/android/material/animation/MotionSpec;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->p:Lcom/google/android/material/animation/MotionSpec;

    return-object v0
.end method

.method w(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
    .locals 2
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->q:Lcom/google/android/material/animation/MotionSpec;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->l()Lcom/google/android/material/animation/MotionSpec;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->h(Lcom/google/android/material/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;ZLcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 11
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;->b()V

    :cond_6
    :goto_3
    return-void
.end method

.method x(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->j()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    invoke-virtual {p4, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->c0(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->M(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/google/android/material/ripple/RippleDrawableCompat;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/material/ripple/RippleDrawableCompat;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 8
    invoke-static {p3}, Lcom/google/android/material/ripple/RippleUtils;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/ripple/RippleDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->c:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 10
    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    invoke-static {p4}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 12
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->u:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->u:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->u:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
