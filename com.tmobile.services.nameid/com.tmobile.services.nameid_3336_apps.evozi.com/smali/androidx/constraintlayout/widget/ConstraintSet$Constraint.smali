.class public Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Constraint"
.end annotation


# instance fields
.field a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

.field public final c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

.field public final d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->h(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method

.method private f(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    .line 3
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:F

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:F

    .line 17
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:Ljava/lang/String;

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:I

    .line 19
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:I

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:F

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:I

    .line 23
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:F

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:I

    .line 27
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    .line 28
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    .line 30
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    .line 31
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    .line 32
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:F

    .line 34
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:F

    .line 35
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    .line 37
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:Z

    .line 38
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:Z

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:I

    .line 40
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:I

    .line 41
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    .line 43
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:F

    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:F

    .line 47
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:Ljava/lang/String;

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    .line 50
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    .line 51
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    .line 52
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 55
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    :cond_0
    return-void
.end method

.method private g(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:F

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->q0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    .line 14
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->p0:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:Z

    return-void
.end method

.method private h(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 2
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    const/4 p3, 0x1

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:I

    .line 4
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:[I

    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 2
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 5
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 6
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 8
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 9
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 10
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 12
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 14
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 20
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 22
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 24
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 26
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 29
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 30
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:F

    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 33
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    .line 34
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:Z

    .line 35
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 36
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    .line 37
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    .line 38
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 40
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 41
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 42
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:F

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 44
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 45
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 46
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 48
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Ljava/lang/String;

    .line 52
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()V

    return-void
.end method

.method public e()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a(Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;)V

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V

    .line 6
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    return-object v0
.end method
