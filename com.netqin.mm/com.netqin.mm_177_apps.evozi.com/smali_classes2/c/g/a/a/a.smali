.class public Lc/g/a/a/a;
.super Ljava/lang/Object;
.source "AnimatorHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/a/a$a;,
        Lc/g/a/a/a$b;
    }
.end annotation


# static fields
.field public static final s:Lb/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/a<",
            "Ljava/lang/Class;",
            "Lb/i/o/g<",
            "Lc/g/a/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lc/g/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public k:Lc/g/a/a/a$b;

.field public final l:Landroid/graphics/Rect;

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    sput-object v0, Lc/g/a/a/a;->s:Lb/f/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lc/g/a/a/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/a/a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/a/a;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/g/a/a/a;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/g/a/a/a;->g:Z

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lc/g/a/a/a;->i:J

    const-wide/16 v0, 0x12c

    .line 7
    iput-wide v0, p0, Lc/g/a/a/a;->j:J

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/g/a/a/a;->l:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc/g/a/a/a;->p:Z

    .line 10
    iput-boolean v0, p0, Lc/g/a/a/a;->q:Z

    .line 11
    iput-boolean v0, p0, Lc/g/a/a/a;->r:Z

    .line 12
    iput-object p1, p0, Lc/g/a/a/a;->c:Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lc/g/a/a/a;->g()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lc/g/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lc/g/a/a/a$a;",
            ">;)",
            "Lc/g/a/a/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/g/a/a/a;->s:Lb/f/a;

    invoke-virtual {v0, p0}, Lb/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/o/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/i/o/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb/i/o/g;-><init>(I)V

    .line 3
    sget-object v1, Lc/g/a/a/a;->s:Lb/f/a;

    invoke-virtual {v1, p0, v0}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lb/i/o/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/a/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lc/g/a/a/a;->c:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lc/g/a/a/a;->m()V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lc/g/a/a/a;

    invoke-direct {v0, p0}, Lc/g/a/a/a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a(J)Lc/g/a/a/a;
    .locals 0

    .line 10
    iput-wide p1, p0, Lc/g/a/a/a;->j:J

    return-object p0
.end method

.method public a(Lc/g/a/a/a$b;)Lc/g/a/a/a;
    .locals 0

    .line 8
    iput-object p1, p0, Lc/g/a/a/a;->k:Lc/g/a/a/a$b;

    return-object p0
.end method

.method public a(Z)Lc/g/a/a/a;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lc/g/a/a/a;->h:Z

    return-object p0
.end method

