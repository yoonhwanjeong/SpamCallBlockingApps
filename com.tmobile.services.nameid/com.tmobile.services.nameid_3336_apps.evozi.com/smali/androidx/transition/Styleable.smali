.class Landroidx/transition/Styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Styleable$PatternPathMotion;,
        Landroidx/transition/Styleable$ArcMotion;,
        Landroidx/transition/Styleable$TransitionSet;,
        Landroidx/transition/Styleable$Slide;,
        Landroidx/transition/Styleable$ChangeTransform;,
        Landroidx/transition/Styleable$Fade;,
        Landroidx/transition/Styleable$VisibilityTransition;,
        Landroidx/transition/Styleable$ChangeBounds;,
        Landroidx/transition/Styleable$Transition;,
        Landroidx/transition/Styleable$TransitionManager;,
        Landroidx/transition/Styleable$TransitionTarget;
    }
.end annotation


# static fields
.field static final a:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final b:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final c:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final d:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final e:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final f:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final g:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final h:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field static final i:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/transition/Styleable;->a:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10104cf

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Landroidx/transition/Styleable;->b:[I

    new-array v1, v0, [I

    const v2, 0x101047c

    aput v2, v1, v3

    .line 3
    sput-object v1, Landroidx/transition/Styleable;->c:[I

    new-array v1, v0, [I

    const v2, 0x10103e1

    aput v2, v1, v3

    .line 4
    sput-object v1, Landroidx/transition/Styleable;->d:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5
    fill-array-data v1, :array_1

    sput-object v1, Landroidx/transition/Styleable;->e:[I

    new-array v1, v0, [I

    const v2, 0x1010430

    aput v2, v1, v3

    .line 6
    sput-object v1, Landroidx/transition/Styleable;->f:[I

    new-array v1, v0, [I

    const v2, 0x10103e0

    aput v2, v1, v3

    .line 7
    sput-object v1, Landroidx/transition/Styleable;->g:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 8
    fill-array-data v1, :array_2

    sput-object v1, Landroidx/transition/Styleable;->h:[I

    new-array v0, v0, [I

    const v1, 0x10104ca

    aput v1, v0, v3

    .line 9
    sput-object v0, Landroidx/transition/Styleable;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010141
        0x1010198
        0x10103e2
        0x101044f
    .end array-data

    :array_1
    .array-data 4
        0x10104bc
        0x10104bd
    .end array-data

    :array_2
    .array-data 4
        0x101047d
        0x101047e
        0x101047f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
