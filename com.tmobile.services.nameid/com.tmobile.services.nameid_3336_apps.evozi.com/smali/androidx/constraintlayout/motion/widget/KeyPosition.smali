.class public Landroidx/constraintlayout/motion/widget/KeyPosition;
.super Landroidx/constraintlayout/motion/widget/KeyPositionBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;
    }
.end annotation


# instance fields
.field g:Ljava/lang/String;

.field h:I

.field i:I

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:Ljava/lang/String;

    .line 3
    sget v0, Landroidx/constraintlayout/motion/widget/Key;->e:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->p:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/SplineSet;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->a(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroid/content/res/TypedArray;)V

    return-void
.end method
