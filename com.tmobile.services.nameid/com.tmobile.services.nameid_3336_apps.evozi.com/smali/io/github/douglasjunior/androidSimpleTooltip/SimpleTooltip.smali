.class public Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;,
        Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnShowListener;,
        Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;
    }
.end annotation


# static fields
.field private static final X:Ljava/lang/String;

.field private static final Y:I

.field private static final Z:I

.field private static final a0:I

.field private static final b0:I

.field private static final c0:I

.field private static final d0:I

.field private static final e0:I

.field private static final f0:I

.field private static final g0:I

.field private static final h0:I

.field private static final i0:I


# instance fields
.field private final A:Z

.field private B:Landroid/widget/ImageView;

.field private final C:Landroid/graphics/drawable/Drawable;

.field private final D:Z

.field private E:Landroid/animation/AnimatorSet;

.field private final F:F

.field private final G:F

.field private final H:F

.field private final I:J

.field private final J:F

.field private final K:F

.field private final L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private final R:Landroid/view/View$OnTouchListener;

.field private final S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final U:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final W:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final f:Landroid/content/Context;

.field private g:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;

.field private h:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnShowListener;

.field private i:Landroid/widget/PopupWindow;

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private final q:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private final r:I

.field private final s:Ljava/lang/CharSequence;

.field private final t:Landroid/view/View;

.field private final u:Z

.field private final v:F

.field private final w:Z

.field private final x:F

.field private y:Landroid/view/View;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->X:Ljava/lang/String;

    .line 2
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/R$style;->simpletooltip_default:I

    sput v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->Y:I

    .line 3
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/R$color;->simpletooltip_background:I

    sput v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->Z:I

    .line 4
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/R$color;->simpletooltip_text:I

    sput v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->a0:I

    .line 5
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/R$color;->simpletooltip_arrow:I

    sput v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->b0:I

    .line 6
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/R$dimen;->simpletooltip_margin:I

    sput v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->c0:I

    .line 7
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/R$dimen;->simpletooltip_padding:I

    sput v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->d0:I

    .line 8
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/R$dimen;->simpletooltip_animation_padding:I

    sput v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->e0:I

    .line 9
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/R$integer;->simpletooltip_animation_duration:I

    sput v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->f0:I

    .line 10
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/R$dimen;->simpletooltip_arrow_width:I

    sput v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->g0:I

    .line 11
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/R$dimen;->simpletooltip_arrow_height:I

    sput v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->h0:I

    .line 12
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/R$dimen;->simpletooltip_overlay_offset:I

    sput v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i0:I

    return-void
.end method

