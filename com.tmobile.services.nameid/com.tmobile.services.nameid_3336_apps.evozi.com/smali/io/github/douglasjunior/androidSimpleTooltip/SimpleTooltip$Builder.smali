.class public Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/view/View;

.field private f:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:Z

.field private l:F

.field private m:Z

.field private n:F

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private r:F

.field private s:F

.field private t:F

.field private u:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;

.field private v:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnShowListener;

.field private w:J

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->b:Z

    .line 3
    iput-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->c:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->d:Z

    const v2, 0x1020014

    .line 5
    iput v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->f:I

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    .line 7
    iput v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->i:I

    const/16 v2, 0x50

    .line 8
    iput v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->j:I

    .line 9
    iput-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->k:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    iput v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->l:F

    .line 11
    iput-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->m:Z

    .line 12
    iput-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->o:Z

    .line 13
    iput-boolean v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->q:Z

    .line 14
    iput v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->r:F

    .line 15
    iput v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->s:F

    .line 16
    iput v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->t:F

    .line 17
    iput v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->D:I

    const/4 v0, -0x2

    .line 18
    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->E:I

    .line 19
    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->F:I

    .line 20
    iput-boolean v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->G:Z

    .line 21
    iput v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->H:I

    .line 22
    iput-object p1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->c:Z

    return p0
.end method

.method static synthetic B(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->d:Z

    return p0
.end method

.method static synthetic C(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic D(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->f:I

    return p0
.end method

.method static synthetic E(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private L()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Anchor view not specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context not specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->j:I

    return p0
.end method

.method static synthetic c(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->k:Z

    return p0
.end method

.method static synthetic e(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->l:F

    return p0
.end method

.method static synthetic f(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->m:Z

    return p0
.end method

.method static synthetic g(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->n:F

    return p0
.end method

.method static synthetic h(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->o:Z

    return p0
.end method

.method static synthetic i(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->B:F

    return p0
.end method

.method static synthetic j(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->A:F

    return p0
.end method

.method static synthetic k(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic l(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->q:Z

    return p0
.end method

.method static synthetic m(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->H:I

    return p0
.end method

.method static synthetic n(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->r:F

    return p0
.end method

.method static synthetic o(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->s:F

    return p0
.end method

.method static synthetic p(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->t:F

    return p0
.end method

.method static synthetic q(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->w:J

    return-wide v0
.end method

.method static synthetic r(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->u:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;

    return-object p0
.end method

.method static synthetic s(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->v:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnShowListener;

    return-object p0
.end method

.method static synthetic t(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->C:Z

    return p0
.end method

.method static synthetic u(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->D:I

    return p0
.end method

.method static synthetic v(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->G:Z

    return p0
.end method

.method static synthetic w(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->E:I

    return p0
.end method

.method static synthetic x(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->i:I

    return p0
.end method

.method static synthetic y(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->F:I

    return p0
.end method

.method static synthetic z(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->b:Z

    return p0
.end method


# virtual methods
.method public F(Landroid/view/View;)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->h:Landroid/view/View;

    return-object p0
.end method

.method public G()Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->L()V

    .line 2
    iget v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->x:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->a:Landroid/content/Context;

    invoke-static {}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->x()I

    move-result v1

    invoke-static {v0, v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->x:I

    .line 4
    :cond_0
    iget v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->H:I

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->H:I

    .line 6
    :cond_1
    iget v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->y:I

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->a:Landroid/content/Context;

    invoke-static {}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->y()I

    move-result v1

    invoke-static {v0, v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->y:I

    .line 8
    :cond_2
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->e:Landroid/view/View;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->z()I

    move-result v1

    invoke-static {v0, v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->h(Landroid/widget/TextView;I)V

    .line 11
    iget v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 12
    iget v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iput-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->e:Landroid/view/View;

    .line 14
    :cond_3
    iget v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->z:I

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->a:Landroid/content/Context;

    invoke-static {}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->A()I

    move-result v1

    invoke-static {v0, v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->z:I

    .line 16
    :cond_4
    iget v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->r:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 17
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->B()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->r:F

    .line 18
    :cond_5
    iget v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 19
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->C()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->s:F

    .line 20
    :cond_6
    iget v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->t:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 21
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->D()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->t:F

    .line 22
    :cond_7
    iget-wide v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->w:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 23
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->E()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->w:J

    .line 24
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-ge v0, v2, :cond_9

    .line 25
    iput-boolean v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->q:Z

    .line 26
    :cond_9
    iget-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->o:Z

    if-eqz v0, :cond_d

    .line 27
    iget v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->i:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    .line 28
    iget v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->j:I

    invoke-static {v0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->l(I)I

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->i:I

    .line 29
    :cond_a
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    .line 30
    new-instance v0, Lio/github/douglasjunior/androidSimpleTooltip/ArrowDrawable;

    iget v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->z:I

    iget v4, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->i:I

    invoke-direct {v0, v2, v4}, Lio/github/douglasjunior/androidSimpleTooltip/ArrowDrawable;-><init>(II)V

    iput-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->p:Landroid/graphics/drawable/Drawable;

    .line 31
    :cond_b
    iget v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->B:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    .line 32
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->F()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->B:F

    .line 33
    :cond_c
    iget v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->A:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    .line 34
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->G()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->A:F

    .line 35
    :cond_d
    iget v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->D:I

    if-ltz v0, :cond_e

    const/4 v2, 0x1

    if-le v0, v2, :cond_f

    .line 36
    :cond_e
    iput v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->D:I

    .line 37
    :cond_f
    iget v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->l:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    .line 38
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->l:F

    .line 39
    :cond_10
    new-instance v0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;-><init>(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$1;)V

    return-object v0
.end method

.method public H(I)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->e:Landroid/view/View;

    .line 3
    iput v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->f:I

    return-object p0
.end method

.method public I(Z)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->b:Z

    return-object p0
.end method

.method public J(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->u:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$OnDismissListener;

    return-object p0
.end method

.method public K(I)Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$Builder;->g:Ljava/lang/CharSequence;

    return-object p0
.end method
