.class public Lk/d/o;
.super Lk/d/a;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/d/o$g;,
        Lk/d/o$f;
    }
.end annotation


# static fields
.field public static A:J

.field public static final t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lk/d/o$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lk/d/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lk/d/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lk/d/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final x:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lk/d/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final y:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lk/d/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final z:Landroid/view/animation/Interpolator;


# instance fields
.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Z

.field public g:J

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:Landroid/view/animation/Interpolator;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/d/o$g;",
            ">;"
        }
    .end annotation
.end field

.field public r:[Lk/d/l;

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lk/d/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lk/d/o;->t:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lk/d/o$a;

    invoke-direct {v0}, Lk/d/o$a;-><init>()V

    sput-object v0, Lk/d/o;->u:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lk/d/o$b;

    invoke-direct {v0}, Lk/d/o$b;-><init>()V

    sput-object v0, Lk/d/o;->v:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Lk/d/o$c;

    invoke-direct {v0}, Lk/d/o$c;-><init>()V

    sput-object v0, Lk/d/o;->w:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, Lk/d/o$d;

    invoke-direct {v0}, Lk/d/o$d;-><init>()V

    sput-object v0, Lk/d/o;->x:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Lk/d/o$e;

    invoke-direct {v0}, Lk/d/o$e;-><init>()V

    sput-object v0, Lk/d/o;->y:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lk/d/o;->z:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xa

    .line 8
    sput-wide v0, Lk/d/o;->A:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk/d/a;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lk/d/o;->c:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lk/d/o;->d:Z

    .line 4
    iput v0, p0, Lk/d/o;->e:I

    .line 5
    iput-boolean v0, p0, Lk/d/o;->f:Z

    .line 6
    iput v0, p0, Lk/d/o;->h:I

    .line 7
    iput-boolean v0, p0, Lk/d/o;->i:Z

    .line 8
    iput-boolean v0, p0, Lk/d/o;->j:Z

    .line 9
    iput-boolean v0, p0, Lk/d/o;->k:Z

    const-wide/16 v1, 0x12c

    .line 10
    iput-wide v1, p0, Lk/d/o;->l:J

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lk/d/o;->m:J

    .line 12
    iput v0, p0, Lk/d/o;->n:I

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lk/d/o;->o:I

    .line 14
    sget-object v0, Lk/d/o;->z:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lk/d/o;->p:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lk/d/o;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lk/d/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/d/o;->m:J

    return-wide v0
.end method

.method public static synthetic a(Lk/d/o;J)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lk/d/o;->b(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lk/d/o;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lk/d/o;->i:Z

    return p1
.end method

.method public static synthetic b(Lk/d/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/d/o;->n()V

    return-void
.end method

.method public static synthetic c(Lk/d/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/d/o;->g()V

    return-void
.end method

.method public static synthetic o()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lk/d/o;->u:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lk/d/o;->w:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic q()J
    .locals 2

    .line 1
    sget-wide v0, Lk/d/o;->A:J

    return-wide v0
.end method

.method public static synthetic r()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lk/d/o;->v:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic s()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lk/d/o;->y:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic t()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lk/d/o;->x:Ljava/lang/ThreadLocal;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lk/d/o;->p:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lk/d/o;->p:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    iput-boolean p1, p0, Lk/d/o;->d:Z

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lk/d/o;->e:I

    .line 22
    iput p1, p0, Lk/d/o;->h:I

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lk/d/o;->j:Z

    .line 24
    iput-boolean p1, p0, Lk/d/o;->f:Z

    .line 25
    sget-object v1, Lk/d/o;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-wide v1, p0, Lk/d/o;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 27
    invoke-virtual {p0}, Lk/d/o;->h()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lk/d/o;->c(J)V

    .line 28
    iput p1, p0, Lk/d/o;->h:I

    .line 29
    iput-boolean v0, p0, Lk/d/o;->i:Z

    .line 30
    iget-object v0, p0, Lk/d/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/d/a$a;

    invoke-interface {v3, p0}, Lk/d/a$a;->a(Lk/d/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lk/d/o;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d/o$f;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lk/d/o$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/d/o$f;-><init>(Lk/d/o$a;)V

    .line 36
    sget-object v1, Lk/d/o;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 38
    :cond_2
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs a([F)V
    .locals 3

    if-eqz p1, :cond_3

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lk/d/o;->r:[Lk/d/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    aget-object v0, v0, v1

    .line 7
    invoke-virtual {v0, p1}, Lk/d/l;->a([F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lk/d/l;

    const-string v2, ""

    .line 8
    invoke-static {v2, p1}, Lk/d/l;->a(Ljava/lang/String;[F)Lk/d/l;

    move-result-object p1

    aput-object p1, v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lk/d/o;->a([Lk/d/l;)V

    .line 10
    :goto_1
    iput-boolean v1, p0, Lk/d/o;->k:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs a([Lk/d/l;)V
    .locals 6

    .line 11
    array-length v0, p1

    .line 12
    iput-object p1, p0, Lk/d/o;->r:[Lk/d/l;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lk/d/o;->s:Ljava/util/HashMap;

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 15
    iget-object v4, p0, Lk/d/o;->s:Ljava/util/HashMap;

    invoke-virtual {v3}, Lk/d/l;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v1, p0, Lk/d/o;->k:Z

    return-void
.end method

.method public a(J)Z
    .locals 9

    .line 39
    iget v0, p0, Lk/d/o;->h:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 40
    iput v3, p0, Lk/d/o;->h:I

    .line 41
    iget-wide v4, p0, Lk/d/o;->c:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    .line 42
    iput-wide p1, p0, Lk/d/o;->b:J

    goto :goto_0

    :cond_0
    sub-long v4, p1, v4

    .line 43
    iput-wide v4, p0, Lk/d/o;->b:J

    const-wide/16 v4, -0x1

    .line 44
    iput-wide v4, p0, Lk/d/o;->c:J

    .line 45
    :cond_1
    :goto_0
    iget v0, p0, Lk/d/o;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    goto :goto_5

    .line 46
    :cond_2
    iget-wide v6, p0, Lk/d/o;->l:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v8, v6, v1

    if-lez v8, :cond_3

    iget-wide v1, p0, Lk/d/o;->b:J

    sub-long/2addr p1, v1

    long-to-float p1, p1

    long-to-float p2, v6

    div-float/2addr p1, p2

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p2, p1, v0

    if-ltz p2, :cond_8

    .line 47
    iget p2, p0, Lk/d/o;->e:I

    iget v1, p0, Lk/d/o;->n:I

    if-lt p2, v1, :cond_5

    const/4 p2, -0x1

    if-ne v1, p2, :cond_4

    goto :goto_2

    .line 48
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_4

    .line 49
    :cond_5
    :goto_2
    iget-object p2, p0, Lk/d/a;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_6

    .line 51
    iget-object v2, p0, Lk/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/d/a$a;

    invoke-interface {v2, p0}, Lk/d/a$a;->b(Lk/d/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 52
    :cond_6
    iget p2, p0, Lk/d/o;->o:I

    if-ne p2, v4, :cond_7

    .line 53
    iget-boolean p2, p0, Lk/d/o;->d:Z

    xor-int/2addr p2, v3

    iput-boolean p2, p0, Lk/d/o;->d:Z

    .line 54
    :cond_7
    iget p2, p0, Lk/d/o;->e:I

    float-to-int v1, p1

    add-int/2addr p2, v1

    iput p2, p0, Lk/d/o;->e:I

    rem-float/2addr p1, v0

    .line 55
    iget-wide v1, p0, Lk/d/o;->b:J

    iget-wide v3, p0, Lk/d/o;->l:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lk/d/o;->b:J

    :cond_8
    const/4 v3, 0x0

    .line 56
    :goto_4
    iget-boolean p2, p0, Lk/d/o;->d:Z

    if-eqz p2, :cond_9

    sub-float p1, v0, p1

    .line 57
    :cond_9
    invoke-virtual {p0, p1}, Lk/d/o;->c(F)V

    move v5, v3

    :goto_5
    return v5
.end method

.method public final b(J)Z
    .locals 6

    .line 2
    iget-boolean v0, p0, Lk/d/o;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lk/d/o;->f:Z

    .line 4
    iput-wide p1, p0, Lk/d/o;->g:J

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Lk/d/o;->g:J

    sub-long v2, p1, v2

    .line 6
    iget-wide v4, p0, Lk/d/o;->m:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sub-long/2addr v2, v4

    sub-long/2addr p1, v2

    .line 7
    iput-wide p1, p0, Lk/d/o;->b:J

    .line 8
    iput v1, p0, Lk/d/o;->h:I

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    .line 9
    iget v0, p0, Lk/d/o;->h:I

    if-nez v0, :cond_0

    sget-object v0, Lk/d/o;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lk/d/o;->w:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :cond_0
    iget-boolean v0, p0, Lk/d/o;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/d/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/d/a$a;

    .line 14
    invoke-interface {v1, p0}, Lk/d/a$a;->c(Lk/d/a;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lk/d/o;->g()V

    :cond_2
    return-void
.end method

.method public c(F)V
    .locals 5

    .line 16
    iget-object v0, p0, Lk/d/o;->p:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 17
    iget-object v0, p0, Lk/d/o;->r:[Lk/d/l;

    array-length v1, v0

    .line 18
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 19
    invoke-virtual {v4, p1}, Lk/d/l;->c(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lk/d/o;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_1

    .line 22
    iget-object v0, p0, Lk/d/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d/o$g;

    invoke-interface {v0, p0}, Lk/d/o$g;->a(Lk/d/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(J)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lk/d/o;->j()V

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 4
    iget v2, p0, Lk/d/o;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 5
    iput-wide p1, p0, Lk/d/o;->c:J

    const/4 v2, 0x2

    .line 6
    iput v2, p0, Lk/d/o;->h:I

    :cond_0
    sub-long p1, v0, p1

    .line 7
    iput-wide p1, p0, Lk/d/o;->b:J

    .line 8
    invoke-virtual {p0, v0, v1}, Lk/d/o;->a(J)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/d/o;->clone()Lk/d/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lk/d/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lk/d/o;->clone()Lk/d/o;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lk/d/o;
    .locals 7

    .line 3
    invoke-super {p0}, Lk/d/a;->clone()Lk/d/a;

    move-result-object v0

    check-cast v0, Lk/d/o;

    .line 4
    iget-object v1, p0, Lk/d/o;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lk/d/o;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 7
    iget-object v5, v0, Lk/d/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 8
    iput-wide v3, v0, Lk/d/o;->c:J

    .line 9
    iput-boolean v2, v0, Lk/d/o;->d:Z

    .line 10
    iput v2, v0, Lk/d/o;->e:I

    .line 11
    iput-boolean v2, v0, Lk/d/o;->k:Z

    .line 12
    iput v2, v0, Lk/d/o;->h:I

    .line 13
    iput-boolean v2, v0, Lk/d/o;->f:Z

    .line 14
    iget-object v1, p0, Lk/d/o;->r:[Lk/d/l;

    if-eqz v1, :cond_1

    .line 15
    array-length v3, v1

    .line 16
    new-array v4, v3, [Lk/d/l;

    iput-object v4, v0, Lk/d/o;->r:[Lk/d/l;

    .line 17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lk/d/o;->s:Ljava/util/HashMap;

    :goto_1
    if-ge v2, v3, :cond_1

    .line 18
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lk/d/l;->clone()Lk/d/l;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lk/d/o;->r:[Lk/d/l;

    aput-object v4, v5, v2

    .line 20
    iget-object v5, v0, Lk/d/o;->s:Ljava/util/HashMap;

    invoke-virtual {v4}, Lk/d/l;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public d(J)Lk/d/o;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lk/d/o;->l:J

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 2

    .line 2
    sget-object v0, Lk/d/o;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lk/d/o;->v:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lk/d/o;->f:Z

    .line 5
    invoke-virtual {p0}, Lk/d/o;->n()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lk/d/o;->k:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lk/d/o;->j()V

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lk/d/o;->n:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lk/d/o;->c(F)V

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0, v0}, Lk/d/o;->c(F)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lk/d/o;->g()V

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk/d/o;->m:J

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lk/d/o;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lk/d/o;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lk/d/o;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk/d/o;->h:I

    .line 5
    iget-boolean v1, p0, Lk/d/o;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/d/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/d/a$a;

    invoke-interface {v4, p0}, Lk/d/a$a;->d(Lk/d/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v0, p0, Lk/d/o;->i:Z

    .line 10
    iput-boolean v0, p0, Lk/d/o;->j:Z

    return-void
.end method

.method public h()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk/d/o;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lk/d/o;->h:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lk/d/o;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk/d/o;->k:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/d/o;->r:[Lk/d/l;

    array-length v1, v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lk/d/l;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk/d/o;->k:Z

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lk/d/o;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lk/d/o;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/d/o;->j:Z

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lk/d/o;->a(Z)V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk/d/o;->j()V

    .line 2
    sget-object v0, Lk/d/o;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-wide v0, p0, Lk/d/o;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lk/d/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/d/a$a;

    invoke-interface {v3, p0}, Lk/d/a$a;->a(Lk/d/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk/d/o;->r:[Lk/d/l;

    if-eqz v1, :cond_0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lk/d/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