.method private constructor <init>(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->M:Z

    .line 4
    new-instance v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$3;

    invoke-direct {v0, p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$3;-><init>(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)V

    iput-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->R:Landroid/view/View$OnTouchListener;

    .line 5
    new-instance v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$4;

    invoke-direct {v0, p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$4;-><init>(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)V

    iput-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    new-instance v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;

    invoke-direct {v0, p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$5;-><init>(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)V

    iput-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    new-instance v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$6;

    invoke-direct {v0, p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$6;-><init>(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)V

    iput-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->U:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    new-instance v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$7;

    invoke-direct {v0, p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$7;-><init>(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)V

    iput-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    new-instance v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$9;

    invoke-direct {v0, p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$9;-><init>(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)V

    iput-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->W:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->a(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->f:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->b(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)I

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->j:I

    .line 12
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->m(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)I

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->r:I

    .line 13
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->x(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)I

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->k:I

    .line 14
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->z(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->l:Z

    .line 15
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->A(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->m:Z

    .line 16
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->B(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->n:Z

    .line 17
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->C(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->o:Landroid/view/View;

    .line 18
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->D(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)I

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->q:I

    .line 19
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->E(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->s:Ljava/lang/CharSequence;

    .line 20
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->c(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->t:Landroid/view/View;

    .line 21
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->d(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->u:Z

    .line 22
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->e(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)F

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->v:F

    .line 23
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->f(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->w:Z

    .line 24
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->g(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)F

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->x:F

    .line 25
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->h(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->A:Z

    .line 26
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->i(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)F

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->J:F

    .line 27
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->j(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)F

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->K:F

    .line 28
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->k(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->C:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->l(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->D:Z

    .line 30
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->n(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)F

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->F:F

    .line 31
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->o(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)F

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->G:F

    .line 32
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->p(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)F

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->H:F

    .line 33
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->q(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->I:J

    .line 34
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->r(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;

    move-result-object v0

    iput-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->g:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;

    .line 35
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->s(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnShowListener;

    move-result-object v0

    iput-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->h:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnShowListener;

    .line 36
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->t(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->L:Z

    .line 37
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->t:Landroid/view/View;

    invoke-static {v0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->z:Landroid/view/ViewGroup;

    .line 38
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->u(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)I

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->N:I

    .line 39
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->v(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->Q:Z

    .line 40
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->w(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)I

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->O:I

    .line 41
    invoke-static {p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->y(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)I

    move-result p1

    iput p1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->P:I

    .line 42
    invoke-direct {p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->O()V

    return-void
.end method

.method synthetic constructor <init>(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;-><init>(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)V

    return-void
.end method

.method static synthetic A()I
    .locals 1

    .line 1
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->b0:I

    return v0
.end method

.method static synthetic B()I
    .locals 1

    .line 1
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->c0:I

    return v0
.end method

.method static synthetic C()I
    .locals 1

    .line 1
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->d0:I

    return v0
.end method

.method static synthetic D()I
    .locals 1

    .line 1
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->e0:I

    return v0
.end method

.method static synthetic E()I
    .locals 1

    .line 1
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->f0:I

    return v0
.end method

.method static synthetic F()I
    .locals 1

    .line 1
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->g0:I

    return v0
.end method

.method static synthetic G()I
    .locals 1

    .line 1
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->h0:I

    return v0
.end method

.method static synthetic H()I
    .locals 1

    .line 1
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i0:I

    return v0
.end method

.method private I()Landroid/graphics/PointF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->t:Landroid/view/View;

    invoke-static {v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->j:I

    const/16 v4, 0x11

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_4

    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    const/16 v4, 0x50

    if-eq v3, v4, :cond_2

    const v4, 0x800003

    if-eq v3, v4, :cond_1

    const v4, 0x800005

    if-ne v3, v4, :cond_0

    .line 5
    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->F:F

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Gravity must have be CENTER, START, END, TOP or BOTTOM."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->F:F

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 10
    :cond_2
    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->F:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 12
    :cond_3
    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 13
    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->F:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 14
    :cond_4
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 15
    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method private J()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->o:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->o:Landroid/view/View;

    iget v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->G:F

    float-to-int v2, v1

    float-to-int v3, v1

    float-to-int v4, v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-boolean v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->D:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->H:F

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    float-to-int v1, v1

    .line 11
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 12
    iget-boolean v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->A:Z

    const/16 v5, 0x11

    if-eqz v1, :cond_9

    .line 13
    new-instance v1, Landroid/widget/ImageView;

    iget-object v6, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->f:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->B:Landroid/widget/ImageView;

    .line 14
    iget-object v6, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->k:I

    const/4 v6, 0x3

    if-eq v1, v2, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->K:F

    float-to-int v2, v2

    iget v7, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->J:F

    float-to-int v7, v7

    invoke-direct {v1, v2, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_5

    .line 17
    :cond_6
    :goto_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->J:F

    float-to-int v2, v2

    iget v7, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->K:F

    float-to-int v7, v7

    invoke-direct {v1, v2, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 18
    :goto_5
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->k:I

    if-eq v1, v6, :cond_8

    if-ne v1, v3, :cond_7

    goto :goto_6

    .line 21
    :cond_7
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 23
    :cond_8
    :goto_6
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 25
    :cond_9
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    :goto_7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->O:I

    iget v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->P:I

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 27
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->o:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iput-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->p:Landroid/view/View;

    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x1010076

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    iget v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->O:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 4
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    iget v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->P:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 5
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 7
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 8
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    new-instance v1, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$1;

    invoke-direct {v1, p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$1;-><init>(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 10
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->L:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method private L()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->Q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->u:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;

    iget-object v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->f:Landroid/content/Context;

    iget-object v4, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->t:Landroid/view/View;

    iget v5, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->N:I

    iget v6, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->v:F

    iget v7, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->r:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;-><init>(Landroid/content/Context;Landroid/view/View;IFI)V

    :goto_0
    iput-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->y:Landroid/view/View;

    .line 3
    iget-boolean v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->w:Z

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->z:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->z:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->y:Landroid/view/View;

    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->R:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->K()V

    .line 2
    invoke-direct {p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->J()V

    return-void
.end method

.method private R()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->j:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "translationX"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "translationY"

    .line 2
    :goto_1
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->p:Landroid/view/View;

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget v4, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->H:F

    neg-float v5, v4

    const/4 v6, 0x0

    aput v5, v3, v6

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    iget-wide v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->I:J

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->p:Landroid/view/View;

    new-array v4, v2, [F

    iget v7, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->H:F

    aput v7, v4, v6

    neg-float v7, v7

    aput v7, v4, v5

    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    iget-wide v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->I:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->E:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v6

    aput-object v0, v2, v5

    .line 9
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 10
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->E:Landroid/animation/AnimatorSet;

    new-instance v1, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$8;

    invoke-direct {v1, p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$8;-><init>(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->M:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tooltip has been dismissed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->m:Z

    return p0
.end method

.method static synthetic b(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->l:Z

    return p0
.end method

.method static synthetic d(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->z:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic e(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->X:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->n:Z

    return p0
.end method

.method static synthetic h(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->M:Z

    return p0
.end method

.method static synthetic i(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->x:F

    return p0
.end method

.method static synthetic j(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static synthetic l(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->I()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->L()V

    return-void
.end method

.method static synthetic n(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static synthetic o(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->U:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static synthetic p(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->A:Z

    return p0
.end method

.method static synthetic q(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic r(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->k:I

    return p0
.end method

.method static synthetic s(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic t(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->h:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnShowListener;

    return-object p0
.end method

.method static synthetic u(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnShowListener;)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnShowListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->h:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnShowListener;

    return-object p1
.end method

.method static synthetic v(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->D:Z

    return p0
.end method

.method static synthetic w(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->R()V

    return-void
.end method

.method static synthetic x()I
    .locals 1

    .line 1
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->Z:I

    return v0
.end method

.method static synthetic y()I
    .locals 1

    .line 1
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->a0:I

    return v0
.end method

.method static synthetic z()I
    .locals 1

    .line 1
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->Y:I

    return v0
.end method


# virtual methods
.method public M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->M:Z

    .line 3
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public N(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->S()V

    .line 2
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->W:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->z:Landroid/view/ViewGroup;

    new-instance v1, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$2;

    invoke-direct {v1, p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$2;-><init>(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDismiss()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->M:Z

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->E:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 5
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 6
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    iput-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->E:Landroid/animation/AnimatorSet;

    .line 8
    :cond_0
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->y:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_1
    iput-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->z:Landroid/view/ViewGroup;

    .line 11
    iput-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->y:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->g:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;->a(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)V

    .line 14
    :cond_2
    iput-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->g:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;

    .line 15
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->U:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->W:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v2}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    iput-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->i:Landroid/widget/PopupWindow;

    return-void
.end method
