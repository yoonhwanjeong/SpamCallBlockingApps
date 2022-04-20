.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source "SourceFile"


# static fields
.field private static final q:Z


# instance fields
.field private final d:Landroid/text/TextWatcher;

.field private final e:Landroid/view/View$OnFocusChangeListener;

.field private final f:Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

.field private final g:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

.field private final h:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Landroid/graphics/drawable/StateListDrawable;

.field private m:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private n:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->q:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->e:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->f:Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    .line 5
    new-instance p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->g:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    .line 6
    new-instance p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->h:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->i:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->j:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    iput-wide v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->k:J

    return-void
.end method

.method private A()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->y(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->p:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->y(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->o:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$9;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$9;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private B()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

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

.method private C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->j:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private D(Landroid/widget/AutoCompleteTextView;)V
    .locals 2
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->q:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private E(Landroid/widget/AutoCompleteTextView;)V
    .locals 1
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->e:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    sget-boolean v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->q:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method private F(Landroid/widget/AutoCompleteTextView;)V
    .locals 2
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->i:Z

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->i:Z

    if-nez v0, :cond_4

    .line 4
    sget-boolean v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->q:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->C(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->j:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->j:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 10
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    .line 12
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->i:Z

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->x(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->C(Z)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->e:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->q:Z

    return v0
.end method

.method static synthetic i(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->B()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->k:J

    return-wide p1
.end method

.method static synthetic k(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->j:Z

    return p0
.end method

.method static synthetic l(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->p:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->i:Z

    return p1
.end method

.method static synthetic n(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->n:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->F(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic p(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->D(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic q(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->u(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic r(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->E(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic s(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->d:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->f:Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    return-object p0
.end method

.method private u(Landroid/widget/AutoCompleteTextView;)V
    .locals 9
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    .line 4
    sget v2, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    invoke-static {p1, v2}, Lcom/google/android/material/color/MaterialColors;->c(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    if-ne v0, v3, :cond_1

    .line 5
    invoke-direct {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->w(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/MaterialShapeDrawable;)V

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    .line 6
    invoke-direct {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->v(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/MaterialShapeDrawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private v(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 5
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/MaterialShapeDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    .line 2
    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/MaterialColors;->f(IIF)I

    move-result p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v0, v2, p2

    .line 3
    sget-boolean v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->q:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 5
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p2, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 9
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->W(Landroid/content/res/ColorStateList;)V

    new-array p3, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p4, p3, v3

    aput-object v0, p3, p2

    .line 10
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)I

    move-result p3

    .line 12
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result p4

    .line 13
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v1

    .line 15
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-static {p1, p3, p4, v0, v1}, Landroidx/core/view/ViewCompat;->B0(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method private w(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 7
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/MaterialShapeDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {p1, v0}, Lcom/google/android/material/color/MaterialColors;->c(Landroid/view/View;I)I

    move-result v0

    .line 2
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 4
    invoke-static {p2, v0, v2}, Lcom/google/android/material/color/MaterialColors;->f(IIF)I

    move-result p2

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 5
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->W(Landroid/content/res/ColorStateList;)V

    .line 6
    sget-boolean v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->q:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    new-array v3, v2, [I

    aput p2, v3, v4

    aput v0, v3, v5

    .line 8
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 9
    new-instance p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 12
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p2, v1, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p2, v4

    aput-object p4, p2, v5

    .line 13
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p2, v4

    aput-object p4, p2, v5

    .line 14
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_0
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private x(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs y(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$10;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$10;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private z(FFFI)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->a()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->D(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->H(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->u(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->y(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/material/textfield/EndIconDelegate;->b:Landroid/content/Context;

    .line 8
    invoke-static {p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/Context;F)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1, p4, p1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->Y(IIII)V

    return-object p2
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/EndIconDelegate;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 10
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->z(FFFI)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-direct {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->z(FFFI)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    .line 12
    iput-object v3, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->l:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->l:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    sget-boolean v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->q:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/material/R$drawable;->mtrl_dropdown_arrow:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_ic_arrow_drop_down:I

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/EndIconDelegate;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$6;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$6;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->g:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->h:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->A()V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->n:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
