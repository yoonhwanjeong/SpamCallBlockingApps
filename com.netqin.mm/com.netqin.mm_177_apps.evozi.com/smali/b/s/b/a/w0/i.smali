.class public Lb/s/b/a/w0/i;
.super Lb/s/b/a/w0/e;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/w0/i$f;,
        Lb/s/b/a/w0/i$d;,
        Lb/s/b/a/w0/i$e;,
        Lb/s/b/a/w0/i$c;,
        Lb/s/b/a/w0/i$b;,
        Lb/s/b/a/w0/i$h;,
        Lb/s/b/a/w0/i$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/s/b/a/w0/e<",
        "Lb/s/b/a/w0/i$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/s/b/a/w0/i$g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/s/b/a/w0/i$f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/os/Handler;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/s/b/a/w0/i$g;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/s/b/a/w0/p;",
            "Lb/s/b/a/w0/i$g;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lb/s/b/a/w0/i$g;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Z

.field public final q:Lb/s/b/a/n0$c;

.field public final r:Lb/s/b/a/n0$b;

.field public s:Z

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/s/b/a/w0/i$f;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lb/s/b/a/w0/j0;

.field public v:I

.field public w:I


# direct methods
.method public varargs constructor <init>(ZLb/s/b/a/w0/j0;[Lb/s/b/a/w0/r;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lb/s/b/a/w0/i;-><init>(ZZLb/s/b/a/w0/j0;[Lb/s/b/a/w0/r;)V

    return-void
.end method

.method public varargs constructor <init>(ZZLb/s/b/a/w0/j0;[Lb/s/b/a/w0/r;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lb/s/b/a/w0/e;-><init>()V

    .line 5
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 6
    invoke-static {v2}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p3}, Lb/s/b/a/w0/j0;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Lb/s/b/a/w0/j0;->d()Lb/s/b/a/w0/j0;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lb/s/b/a/w0/i;->u:Lb/s/b/a/w0/j0;

    .line 8
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Lb/s/b/a/w0/i;->m:Ljava/util/Map;

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lb/s/b/a/w0/i;->n:Ljava/util/Map;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lb/s/b/a/w0/i;->i:Ljava/util/List;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lb/s/b/a/w0/i;->l:Ljava/util/List;

    .line 12
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lb/s/b/a/w0/i;->t:Ljava/util/Set;

    .line 13
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lb/s/b/a/w0/i;->j:Ljava/util/Set;

    .line 14
    iput-boolean p1, p0, Lb/s/b/a/w0/i;->o:Z

    .line 15
    iput-boolean p2, p0, Lb/s/b/a/w0/i;->p:Z

    .line 16
    new-instance p1, Lb/s/b/a/n0$c;

    invoke-direct {p1}, Lb/s/b/a/n0$c;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/i;->q:Lb/s/b/a/n0$c;

    .line 17
    new-instance p1, Lb/s/b/a/n0$b;

    invoke-direct {p1}, Lb/s/b/a/n0$b;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/i;->r:Lb/s/b/a/n0$b;

    .line 18
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/s/b/a/w0/i;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lb/s/b/a/w0/r;)V
    .locals 2

    .line 2
    new-instance v0, Lb/s/b/a/w0/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/s/b/a/w0/j0$a;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lb/s/b/a/w0/i;-><init>(ZLb/s/b/a/w0/j0;[Lb/s/b/a/w0/r;)V

    return-void
.end method

.method public varargs constructor <init>([Lb/s/b/a/w0/r;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lb/s/b/a/w0/i;-><init>(Z[Lb/s/b/a/w0/r;)V

    return-void
.end method

.method public static a(Lb/s/b/a/w0/i$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 137
    invoke-static {p1}, Lb/s/b/a/w0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 138
    invoke-static {}, Lb/s/b/a/w0/i$c;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb/s/b/a/w0/i$g;->d:Lb/s/b/a/w0/i$c;

    invoke-static {p0}, Lb/s/b/a/w0/i$c;->a(Lb/s/b/a/w0/i$c;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static b(Lb/s/b/a/w0/i$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Lb/s/b/a/w0/i$g;->d:Lb/s/b/a/w0/i$c;

    invoke-static {v0}, Lb/s/b/a/w0/i$c;->a(Lb/s/b/a/w0/i$c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lb/s/b/a/w0/i$c;->e()Ljava/lang/Object;

    move-result-object p1

    .line 42
    :cond_0
    iget-object p0, p0, Lb/s/b/a/w0/i$g;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lb/s/b/a/w0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-static {p0}, Lb/s/b/a/w0/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lb/s/b/a/w0/i$g;I)I
    .locals 0

    .line 40
    iget p1, p1, Lb/s/b/a/w0/i$g;->f:I

    add-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)I
    .locals 0

    .line 2
    check-cast p1, Lb/s/b/a/w0/i$g;

    invoke-virtual {p0, p1, p2}, Lb/s/b/a/w0/i;->a(Lb/s/b/a/w0/i$g;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/os/Handler;Ljava/lang/Runnable;)Lb/s/b/a/w0/i$f;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lb/s/b/a/w0/i$f;

    invoke-direct {v0, p1, p2}, Lb/s/b/a/w0/i$f;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 64
    iget-object p1, p0, Lb/s/b/a/w0/i;->j:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lb/s/b/a/w0/r$a;Lb/s/b/a/z0/b;J)Lb/s/b/a/w0/p;
    .locals 9

    .line 17
    iget-object v0, p1, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Lb/s/b/a/w0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lb/s/b/a/w0/i;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/w0/i$g;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lb/s/b/a/w0/i$g;

    new-instance v2, Lb/s/b/a/w0/i$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb/s/b/a/w0/i$d;-><init>(Lb/s/b/a/w0/i$a;)V

    invoke-direct {v0, v2}, Lb/s/b/a/w0/i$g;-><init>(Lb/s/b/a/w0/r;)V

    .line 20
    iput-boolean v1, v0, Lb/s/b/a/w0/i$g;->h:Z

    .line 21
    :cond_0
    new-instance v8, Lb/s/b/a/w0/k;

    iget-object v3, v0, Lb/s/b/a/w0/i$g;->a:Lb/s/b/a/w0/r;

    move-object v2, v8

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lb/s/b/a/w0/k;-><init>(Lb/s/b/a/w0/r;Lb/s/b/a/w0/r$a;Lb/s/b/a/z0/b;J)V

    .line 22
    iget-object p2, p0, Lb/s/b/a/w0/i;->m:Ljava/util/Map;

    invoke-interface {p2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, v0, Lb/s/b/a/w0/i$g;->c:Ljava/util/List;

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-boolean p2, v0, Lb/s/b/a/w0/i$g;->h:Z

    if-nez p2, :cond_1

    .line 25
    iput-boolean v1, v0, Lb/s/b/a/w0/i$g;->h:Z

    .line 26
    iget-object p1, v0, Lb/s/b/a/w0/i$g;->a:Lb/s/b/a/w0/r;

    invoke-virtual {p0, v0, p1}, Lb/s/b/a/w0/e;->a(Ljava/lang/Object;Lb/s/b/a/w0/r;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-boolean p2, v0, Lb/s/b/a/w0/i$g;->i:Z

    if-eqz p2, :cond_2

    .line 28
    iget-object p2, p1, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    invoke-static {v0, p2}, Lb/s/b/a/w0/i;->a(Lb/s/b/a/w0/i$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/s/b/a/w0/r$a;->a(Ljava/lang/Object;)Lb/s/b/a/w0/r$a;

    move-result-object p1

    .line 29
    invoke-virtual {v8, p1}, Lb/s/b/a/w0/k;->a(Lb/s/b/a/w0/r$a;)V

    :cond_2
    :goto_0
    return-object v8
.end method

.method public a(Lb/s/b/a/w0/i$g;Lb/s/b/a/w0/r$a;)Lb/s/b/a/w0/r$a;
    .locals 6

    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p1, Lb/s/b/a/w0/i$g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 37
    iget-object v1, p1, Lb/s/b/a/w0/i$g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/w0/k;

    iget-object v1, v1, Lb/s/b/a/w0/k;->b:Lb/s/b/a/w0/r$a;

    iget-wide v1, v1, Lb/s/b/a/w0/r$a;->d:J

    iget-wide v3, p2, Lb/s/b/a/w0/r$a;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 38
    iget-object v0, p2, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lb/s/b/a/w0/i;->b(Lb/s/b/a/w0/i$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lb/s/b/a/w0/r$a;->a(Ljava/lang/Object;)Lb/s/b/a/w0/r$a;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lb/s/b/a/w0/r$a;)Lb/s/b/a/w0/r$a;
    .locals 0

    .line 1
    check-cast p1, Lb/s/b/a/w0/i$g;

    invoke-virtual {p0, p1, p2}, Lb/s/b/a/w0/i;->a(Lb/s/b/a/w0/i$g;Lb/s/b/a/w0/r$a;)Lb/s/b/a/w0/r$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0, v1, v1}, Lb/s/b/a/w0/i;->a(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(II)V
    .locals 5

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 120
    iget-object v2, p0, Lb/s/b/a/w0/i;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/w0/i$g;

    iget v2, v2, Lb/s/b/a/w0/i$g;->f:I

    .line 121
    iget-object v3, p0, Lb/s/b/a/w0/i;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/s/b/a/w0/i$g;

    iget v3, v3, Lb/s/b/a/w0/i$g;->g:I

    .line 122
    iget-object v4, p0, Lb/s/b/a/w0/i;->l:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/b/a/w0/i$g;

    invoke-interface {v4, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v0, v1, :cond_0

    .line 123
    iget-object p1, p0, Lb/s/b/a/w0/i;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/b/a/w0/i$g;

    .line 124
    iput v2, p1, Lb/s/b/a/w0/i$g;->f:I

    .line 125
    iput v3, p1, Lb/s/b/a/w0/i$g;->g:I

    .line 126
    iget-object p2, p1, Lb/s/b/a/w0/i$g;->d:Lb/s/b/a/w0/i$c;

    invoke-virtual {p2}, Lb/s/b/a/w0/n;->b()I

    move-result p2

    add-int/2addr v2, p2

    .line 127
    iget-object p1, p1, Lb/s/b/a/w0/i$g;->d:Lb/s/b/a/w0/i$c;

    invoke-virtual {p1}, Lb/s/b/a/w0/n;->a()I

    move-result p1

    add-int/2addr v3, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 2

    .line 128
    iget v0, p0, Lb/s/b/a/w0/i;->v:I

    add-int/2addr v0, p3

    iput v0, p0, Lb/s/b/a/w0/i;->v:I

    .line 129
    iget v0, p0, Lb/s/b/a/w0/i;->w:I

    add-int/2addr v0, p4

    iput v0, p0, Lb/s/b/a/w0/i;->w:I

    .line 130
    :goto_0
    iget-object v0, p0, Lb/s/b/a/w0/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lb/s/b/a/w0/i;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/w0/i$g;

    iget v1, v0, Lb/s/b/a/w0/i$g;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Lb/s/b/a/w0/i$g;->e:I

    .line 132
    iget-object v0, p0, Lb/s/b/a/w0/i;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/w0/i$g;

    iget v1, v0, Lb/s/b/a/w0/i$g;->f:I

    add-int/2addr v1, p3

    iput v1, v0, Lb/s/b/a/w0/i$g;->f:I

    .line 133
    iget-object v0, p0, Lb/s/b/a/w0/i;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/w0/i$g;

    iget v1, v0, Lb/s/b/a/w0/i$g;->g:I

    add-int/2addr v1, p4

    iput v1, v0, Lb/s/b/a/w0/i$g;->g:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    .line 55
    :cond_2
    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Z)V

    .line 56
    iget-object v0, p0, Lb/s/b/a/w0/i;->k:Landroid/os/Handler;

    .line 57
    iget-object v2, p0, Lb/s/b/a/w0/i;->i:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lb/s/b/a/a1/d0;->a(Ljava/util/List;II)V

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p0, p3, p4}, Lb/s/b/a/w0/i;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Lb/s/b/a/w0/i$f;

    move-result-object p3

    .line 59
    new-instance p4, Lb/s/b/a/w0/i$h;

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p4, p1, p2, p3}, Lb/s/b/a/w0/i$h;-><init>(ILjava/lang/Object;Lb/s/b/a/w0/i$f;)V

    invoke-virtual {v0, v1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    .line 62
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(ILb/s/b/a/w0/i$g;)V
    .locals 3

    if-lez p1, :cond_0

    .line 75
    iget-object v0, p0, Lb/s/b/a/w0/i;->l:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/w0/i$g;

    .line 76
    iget v1, v0, Lb/s/b/a/w0/i$g;->f:I

    iget-object v2, v0, Lb/s/b/a/w0/i$g;->d:Lb/s/b/a/w0/i$c;

    .line 77
    invoke-virtual {v2}, Lb/s/b/a/w0/n;->b()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lb/s/b/a/w0/i$g;->g:I

    iget-object v0, v0, Lb/s/b/a/w0/i$g;->d:Lb/s/b/a/w0/i$c;

    .line 78
    invoke-virtual {v0}, Lb/s/b/a/w0/n;->a()I

    move-result v0

    add-int/2addr v2, v0

    .line 79
    invoke-virtual {p2, p1, v1, v2}, Lb/s/b/a/w0/i$g;->a(III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p2, p1, v0, v0}, Lb/s/b/a/w0/i$g;->a(III)V

    .line 81
    :goto_0
    iget-object v0, p2, Lb/s/b/a/w0/i$g;->d:Lb/s/b/a/w0/i$c;

    .line 82
    invoke-virtual {v0}, Lb/s/b/a/w0/n;->b()I

    move-result v0

    iget-object v1, p2, Lb/s/b/a/w0/i$g;->d:Lb/s/b/a/w0/i$c;

    .line 83
    invoke-virtual {v1}, Lb/s/b/a/w0/n;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 84
    invoke-virtual {p0, p1, v2, v0, v1}, Lb/s/b/a/w0/i;->a(IIII)V

    .line 85
    iget-object v0, p0, Lb/s/b/a/w0/i;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lb/s/b/a/w0/i;->n:Ljava/util/Map;

    iget-object v0, p2, Lb/s/b/a/w0/i$g;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-boolean p1, p0, Lb/s/b/a/w0/i;->p:Z

    if-nez p1, :cond_1

    .line 88
    iput-boolean v2, p2, Lb/s/b/a/w0/i$g;->h:Z

    .line 89
    iget-object p1, p2, Lb/s/b/a/w0/i$g;->a:Lb/s/b/a/w0/r;

    invoke-virtual {p0, p2, p1}, Lb/s/b/a/w0/e;->a(Ljava/lang/Object;Lb/s/b/a/w0/r;)V

    :cond_1
    return-void
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lb/s/b/a/w0/i$g;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/w0/i$g;

    add-int/lit8 v1, p1, 0x1

    .line 74
    invoke-virtual {p0, p1, v0}, Lb/s/b/a/w0/i;->a(ILb/s/b/a/w0/i$g;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lb/s/b/a/w0/r;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Z)V

    .line 42
    iget-object v0, p0, Lb/s/b/a/w0/i;->k:Landroid/os/Handler;

    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/s/b/a/w0/r;

    .line 44
    invoke-static {v3}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 45
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/s/b/a/w0/r;

    .line 47
    new-instance v5, Lb/s/b/a/w0/i$g;

    invoke-direct {v5, v4}, Lb/s/b/a/w0/i$g;-><init>(Lb/s/b/a/w0/r;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 48
    :cond_4
    iget-object v3, p0, Lb/s/b/a/w0/i;->i:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_5

    .line 49
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 50
    invoke-virtual {p0, p3, p4}, Lb/s/b/a/w0/i;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Lb/s/b/a/w0/i$f;

    move-result-object p2

    .line 51
    new-instance p3, Lb/s/b/a/w0/i$h;

    invoke-direct {p3, p1, v2, p2}, Lb/s/b/a/w0/i$h;-><init>(ILjava/lang/Object;Lb/s/b/a/w0/i$f;)V

    .line 52
    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :cond_5
    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    .line 54
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_5
    return-void
.end method

.method public final a(Lb/s/b/a/w0/i$f;)V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lb/s/b/a/w0/i;->s:Z

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lb/s/b/a/w0/i;->e()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lb/s/b/a/w0/i;->s:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 68
    iget-object v0, p0, Lb/s/b/a/w0/i;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Lb/s/b/a/w0/i$g;)V
    .locals 1

    .line 134
    iget-boolean v0, p1, Lb/s/b/a/w0/i$g;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lb/s/b/a/w0/i$g;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/s/b/a/w0/i$g;->c:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0, p1}, Lb/s/b/a/w0/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lb/s/b/a/w0/i$g;Lb/s/b/a/n0;)V
    .locals 13

    if-eqz p1, :cond_9

    .line 90
    iget-object v0, p1, Lb/s/b/a/w0/i$g;->d:Lb/s/b/a/w0/i$c;

    .line 91
    invoke-virtual {v0}, Lb/s/b/a/w0/i$c;->d()Lb/s/b/a/n0;

    move-result-object v1

    if-ne v1, p2, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p2}, Lb/s/b/a/n0;->b()I

    move-result v1

    invoke-virtual {v0}, Lb/s/b/a/w0/n;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 93
    invoke-virtual {p2}, Lb/s/b/a/n0;->a()I

    move-result v2

    invoke-virtual {v0}, Lb/s/b/a/w0/n;->a()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    .line 94
    :cond_1
    iget v5, p1, Lb/s/b/a/w0/i$g;->e:I

    add-int/2addr v5, v4

    invoke-virtual {p0, v5, v3, v1, v2}, Lb/s/b/a/w0/i;->a(IIII)V

    .line 95
    :cond_2
    iget-boolean v1, p1, Lb/s/b/a/w0/i$g;->i:Z

    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {v0, p2}, Lb/s/b/a/w0/i$c;->a(Lb/s/b/a/n0;)Lb/s/b/a/w0/i$c;

    move-result-object p2

    iput-object p2, p1, Lb/s/b/a/w0/i$g;->d:Lb/s/b/a/w0/i$c;

    goto/16 :goto_3

    .line 97
    :cond_3
    invoke-virtual {p2}, Lb/s/b/a/n0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    invoke-static {}, Lb/s/b/a/w0/i$c;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lb/s/b/a/w0/i$c;->a(Lb/s/b/a/n0;Ljava/lang/Object;)Lb/s/b/a/w0/i$c;

    move-result-object p2

    iput-object p2, p1, Lb/s/b/a/w0/i$g;->d:Lb/s/b/a/w0/i$c;

    goto :goto_3

    .line 99
    :cond_4
    iget-object v0, p1, Lb/s/b/a/w0/i$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/s/b/a/a1/a;->b(Z)V

    .line 100
    iget-object v0, p1, Lb/s/b/a/w0/i$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    .line 101
    :cond_6
    iget-object v0, p1, Lb/s/b/a/w0/i$g;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/w0/k;

    .line 102
    :goto_1
    iget-object v1, p0, Lb/s/b/a/w0/i;->q:Lb/s/b/a/n0$c;

    invoke-virtual {p2, v3, v1}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$c;)Lb/s/b/a/n0$c;

    .line 103
    iget-object v1, p0, Lb/s/b/a/w0/i;->q:Lb/s/b/a/n0$c;

    invoke-virtual {v1}, Lb/s/b/a/n0$c;->b()J

    move-result-wide v1

    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {v0}, Lb/s/b/a/w0/k;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    move-wide v11, v5

    goto :goto_2

    :cond_7
    move-wide v11, v1

    .line 105
    :goto_2
    iget-object v8, p0, Lb/s/b/a/w0/i;->q:Lb/s/b/a/n0$c;

    iget-object v9, p0, Lb/s/b/a/w0/i;->r:Lb/s/b/a/n0$b;

    const/4 v10, 0x0

    move-object v7, p2

    .line 106
    invoke-virtual/range {v7 .. v12}, Lb/s/b/a/n0;->a(Lb/s/b/a/n0$c;Lb/s/b/a/n0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 107
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 109
    invoke-static {p2, v2}, Lb/s/b/a/w0/i$c;->a(Lb/s/b/a/n0;Ljava/lang/Object;)Lb/s/b/a/w0/i$c;

    move-result-object p2

    iput-object p2, p1, Lb/s/b/a/w0/i$g;->d:Lb/s/b/a/w0/i$c;

    if-eqz v0, :cond_8

    .line 110
    invoke-virtual {v0, v5, v6}, Lb/s/b/a/w0/k;->e(J)V

    .line 111
    iget-object p2, v0, Lb/s/b/a/w0/k;->b:Lb/s/b/a/w0/r$a;

    iget-object v1, p2, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    .line 112
    invoke-static {p1, v1}, Lb/s/b/a/w0/i;->a(Lb/s/b/a/w0/i$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 113
    invoke-virtual {p2, v1}, Lb/s/b/a/w0/r$a;->a(Ljava/lang/Object;)Lb/s/b/a/w0/r$a;

    move-result-object p2

    .line 114
    invoke-virtual {v0, p2}, Lb/s/b/a/w0/k;->a(Lb/s/b/a/w0/r$a;)V

    .line 115
    :cond_8
    :goto_3
    iput-boolean v4, p1, Lb/s/b/a/w0/i$g;->i:Z

    .line 116
    invoke-virtual {p0}, Lb/s/b/a/w0/i;->g()V

    return-void

    .line 117
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lb/s/b/a/w0/i$g;Lb/s/b/a/w0/r;Lb/s/b/a/n0;Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p3}, Lb/s/b/a/w0/i;->a(Lb/s/b/a/w0/i$g;Lb/s/b/a/n0;)V

    return-void
.end method

.method public final a(Lb/s/b/a/w0/p;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lb/s/b/a/w0/i;->m:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/w0/i$g;

    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/w0/i$g;

    .line 32
    move-object v1, p1

    check-cast v1, Lb/s/b/a/w0/k;

    invoke-virtual {v1}, Lb/s/b/a/w0/k;->e()V

    .line 33
    iget-object v1, v0, Lb/s/b/a/w0/i$g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0, v0}, Lb/s/b/a/w0/i;->a(Lb/s/b/a/w0/i$g;)V

    return-void
.end method

.method public final declared-synchronized a(Lb/s/b/a/z0/x;)V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lb/s/b/a/w0/e;->a(Lb/s/b/a/z0/x;)V

    .line 10
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lb/s/b/a/w0/h;

    invoke-direct {v0, p0}, Lb/s/b/a/w0/h;-><init>(Lb/s/b/a/w0/i;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lb/s/b/a/w0/i;->k:Landroid/os/Handler;

    .line 11
    iget-object p1, p0, Lb/s/b/a/w0/i;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lb/s/b/a/w0/i;->h()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lb/s/b/a/w0/i;->u:Lb/s/b/a/w0/j0;

    iget-object v0, p0, Lb/s/b/a/w0/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lb/s/b/a/w0/j0;->b(II)Lb/s/b/a/w0/j0;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/w0/i;->u:Lb/s/b/a/w0/j0;

    .line 14
    iget-object p1, p0, Lb/s/b/a/w0/i;->i:Ljava/util/List;

    invoke-virtual {p0, v1, p1}, Lb/s/b/a/w0/i;->a(ILjava/util/Collection;)V

    .line 15
    invoke-virtual {p0}, Lb/s/b/a/w0/i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb/s/b/a/w0/r;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/s/b/a/w0/i;->i:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1, v1}, Lb/s/b/a/w0/i;->a(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lb/s/b/a/w0/i$f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/w0/i$f;

    .line 70
    invoke-virtual {v1}, Lb/s/b/a/w0/i$f;->a()V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lb/s/b/a/w0/i;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic a(Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lb/s/b/a/w0/i;->b(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 31
    iget-object v0, p0, Lb/s/b/a/w0/i;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/w0/i$g;

    .line 32
    iget-object v1, p0, Lb/s/b/a/w0/i;->n:Ljava/util/Map;

    iget-object v2, v0, Lb/s/b/a/w0/i$g;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, v0, Lb/s/b/a/w0/i$g;->d:Lb/s/b/a/w0/i$c;

    .line 34
    invoke-virtual {v1}, Lb/s/b/a/w0/n;->b()I

    move-result v2

    neg-int v2, v2

    .line 35
    invoke-virtual {v1}, Lb/s/b/a/w0/n;->a()I

    move-result v1

    neg-int v1, v1

    const/4 v3, -0x1

    .line 36
    invoke-virtual {p0, p1, v3, v2, v1}, Lb/s/b/a/w0/i;->a(IIII)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, Lb/s/b/a/w0/i$g;->j:Z

    .line 38
    invoke-virtual {p0, v0}, Lb/s/b/a/w0/i;->a(Lb/s/b/a/w0/i$g;)V

    return-void
.end method

.method public final declared-synchronized b(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v0}, Lb/s/b/a/w0/i;->a(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lb/s/b/a/w0/r;Lb/s/b/a/n0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/s/b/a/w0/i$g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/s/b/a/w0/i;->a(Lb/s/b/a/w0/i$g;Lb/s/b/a/w0/r;Lb/s/b/a/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/os/Message;)Z
    .locals 4

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 6
    invoke-virtual {p0, p1}, Lb/s/b/a/w0/i;->a(Ljava/util/Set;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lb/s/b/a/w0/i;->h()V

    goto/16 :goto_2

    .line 9
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/w0/i$h;

    .line 11
    iget-object v0, p1, Lb/s/b/a/w0/i$h;->b:Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/w0/j0;

    iput-object v0, p0, Lb/s/b/a/w0/i;->u:Lb/s/b/a/w0/j0;

    .line 12
    iget-object p1, p1, Lb/s/b/a/w0/i$h;->c:Lb/s/b/a/w0/i$f;

    invoke-virtual {p0, p1}, Lb/s/b/a/w0/i;->a(Lb/s/b/a/w0/i$f;)V

    goto/16 :goto_2

    .line 13
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/w0/i$h;

    .line 14
    iget-object v0, p0, Lb/s/b/a/w0/i;->u:Lb/s/b/a/w0/j0;

    iget v2, p1, Lb/s/b/a/w0/i$h;->a:I

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v2, v3}, Lb/s/b/a/w0/j0;->a(II)Lb/s/b/a/w0/j0;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/w0/i;->u:Lb/s/b/a/w0/j0;

    .line 15
    iget-object v2, p1, Lb/s/b/a/w0/i$h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lb/s/b/a/w0/j0;->b(II)Lb/s/b/a/w0/j0;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/w0/i;->u:Lb/s/b/a/w0/j0;

    .line 16
    iget v0, p1, Lb/s/b/a/w0/i$h;->a:I

    iget-object v2, p1, Lb/s/b/a/w0/i$h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lb/s/b/a/w0/i;->a(II)V

    .line 17
    iget-object p1, p1, Lb/s/b/a/w0/i$h;->c:Lb/s/b/a/w0/i$f;

    invoke-virtual {p0, p1}, Lb/s/b/a/w0/i;->a(Lb/s/b/a/w0/i$f;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/w0/i$h;

    .line 19
    iget v0, p1, Lb/s/b/a/w0/i$h;->a:I

    .line 20
    iget-object v2, p1, Lb/s/b/a/w0/i$h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v0, :cond_5

    .line 21
    iget-object v3, p0, Lb/s/b/a/w0/i;->u:Lb/s/b/a/w0/j0;

    invoke-interface {v3}, Lb/s/b/a/w0/j0;->a()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 22
    iget-object v3, p0, Lb/s/b/a/w0/i;->u:Lb/s/b/a/w0/j0;

    invoke-interface {v3}, Lb/s/b/a/w0/j0;->d()Lb/s/b/a/w0/j0;

    move-result-object v3

    iput-object v3, p0, Lb/s/b/a/w0/i;->u:Lb/s/b/a/w0/j0;

    goto :goto_0

    .line 23
    :cond_5
    iget-object v3, p0, Lb/s/b/a/w0/i;->u:Lb/s/b/a/w0/j0;

    invoke-interface {v3, v0, v2}, Lb/s/b/a/w0/j0;->a(II)Lb/s/b/a/w0/j0;

    move-result-object v3

    iput-object v3, p0, Lb/s/b/a/w0/i;->u:Lb/s/b/a/w0/j0;

    :goto_0
    sub-int/2addr v2, v1

    :goto_1
    if-lt v2, v0, :cond_6

    .line 24
    invoke-virtual {p0, v2}, Lb/s/b/a/w0/i;->b(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 25
    :cond_6
    iget-object p1, p1, Lb/s/b/a/w0/i$h;->c:Lb/s/b/a/w0/i$f;

    invoke-virtual {p0, p1}, Lb/s/b/a/w0/i;->a(Lb/s/b/a/w0/i$f;)V

    goto :goto_2

    .line 26
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/w0/i$h;

    .line 28
    iget-object v0, p0, Lb/s/b/a/w0/i;->u:Lb/s/b/a/w0/j0;

    iget v2, p1, Lb/s/b/a/w0/i$h;->a:I

    iget-object v3, p1, Lb/s/b/a/w0/i$h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lb/s/b/a/w0/j0;->b(II)Lb/s/b/a/w0/j0;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/w0/i;->u:Lb/s/b/a/w0/j0;

    .line 29
    iget v0, p1, Lb/s/b/a/w0/i$h;->a:I

    iget-object v2, p1, Lb/s/b/a/w0/i$h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0, v0, v2}, Lb/s/b/a/w0/i;->a(ILjava/util/Collection;)V

    .line 30
    iget-object p1, p1, Lb/s/b/a/w0/i$h;->c:Lb/s/b/a/w0/i$f;

    invoke-virtual {p0, p1}, Lb/s/b/a/w0/i;->a(Lb/s/b/a/w0/i$f;)V

    :goto_2
    return v1
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lb/s/b/a/w0/e;->c()V

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lb/s/b/a/w0/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lb/s/b/a/w0/i;->u:Lb/s/b/a/w0/j0;

    invoke-interface {v0}, Lb/s/b/a/w0/j0;->d()Lb/s/b/a/w0/j0;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/w0/i;->u:Lb/s/b/a/w0/j0;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb/s/b/a/w0/i;->v:I

    .line 6
    iput v0, p0, Lb/s/b/a/w0/i;->w:I

    .line 7
    iget-object v1, p0, Lb/s/b/a/w0/i;->k:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lb/s/b/a/w0/i;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v2, p0, Lb/s/b/a/w0/i;->k:Landroid/os/Handler;

    .line 10
    :cond_0
    iput-boolean v0, p0, Lb/s/b/a/w0/i;->s:Z

    .line 11
    iget-object v0, p0, Lb/s/b/a/w0/i;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    iget-object v0, p0, Lb/s/b/a/w0/i;->j:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lb/s/b/a/w0/i;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb/s/b/a/w0/i;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lb/s/b/a/w0/i;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/i;->k:Landroid/os/Handler;

    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/s/b/a/w0/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb/s/b/a/w0/i;->a(Lb/s/b/a/w0/i$f;)V

    return-void
.end method

.method public final h()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/s/b/a/w0/i;->s:Z

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/i;->t:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lb/s/b/a/w0/i;->t:Ljava/util/Set;

    .line 4
    new-instance v1, Lb/s/b/a/w0/i$b;

    iget-object v3, p0, Lb/s/b/a/w0/i;->l:Ljava/util/List;

    iget v4, p0, Lb/s/b/a/w0/i;->v:I

    iget v5, p0, Lb/s/b/a/w0/i;->w:I

    iget-object v6, p0, Lb/s/b/a/w0/i;->u:Lb/s/b/a/w0/j0;

    iget-boolean v7, p0, Lb/s/b/a/w0/i;->o:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lb/s/b/a/w0/i$b;-><init>(Ljava/util/Collection;IILb/s/b/a/w0/j0;Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lb/s/b/a/w0/b;->a(Lb/s/b/a/n0;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lb/s/b/a/w0/i;->e()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
