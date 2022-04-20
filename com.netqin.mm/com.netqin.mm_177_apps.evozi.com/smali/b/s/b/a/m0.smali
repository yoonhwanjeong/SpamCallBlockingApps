.class public Lb/s/b/a/m0;
.super Lb/s/b/a/a;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lb/s/b/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/m0$b;
    }
.end annotation


# instance fields
.field public A:Lb/s/b/a/w0/r;

.field public B:Z

.field public C:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

.field public D:Z

.field public final b:[Lb/s/b/a/h0;

.field public final c:Lb/s/b/a/m;

.field public final d:Landroid/os/Handler;

.field public final e:Lb/s/b/a/m0$b;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lb/s/b/a/b1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lb/s/b/a/p0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lb/s/b/a/u0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lb/s/b/a/b1/o;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lb/s/b/a/p0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lb/s/b/a/z0/c;

.field public final l:Lb/s/b/a/o0/a;

.field public final m:Lb/s/b/a/p0/e;

.field public n:Landroidx/media2/exoplayer/external/Format;

.field public o:Landroidx/media2/exoplayer/external/Format;

.field public p:Landroid/view/Surface;

.field public q:Z

.field public r:Landroid/view/SurfaceHolder;

.field public s:Landroid/view/TextureView;

.field public t:I

.field public u:I

.field public v:Lb/s/b/a/q0/c;

.field public w:Lb/s/b/a/q0/c;

.field public x:I

.field public y:Lb/s/b/a/p0/c;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/s/b/a/k0;Lb/s/b/a/y0/l;Lb/s/b/a/x;Lb/s/b/a/r0/k;Lb/s/b/a/z0/c;Lb/s/b/a/o0/a$a;Landroid/os/Looper;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/s/b/a/k0;",
            "Lb/s/b/a/y0/l;",
            "Lb/s/b/a/x;",
            "Lb/s/b/a/r0/k<",
            "Lb/s/b/a/r0/o;",
            ">;",
            "Lb/s/b/a/z0/c;",
            "Lb/s/b/a/o0/a$a;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v8, Lb/s/b/a/a1/b;->a:Lb/s/b/a/a1/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lb/s/b/a/m0;-><init>(Landroid/content/Context;Lb/s/b/a/k0;Lb/s/b/a/y0/l;Lb/s/b/a/x;Lb/s/b/a/r0/k;Lb/s/b/a/z0/c;Lb/s/b/a/o0/a$a;Lb/s/b/a/a1/b;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/s/b/a/k0;Lb/s/b/a/y0/l;Lb/s/b/a/x;Lb/s/b/a/r0/k;Lb/s/b/a/z0/c;Lb/s/b/a/o0/a$a;Lb/s/b/a/a1/b;Landroid/os/Looper;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/s/b/a/k0;",
            "Lb/s/b/a/y0/l;",
            "Lb/s/b/a/x;",
            "Lb/s/b/a/r0/k<",
            "Lb/s/b/a/r0/o;",
            ">;",
            "Lb/s/b/a/z0/c;",
            "Lb/s/b/a/o0/a$a;",
            "Lb/s/b/a/a1/b;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct {p0}, Lb/s/b/a/a;-><init>()V

    .line 3
    iput-object v9, v0, Lb/s/b/a/m0;->k:Lb/s/b/a/z0/c;

    .line 4
    new-instance v1, Lb/s/b/a/m0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb/s/b/a/m0$b;-><init>(Lb/s/b/a/m0;Lb/s/b/a/m0$a;)V

    iput-object v1, v0, Lb/s/b/a/m0;->e:Lb/s/b/a/m0$b;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lb/s/b/a/m0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lb/s/b/a/m0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lb/s/b/a/m0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lb/s/b/a/m0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lb/s/b/a/m0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v2, Landroid/os/Handler;

    move-object/from16 v10, p9

    invoke-direct {v2, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lb/s/b/a/m0;->d:Landroid/os/Handler;

    .line 12
    iget-object v6, v0, Lb/s/b/a/m0;->e:Lb/s/b/a/m0$b;

    move-object v1, p2

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object/from16 v7, p5

    .line 13
    invoke-interface/range {v1 .. v7}, Lb/s/b/a/k0;->a(Landroid/os/Handler;Lb/s/b/a/b1/o;Lb/s/b/a/p0/m;Lb/s/b/a/x0/b;Lb/s/b/a/u0/d;Lb/s/b/a/r0/k;)[Lb/s/b/a/h0;

    move-result-object v1

    iput-object v1, v0, Lb/s/b/a/m0;->b:[Lb/s/b/a/h0;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, v0, Lb/s/b/a/m0;->z:F

    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lb/s/b/a/m0;->x:I

    .line 16
    sget-object v1, Lb/s/b/a/p0/c;->e:Lb/s/b/a/p0/c;

    iput-object v1, v0, Lb/s/b/a/m0;->y:Lb/s/b/a/p0/c;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    new-instance v11, Lb/s/b/a/m;

    iget-object v2, v0, Lb/s/b/a/m0;->b:[Lb/s/b/a/h0;

    move-object v1, v11

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lb/s/b/a/m;-><init>([Lb/s/b/a/h0;Lb/s/b/a/y0/l;Lb/s/b/a/x;Lb/s/b/a/z0/c;Lb/s/b/a/a1/b;Landroid/os/Looper;)V

    iput-object v11, v0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 19
    invoke-virtual {v1, v11, v2}, Lb/s/b/a/o0/a$a;->a(Lb/s/b/a/d0;Lb/s/b/a/a1/b;)Lb/s/b/a/o0/a;

    move-result-object v1

    iput-object v1, v0, Lb/s/b/a/m0;->l:Lb/s/b/a/o0/a;

    .line 20
    invoke-virtual {p0, v1}, Lb/s/b/a/m0;->a(Lb/s/b/a/d0$b;)V

    .line 21
    iget-object v1, v0, Lb/s/b/a/m0;->e:Lb/s/b/a/m0$b;

    invoke-virtual {p0, v1}, Lb/s/b/a/m0;->a(Lb/s/b/a/d0$b;)V

    .line 22
    iget-object v1, v0, Lb/s/b/a/m0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lb/s/b/a/m0;->l:Lb/s/b/a/o0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, v0, Lb/s/b/a/m0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lb/s/b/a/m0;->l:Lb/s/b/a/o0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v0, Lb/s/b/a/m0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lb/s/b/a/m0;->l:Lb/s/b/a/o0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, v0, Lb/s/b/a/m0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lb/s/b/a/m0;->l:Lb/s/b/a/o0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, v0, Lb/s/b/a/m0;->l:Lb/s/b/a/o0/a;

    invoke-virtual {p0, v1}, Lb/s/b/a/m0;->a(Lb/s/b/a/u0/d;)V

    .line 27
    iget-object v1, v0, Lb/s/b/a/m0;->d:Landroid/os/Handler;

    iget-object v2, v0, Lb/s/b/a/m0;->l:Lb/s/b/a/o0/a;

    invoke-interface {v9, v1, v2}, Lb/s/b/a/z0/c;->a(Landroid/os/Handler;Lb/s/b/a/z0/c$a;)V

    .line 28
    instance-of v1, v8, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    if-eqz v1, :cond_0

    .line 29
    move-object v1, v8

    check-cast v1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    iget-object v2, v0, Lb/s/b/a/m0;->d:Landroid/os/Handler;

    iget-object v3, v0, Lb/s/b/a/m0;->l:Lb/s/b/a/o0/a;

    invoke-virtual {v1, v2, v3}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->a(Landroid/os/Handler;Lb/s/b/a/r0/h;)V

    .line 30
    :cond_0
    new-instance v1, Lb/s/b/a/p0/e;

    iget-object v2, v0, Lb/s/b/a/m0;->e:Lb/s/b/a/m0$b;

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Lb/s/b/a/p0/e;-><init>(Landroid/content/Context;Lb/s/b/a/p0/e$c;)V

    iput-object v1, v0, Lb/s/b/a/m0;->m:Lb/s/b/a/p0/e;

    return-void
.end method

.method public static synthetic a(Lb/s/b/a/m0;I)I
    .locals 0

    .line 8
    iput p1, p0, Lb/s/b/a/m0;->x:I

    return p1
.end method

.method public static synthetic a(Lb/s/b/a/m0;Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/b/a/m0;->o:Landroidx/media2/exoplayer/external/Format;

    return-object p1
.end method

.method public static synthetic a(Lb/s/b/a/m0;Lb/s/b/a/q0/c;)Lb/s/b/a/q0/c;
    .locals 0

    .line 2
    iput-object p1, p0, Lb/s/b/a/m0;->v:Lb/s/b/a/q0/c;

    return-object p1
.end method

.method public static synthetic a(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 3
    iget-object p0, p0, Lb/s/b/a/m0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic a(Lb/s/b/a/m0;II)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/m0;->a(II)V

    return-void
.end method

.method public static synthetic a(Lb/s/b/a/m0;Landroid/view/Surface;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/m0;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static synthetic a(Lb/s/b/a/m0;ZI)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/m0;->a(ZI)V

    return-void
.end method

.method public static synthetic a(Lb/s/b/a/m0;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lb/s/b/a/m0;->D:Z

    return p1
.end method

.method public static synthetic b(Lb/s/b/a/m0;Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;
    .locals 0

    .line 2
    iput-object p1, p0, Lb/s/b/a/m0;->n:Landroidx/media2/exoplayer/external/Format;

    return-object p1
.end method

.method public static synthetic b(Lb/s/b/a/m0;Lb/s/b/a/q0/c;)Lb/s/b/a/q0/c;
    .locals 0

    .line 3
    iput-object p1, p0, Lb/s/b/a/m0;->w:Lb/s/b/a/q0/c;

    return-object p1
.end method

.method public static synthetic b(Lb/s/b/a/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/m0;->u()V

    return-void
.end method

.method public static synthetic c(Lb/s/b/a/m0;)Landroidx/media2/exoplayer/external/util/PriorityTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/s/b/a/m0;->C:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    return-object p0
.end method

.method public static synthetic d(Lb/s/b/a/m0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/s/b/a/m0;->D:Z

    return p0
.end method

.method public static synthetic e(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/s/b/a/m0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic f(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/s/b/a/m0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic g(Lb/s/b/a/m0;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/s/b/a/m0;->p:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic h(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/s/b/a/m0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic i(Lb/s/b/a/m0;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/s/b/a/m0;->x:I

    return p0
.end method

.method public static synthetic j(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/s/b/a/m0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    invoke-static {p1, v0, v1}, Lb/s/b/a/a1/d0;->a(FFF)F

    move-result p1

    .line 32
    iget v0, p0, Lb/s/b/a/m0;->z:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iput p1, p0, Lb/s/b/a/m0;->z:F

    .line 34
    invoke-virtual {p0}, Lb/s/b/a/m0;->u()V

    .line 35
    iget-object v0, p0, Lb/s/b/a/m0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/p0/f;

    .line 36
    invoke-interface {v1, p1}, Lb/s/b/a/p0/f;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 75
    iget v0, p0, Lb/s/b/a/m0;->t:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lb/s/b/a/m0;->u:I

    if-eq p2, v0, :cond_1

    .line 76
    :cond_0
    iput p1, p0, Lb/s/b/a/m0;->t:I

    .line 77
    iput p2, p0, Lb/s/b/a/m0;->u:I

    .line 78
    iget-object v0, p0, Lb/s/b/a/m0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/b1/g;

    .line 79
    invoke-interface {v1, p1, p2}, Lb/s/b/a/b1/g;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 55
    iget-object v0, p0, Lb/s/b/a/m0;->l:Lb/s/b/a/o0/a;

    invoke-virtual {v0}, Lb/s/b/a/o0/a;->k()V

    .line 56
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0, p1, p2, p3}, Lb/s/b/a/m;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 10
    invoke-virtual {p0}, Lb/s/b/a/m0;->t()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lb/s/b/a/m0;->a(Landroid/view/Surface;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, v0, v0}, Lb/s/b/a/m0;->a(II)V

    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 7

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v1, p0, Lb/s/b/a/m0;->b:[Lb/s/b/a/h0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 63
    invoke-interface {v4}, Lb/s/b/a/h0;->e()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 64
    iget-object v5, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    .line 65
    invoke-virtual {v5, v4}, Lb/s/b/a/m;->a(Lb/s/b/a/f0$b;)Lb/s/b/a/f0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lb/s/b/a/f0;->a(I)Lb/s/b/a/f0;

    invoke-virtual {v4, p1}, Lb/s/b/a/f0;->a(Ljava/lang/Object;)Lb/s/b/a/f0;

    invoke-virtual {v4}, Lb/s/b/a/f0;->k()Lb/s/b/a/f0;

    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lb/s/b/a/m0;->p:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 68
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/f0;

    .line 69
    invoke-virtual {v1}, Lb/s/b/a/f0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 70
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 71
    :cond_2
    iget-boolean v0, p0, Lb/s/b/a/m0;->q:Z

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lb/s/b/a/m0;->p:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 73
    :cond_3
    iput-object p1, p0, Lb/s/b/a/m0;->p:Landroid/view/Surface;

    .line 74
    iput-boolean p2, p0, Lb/s/b/a/m0;->q:Z

    return-void
.end method

.method public a(Lb/s/b/a/b1/o;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    iget-object v0, p0, Lb/s/b/a/m0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/s/b/a/c0;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 58
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0, p1}, Lb/s/b/a/m;->a(Lb/s/b/a/c0;)V

    return-void
.end method

.method public a(Lb/s/b/a/d0$b;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 40
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0, p1}, Lb/s/b/a/m;->a(Lb/s/b/a/d0$b;)V

    return-void
.end method

.method public a(Lb/s/b/a/l0;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 60
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0, p1}, Lb/s/b/a/m;->a(Lb/s/b/a/l0;)V

    return-void
.end method

.method public a(Lb/s/b/a/p0/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lb/s/b/a/m0;->a(Lb/s/b/a/p0/c;Z)V

    return-void
.end method

.method public a(Lb/s/b/a/p0/c;Z)V
    .locals 6

    .line 14
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 15
    iget-object v0, p0, Lb/s/b/a/m0;->y:Lb/s/b/a/p0/c;

    invoke-static {v0, p1}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iput-object p1, p0, Lb/s/b/a/m0;->y:Lb/s/b/a/p0/c;

    .line 17
    iget-object v0, p0, Lb/s/b/a/m0;->b:[Lb/s/b/a/h0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 18
    invoke-interface {v3}, Lb/s/b/a/h0;->e()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 19
    iget-object v4, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    .line 20
    invoke-virtual {v4, v3}, Lb/s/b/a/m;->a(Lb/s/b/a/f0$b;)Lb/s/b/a/f0;

    move-result-object v3

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v3, v4}, Lb/s/b/a/f0;->a(I)Lb/s/b/a/f0;

    .line 22
    invoke-virtual {v3, p1}, Lb/s/b/a/f0;->a(Ljava/lang/Object;)Lb/s/b/a/f0;

    .line 23
    invoke-virtual {v3}, Lb/s/b/a/f0;->k()Lb/s/b/a/f0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lb/s/b/a/m0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/p0/f;

    .line 25
    invoke-interface {v1, p1}, Lb/s/b/a/p0/f;->a(Lb/s/b/a/p0/c;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lb/s/b/a/m0;->m:Lb/s/b/a/p0/e;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 27
    :goto_2
    invoke-virtual {p0}, Lb/s/b/a/m0;->m()Z

    move-result p2

    invoke-virtual {p0}, Lb/s/b/a/m0;->p()I

    move-result v1

    .line 28
    invoke-virtual {v0, p1, p2, v1}, Lb/s/b/a/p0/e;->a(Lb/s/b/a/p0/c;ZI)I

    move-result p1

    .line 29
    invoke-virtual {p0}, Lb/s/b/a/m0;->m()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lb/s/b/a/m0;->a(ZI)V

    return-void
.end method

.method public a(Lb/s/b/a/u0/d;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lb/s/b/a/m0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/s/b/a/w0/r;)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, p1, v0, v0}, Lb/s/b/a/m0;->a(Lb/s/b/a/w0/r;ZZ)V

    return-void
.end method

.method public a(Lb/s/b/a/w0/r;ZZ)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 43
    iget-object v0, p0, Lb/s/b/a/m0;->A:Lb/s/b/a/w0/r;

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lb/s/b/a/m0;->l:Lb/s/b/a/o0/a;

    invoke-interface {v0, v1}, Lb/s/b/a/w0/r;->a(Lb/s/b/a/w0/a0;)V

    .line 45
    iget-object v0, p0, Lb/s/b/a/m0;->l:Lb/s/b/a/o0/a;

    invoke-virtual {v0}, Lb/s/b/a/o0/a;->l()V

    .line 46
    :cond_0
    iput-object p1, p0, Lb/s/b/a/m0;->A:Lb/s/b/a/w0/r;

    .line 47
    iget-object v0, p0, Lb/s/b/a/m0;->d:Landroid/os/Handler;

    iget-object v1, p0, Lb/s/b/a/m0;->l:Lb/s/b/a/o0/a;

    invoke-interface {p1, v0, v1}, Lb/s/b/a/w0/r;->a(Landroid/os/Handler;Lb/s/b/a/w0/a0;)V

    .line 48
    iget-object v0, p0, Lb/s/b/a/m0;->m:Lb/s/b/a/p0/e;

    invoke-virtual {p0}, Lb/s/b/a/m0;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/s/b/a/p0/e;->c(Z)I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lb/s/b/a/m0;->m()Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Lb/s/b/a/m0;->a(ZI)V

    .line 50
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0, p1, p2, p3}, Lb/s/b/a/m;->a(Lb/s/b/a/w0/r;ZZ)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 52
    iget-object v0, p0, Lb/s/b/a/m0;->m:Lb/s/b/a/p0/e;

    invoke-virtual {p0}, Lb/s/b/a/m0;->p()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lb/s/b/a/p0/e;->a(ZI)I

    move-result v0

    .line 53
    invoke-virtual {p0, p1, v0}, Lb/s/b/a/m0;->a(ZI)V

    return-void
.end method

.method public final a(ZI)V
    .locals 3

    .line 80
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lb/s/b/a/m;->a(ZZ)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 7
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0}, Lb/s/b/a/m;->b()I

    move-result v0

    return v0
.end method

.method public b(Lb/s/b/a/b1/o;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lb/s/b/a/m0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lb/s/b/a/m0;->l:Lb/s/b/a/o0/a;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lb/s/b/a/m0;->a(Lb/s/b/a/b1/o;)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 3
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0}, Lb/s/b/a/m;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 3
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0}, Lb/s/b/a/m;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lb/s/b/a/n0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 3
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0}, Lb/s/b/a/m;->e()Lb/s/b/a/n0;

    move-result-object v0

    return-object v0
.end method

.method public f()Lb/s/b/a/y0/j;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 3
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0}, Lb/s/b/a/m;->f()Lb/s/b/a/y0/j;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 3
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0}, Lb/s/b/a/m;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 2
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0}, Lb/s/b/a/m;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 2
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0}, Lb/s/b/a/m;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 3
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0}, Lb/s/b/a/m;->h()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 3
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0}, Lb/s/b/a/m;->i()I

    move-result v0

    return v0
.end method

.method public k()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0}, Lb/s/b/a/m;->k()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public l()Lb/s/b/a/p0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/m0;->y:Lb/s/b/a/p0/c;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 2
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0}, Lb/s/b/a/m;->n()Z

    move-result v0

    return v0
.end method

.method public n()Landroidx/media2/exoplayer/external/ExoPlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 2
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0}, Lb/s/b/a/m;->o()Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0}, Lb/s/b/a/m;->p()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 2
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0}, Lb/s/b/a/m;->q()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 2
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0}, Lb/s/b/a/m;->r()I

    move-result v0

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lb/s/b/a/m0;->z:F

    return v0
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/m0;->v()V

    .line 2
    iget-object v0, p0, Lb/s/b/a/m0;->m:Lb/s/b/a/p0/e;

    invoke-virtual {v0}, Lb/s/b/a/p0/e;->e()V

    .line 3
    iget-object v0, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v0}, Lb/s/b/a/m;->t()V

    .line 4
    invoke-virtual {p0}, Lb/s/b/a/m0;->t()V

    .line 5
    iget-object v0, p0, Lb/s/b/a/m0;->p:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v2, p0, Lb/s/b/a/m0;->q:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    :cond_0
    iput-object v1, p0, Lb/s/b/a/m0;->p:Landroid/view/Surface;

    .line 9
    :cond_1
    iget-object v0, p0, Lb/s/b/a/m0;->A:Lb/s/b/a/w0/r;

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lb/s/b/a/m0;->l:Lb/s/b/a/o0/a;

    invoke-interface {v0, v2}, Lb/s/b/a/w0/r;->a(Lb/s/b/a/w0/a0;)V

    .line 11
    iput-object v1, p0, Lb/s/b/a/m0;->A:Lb/s/b/a/w0/r;

    .line 12
    :cond_2
    iget-boolean v0, p0, Lb/s/b/a/m0;->D:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lb/s/b/a/m0;->C:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/PriorityTaskManager;->b(I)V

    .line 14
    iput-boolean v1, p0, Lb/s/b/a/m0;->D:Z

    .line 15
    :cond_3
    iget-object v0, p0, Lb/s/b/a/m0;->k:Lb/s/b/a/z0/c;

    iget-object v1, p0, Lb/s/b/a/m0;->l:Lb/s/b/a/o0/a;

    invoke-interface {v0, v1}, Lb/s/b/a/z0/c;->a(Lb/s/b/a/z0/c$a;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/b/a/m0;->s:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lb/s/b/a/m0;->e:Lb/s/b/a/m0$b;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 3
    invoke-static {v0, v2}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/s/b/a/m0;->s:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lb/s/b/a/m0;->s:Landroid/view/TextureView;

    .line 6
    :cond_1
    iget-object v0, p0, Lb/s/b/a/m0;->r:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lb/s/b/a/m0;->e:Lb/s/b/a/m0$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iput-object v1, p0, Lb/s/b/a/m0;->r:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget v0, p0, Lb/s/b/a/m0;->z:F

    iget-object v1, p0, Lb/s/b/a/m0;->m:Lb/s/b/a/p0/e;

    invoke-virtual {v1}, Lb/s/b/a/p0/e;->d()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lb/s/b/a/m0;->b:[Lb/s/b/a/h0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lb/s/b/a/h0;->e()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v5, p0, Lb/s/b/a/m0;->c:Lb/s/b/a/m;

    invoke-virtual {v5, v4}, Lb/s/b/a/m;->a(Lb/s/b/a/f0$b;)Lb/s/b/a/f0;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lb/s/b/a/f0;->a(I)Lb/s/b/a/f0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb/s/b/a/f0;->a(Ljava/lang/Object;)Lb/s/b/a/f0;

    invoke-virtual {v4}, Lb/s/b/a/f0;->k()Lb/s/b/a/f0;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lb/s/b/a/m0;->k()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lb/s/b/a/m0;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/troubleshooting.html#what-do-player-is-accessed-on-the-wrong-thread-warnings-mean"

    .line 3
    invoke-static {v1, v2, v0}, Lb/s/b/a/a1/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/s/b/a/m0;->B:Z

    :cond_1
    return-void
.end method