.method public final a()V
    .locals 5

    .line 20
    invoke-virtual {p0}, Lc/g/a/a/a;->k()Lc/g/a/a/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 22
    invoke-static {v0, v1, v2}, Lc/g/a/a/a$a;->a(Lc/g/a/a/a$a;J)J

    .line 23
    iget-object v3, v0, Lc/g/a/a/a$a;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lc/g/a/a/a;->l:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    iget v3, p0, Lc/g/a/a/a;->e:I

    iput v3, v0, Lc/g/a/a/a$a;->d:I

    .line 25
    iget v3, p0, Lc/g/a/a/a;->f:I

    iput v3, v0, Lc/g/a/a/a$a;->e:I

    .line 26
    iget-object v3, p0, Lc/g/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v0, Lc/g/a/a/a$a;->c:I

    .line 27
    invoke-virtual {v0}, Lc/g/a/a/a$a;->d()V

    .line 28
    iget-object v3, p0, Lc/g/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iput-wide v1, p0, Lc/g/a/a/a;->o:J

    .line 30
    invoke-virtual {p0, v0}, Lc/g/a/a/a;->a(Lc/g/a/a/a$a;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 18
    iput p1, p0, Lc/g/a/a/a;->e:I

    .line 19
    iput p2, p0, Lc/g/a/a/a;->f:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 11
    invoke-virtual {p0}, Lc/g/a/a/a;->n()V

    .line 12
    invoke-virtual {p0}, Lc/g/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lc/g/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-wide v2, p0, Lc/g/a/a/a;->m:J

    iget-wide v4, p0, Lc/g/a/a/a;->o:J

    iget-wide v6, p0, Lc/g/a/a/a;->i:J

    iget-wide v8, p0, Lc/g/a/a/a;->n:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lc/g/a/a/a;->a(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lc/g/a/a/a;->a()V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lc/g/a/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lc/g/a/a/a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Lc/g/a/a/a$a;)V
    .locals 0

    return-void
.end method

.method public a(JJJJ)Z
    .locals 12

    move-object v0, p0

    .line 31
    iget-wide v1, v0, Lc/g/a/a/a;->j:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_1

    cmp-long v1, p3, v3

    if-nez v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v7, v1, p3

    .line 33
    iget-wide v9, v0, Lc/g/a/a/a;->j:J

    cmp-long v11, v7, v9

    if-ltz v11, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    cmp-long v8, p5, v3

    if-ltz v8, :cond_5

    .line 34
    iget-object v3, v0, Lc/g/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 35
    iget-object v1, v0, Lc/g/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/a/a$a;

    add-long v2, p1, p5

    add-long v2, v2, p7

    .line 36
    invoke-static {v1}, Lc/g/a/a/a$a;->a(Lc/g/a/a/a$a;)J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {v1}, Lc/g/a/a/a$a;->b(Lc/g/a/a/a$a;)J

    move-result-wide v8

    cmp-long v1, v2, v8

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    sub-long/2addr v1, p1

    sub-long v1, v1, p7

    cmp-long v3, v1, p5

    if-gez v3, :cond_3

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    :cond_6
    return v5
.end method

.method public b(J)Lc/g/a/a/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/g/a/a/a;->n:J

    return-object p0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lc/g/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/a/a$a;

    .line 4
    invoke-virtual {v1}, Lc/g/a/a/a$a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-wide v2, p0, Lc/g/a/a/a;->j:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lc/g/a/a/a;->h:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lc/g/a/a/a;->k:Lc/g/a/a/a$b;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lc/g/a/a/a;->r:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lc/g/a/a/a;->r:Z

    .line 8
    invoke-virtual {v2}, Lc/g/a/a/a$b;->b()V

    .line 9
    :cond_1
    iget-object v2, p0, Lc/g/a/a/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Lc/g/a/a/a$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lc/g/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-boolean v2, p0, Lc/g/a/a/a;->g:Z

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lc/g/a/a/a;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Lc/g/a/a/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Lc/g/a/a/a$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lc/g/a/a/a;->q:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lc/g/a/a/a;->k:Lc/g/a/a/a$b;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lc/g/a/a/a$b;->a()V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lc/g/a/a/a;->l()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/a/a/a;->m:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lc/g/a/a/a;->n:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/g/a/a/a;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/g/a/a/a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/g/a/a/a;->p:Z

    .line 3
    iget-object v1, p0, Lc/g/a/a/a;->k:Lc/g/a/a/a$b;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/g/a/a/a$b;->c()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/g/a/a/a;->l()V

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/g/a/a/a;->q:Z

    return-void
.end method

.method public f()Lc/g/a/a/a$a;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/g/a/a/a;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/a/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/a/a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lc/g/a/a/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/g/a/a/a;->q:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/g/a/a/a;->p:Z

    return v0
.end method

.method public final j()Lc/g/a/a/a$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/a/a/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/g/a/a/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/a/a$a;

    .line 5
    invoke-virtual {v1}, Lc/g/a/a/a$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lc/g/a/a/a$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/g/a/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/g/a/a/a;->j()Lc/g/a/a/a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/g/a/a/a;->f()Lc/g/a/a/a$a;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    sget-object v0, Lc/g/a/a/a;->s:Lb/f/a;

    iget-object v1, p0, Lc/g/a/a/a;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lb/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/o/g;

    .line 2
    invoke-virtual {v0, p0}, Lb/i/o/g;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lc/g/a/a/a;->m:J

    .line 2
    iput-wide v0, p0, Lc/g/a/a/a;->o:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/g/a/a/a;->k:Lc/g/a/a/a$b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/g/a/a/a;->p:Z

    .line 5
    iput-boolean v0, p0, Lc/g/a/a/a;->q:Z

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/g/a/a/a;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/a/a;->m:J

    .line 3
    iget-object v0, p0, Lc/g/a/a/a;->k:Lc/g/a/a/a$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/g/a/a/a$b;->d()V

    :cond_0
    return-void
.end method
