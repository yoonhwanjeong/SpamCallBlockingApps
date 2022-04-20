.class public Lb/s/c/g/j;
.super Lb/s/b/a/b;
.source "TextRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/c/g/j$b;,
        Lb/s/c/g/j$c;
    }
.end annotation


# instance fields
.field public final j:Lb/s/c/g/j$c;

.field public final k:Landroid/os/Handler;

.field public final l:Lb/s/b/a/a1/p;

.field public final m:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field public final n:Lb/s/b/a/w;

.field public final o:Lb/s/b/a/x0/a;

.field public final p:Lb/s/c/g/j$b;

.field public final q:Lb/s/c/g/j$b;

.field public final r:[I

.field public final s:Lb/s/b/a/a1/p;

.field public t:Z

.field public u:Z

.field public v:[Z

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Lb/s/c/g/j$c;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lb/s/b/a/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lb/s/c/g/j;->j:Lb/s/c/g/j$c;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/s/c/g/j;->k:Landroid/os/Handler;

    .line 4
    new-instance p1, Lb/s/b/a/a1/p;

    invoke-direct {p1}, Lb/s/b/a/a1/p;-><init>()V

    iput-object p1, p0, Lb/s/c/g/j;->l:Lb/s/b/a/a1/p;

    .line 5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lb/s/c/g/j;->m:Ljava/util/SortedMap;

    .line 6
    new-instance p1, Lb/s/b/a/w;

    invoke-direct {p1}, Lb/s/b/a/w;-><init>()V

    iput-object p1, p0, Lb/s/c/g/j;->n:Lb/s/b/a/w;

    .line 7
    new-instance p1, Lb/s/b/a/x0/a;

    invoke-direct {p1}, Lb/s/b/a/x0/a;-><init>()V

    iput-object p1, p0, Lb/s/c/g/j;->o:Lb/s/b/a/x0/a;

    .line 8
    new-instance p1, Lb/s/c/g/j$b;

    invoke-direct {p1}, Lb/s/c/g/j$b;-><init>()V

    iput-object p1, p0, Lb/s/c/g/j;->p:Lb/s/c/g/j$b;

    .line 9
    new-instance p1, Lb/s/c/g/j$b;

    invoke-direct {p1}, Lb/s/c/g/j$b;-><init>()V

    iput-object p1, p0, Lb/s/c/g/j;->q:Lb/s/c/g/j$b;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lb/s/c/g/j;->r:[I

    .line 11
    new-instance p1, Lb/s/b/a/a1/p;

    invoke-direct {p1}, Lb/s/b/a/a1/p;-><init>()V

    iput-object p1, p0, Lb/s/c/g/j;->s:Lb/s/b/a/a1/p;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lb/s/c/g/j;->w:I

    .line 13
    iput p1, p0, Lb/s/c/g/j;->x:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/g/j;->m:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 2
    iget-object v0, p0, Lb/s/c/g/j;->p:Lb/s/c/g/j$b;

    invoke-virtual {v0}, Lb/s/c/g/j$b;->a()V

    .line 3
    iget-object v0, p0, Lb/s/c/g/j;->q:Lb/s/c/g/j$b;

    invoke-virtual {v0}, Lb/s/c/g/j$b;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/s/c/g/j;->u:Z

    .line 5
    iput-boolean v0, p0, Lb/s/c/g/j;->t:Z

    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/Format;)I
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    const-string v0, "application/cea-608"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/vtt"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method public final a(II)V
    .locals 3

    shl-int/lit8 v0, p1, 0x6

    add-int/2addr v0, p2

    .line 44
    iget-object v1, p0, Lb/s/c/g/j;->v:[Z

    aget-boolean v2, v1, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 45
    aput-boolean v2, v1, v0

    .line 46
    iget-object v0, p0, Lb/s/c/g/j;->k:Landroid/os/Handler;

    new-instance v1, Lb/s/c/g/j$a;

    invoke-direct {v1, p0, p1, p2}, Lb/s/c/g/j$a;-><init>(Lb/s/c/g/j;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(JJ)V
    .locals 5

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lb/s/b/a/b;->d()I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lb/s/c/g/j;->c(J)V

    .line 12
    iget-boolean p3, p0, Lb/s/c/g/j;->t:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_4

    .line 13
    iget-object p3, p0, Lb/s/c/g/j;->o:Lb/s/b/a/x0/a;

    invoke-virtual {p3}, Lb/s/b/a/q0/d;->a()V

    .line 14
    iget-object p3, p0, Lb/s/c/g/j;->n:Lb/s/b/a/w;

    iget-object v2, p0, Lb/s/c/g/j;->o:Lb/s/b/a/x0/a;

    invoke-virtual {p0, p3, v2, v1}, Lb/s/b/a/b;->a(Lb/s/b/a/w;Lb/s/b/a/q0/d;Z)I

    move-result p3

    const/4 v2, -0x3

    if-eq p3, v2, :cond_3

    const/4 v2, -0x5

    if-ne p3, v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p3, p0, Lb/s/c/g/j;->o:Lb/s/b/a/x0/a;

    invoke-virtual {p3}, Lb/s/b/a/q0/a;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 16
    iput-boolean v0, p0, Lb/s/c/g/j;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_2
    :try_start_2
    iput-boolean v0, p0, Lb/s/c/g/j;->t:Z

    .line 19
    iget-object p3, p0, Lb/s/c/g/j;->o:Lb/s/b/a/x0/a;

    invoke-virtual {p3}, Lb/s/b/a/q0/d;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 21
    :cond_4
    :goto_1
    :try_start_3
    iget-object p3, p0, Lb/s/c/g/j;->o:Lb/s/b/a/x0/a;

    iget-wide v2, p3, Lb/s/b/a/q0/d;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v2, p1

    const-wide/32 p1, 0x1adb0

    cmp-long p3, v2, p1

    if-lez p3, :cond_5

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_5
    :try_start_4
    iput-boolean v1, p0, Lb/s/c/g/j;->t:Z

    .line 24
    iget-object p1, p0, Lb/s/c/g/j;->l:Lb/s/b/a/a1/p;

    iget-object p2, p0, Lb/s/c/g/j;->o:Lb/s/b/a/x0/a;

    iget-object p2, p2, Lb/s/b/a/q0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object p3, p0, Lb/s/c/g/j;->o:Lb/s/b/a/x0/a;

    iget-object p3, p3, Lb/s/b/a/q0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lb/s/b/a/a1/p;->a([BI)V

    .line 25
    iget-object p1, p0, Lb/s/c/g/j;->p:Lb/s/c/g/j$b;

    invoke-virtual {p1}, Lb/s/c/g/j$b;->a()V

    .line 26
    :cond_6
    :goto_2
    iget-object p1, p0, Lb/s/c/g/j;->l:Lb/s/b/a/a1/p;

    invoke-virtual {p1}, Lb/s/b/a/a1/p;->a()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_12

    .line 27
    iget-object p1, p0, Lb/s/c/g/j;->l:Lb/s/b/a/a1/p;

    invoke-virtual {p1}, Lb/s/b/a/a1/p;->r()I

    move-result p1

    int-to-byte p1, p1

    .line 28
    iget-object p3, p0, Lb/s/c/g/j;->l:Lb/s/b/a/a1/p;

    invoke-virtual {p3}, Lb/s/b/a/a1/p;->r()I

    move-result p3

    int-to-byte p3, p3

    .line 29
    iget-object v2, p0, Lb/s/c/g/j;->l:Lb/s/b/a/a1/p;

    invoke-virtual {v2}, Lb/s/b/a/a1/p;->r()I

    move-result v2

    int-to-byte v2, v2

    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, p1, 0x3

    if-eqz v3, :cond_10

    if-ne v4, p2, :cond_9

    .line 30
    iget-object p1, p0, Lb/s/c/g/j;->q:Lb/s/c/g/j$b;

    invoke-virtual {p1}, Lb/s/c/g/j$b;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Lb/s/c/g/j;->q:Lb/s/c/g/j$b;

    iget-object p2, p0, Lb/s/c/g/j;->o:Lb/s/b/a/x0/a;

    iget-wide v3, p2, Lb/s/b/a/q0/d;->d:J

    invoke-virtual {p0, p1, v3, v4}, Lb/s/c/g/j;->a(Lb/s/c/g/j$b;J)V

    .line 32
    :cond_8
    iget-object p1, p0, Lb/s/c/g/j;->q:Lb/s/c/g/j$b;

    invoke-virtual {p1, p3, v2}, Lb/s/c/g/j$b;->a(BB)V

    goto :goto_2

    .line 33
    :cond_9
    iget-object p2, p0, Lb/s/c/g/j;->q:Lb/s/c/g/j$b;

    iget p2, p2, Lb/s/c/g/j$b;->b:I

    if-lez p2, :cond_a

    if-ne v4, p4, :cond_a

    .line 34
    iget-object p1, p0, Lb/s/c/g/j;->q:Lb/s/c/g/j$b;

    invoke-virtual {p1, p3, v2}, Lb/s/c/g/j$b;->a(BB)V

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_b

    if-ne v4, v0, :cond_6

    :cond_b
    and-int/lit8 p2, p3, 0x7f

    int-to-byte p2, p2

    and-int/lit8 p3, v2, 0x7f

    int-to-byte p3, p3

    const/16 v2, 0x10

    if-ge p2, v2, :cond_c

    if-ge p3, v2, :cond_c

    goto :goto_2

    :cond_c
    if-lt p2, v2, :cond_f

    const/16 v2, 0x1f

    if-gt p2, v2, :cond_f

    const/16 v2, 0x18

    if-lt p2, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    if-eqz p1, :cond_e

    const/4 p1, 0x2

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    :goto_5
    add-int/2addr v2, p1

    .line 35
    iget-object p1, p0, Lb/s/c/g/j;->r:[I

    aput v2, p1, v4

    .line 36
    invoke-virtual {p0, v1, v2}, Lb/s/c/g/j;->a(II)V

    .line 37
    :cond_f
    iget p1, p0, Lb/s/c/g/j;->w:I

    if-nez p1, :cond_6

    iget p1, p0, Lb/s/c/g/j;->x:I

    iget-object v2, p0, Lb/s/c/g/j;->r:[I

    aget v2, v2, v4

    if-ne p1, v2, :cond_6

    .line 38
    iget-object p1, p0, Lb/s/c/g/j;->p:Lb/s/c/g/j$b;

    int-to-byte v2, v4

    invoke-virtual {p1, v2, p2, p3}, Lb/s/c/g/j$b;->a(BBB)V

    goto/16 :goto_2

    :cond_10
    if-eq v4, p2, :cond_11

    if-ne v4, p4, :cond_6

    .line 39
    :cond_11
    iget-object p1, p0, Lb/s/c/g/j;->q:Lb/s/c/g/j$b;

    invoke-virtual {p1}, Lb/s/c/g/j$b;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 40
    iget-object p1, p0, Lb/s/c/g/j;->q:Lb/s/c/g/j$b;

    iget-object p2, p0, Lb/s/c/g/j;->o:Lb/s/b/a/x0/a;

    iget-wide p2, p2, Lb/s/b/a/q0/d;->d:J

    invoke-virtual {p0, p1, p2, p3}, Lb/s/c/g/j;->a(Lb/s/c/g/j$b;J)V

    goto/16 :goto_2

    .line 41
    :cond_12
    iget p1, p0, Lb/s/c/g/j;->w:I

    if-nez p1, :cond_13

    iget-object p1, p0, Lb/s/c/g/j;->p:Lb/s/c/g/j$b;

    invoke-virtual {p1}, Lb/s/c/g/j$b;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 42
    iget-object p1, p0, Lb/s/c/g/j;->p:Lb/s/c/g/j$b;

    iget-object p2, p0, Lb/s/c/g/j;->o:Lb/s/b/a/x0/a;

    iget-wide p2, p2, Lb/s/b/a/q0/d;->d:J

    invoke-virtual {p0, p1, p2, p3}, Lb/s/c/g/j;->b(Lb/s/c/g/j$b;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :cond_13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized a(JZ)V
    .locals 0

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lb/s/c/g/j;->A()V
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

.method public final a(Lb/s/c/g/j$b;J)V
    .locals 4

    .line 47
    iget-object v0, p0, Lb/s/c/g/j;->s:Lb/s/b/a/a1/p;

    iget-object v1, p1, Lb/s/c/g/j$b;->a:[B

    iget v2, p1, Lb/s/c/g/j$b;->b:I

    invoke-virtual {v0, v1, v2}, Lb/s/b/a/a1/p;->a([BI)V

    .line 48
    invoke-virtual {p1}, Lb/s/c/g/j$b;->a()V

    .line 49
    iget-object p1, p0, Lb/s/c/g/j;->s:Lb/s/b/a/a1/p;

    invoke-virtual {p1}, Lb/s/b/a/a1/p;->r()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    if-nez p1, :cond_0

    const/16 p1, 0x40

    .line 50
    :cond_0
    iget-object v0, p0, Lb/s/c/g/j;->s:Lb/s/b/a/a1/p;

    invoke-virtual {v0}, Lb/s/b/a/a1/p;->d()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 p1, p1, 0x2

    if-eq v0, p1, :cond_1

    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lb/s/c/g/j;->s:Lb/s/b/a/a1/p;

    invoke-virtual {p1}, Lb/s/b/a/a1/p;->a()I

    move-result p1

    if-lt p1, v1, :cond_5

    .line 52
    iget-object p1, p0, Lb/s/c/g/j;->s:Lb/s/b/a/a1/p;

    invoke-virtual {p1}, Lb/s/b/a/a1/p;->r()I

    move-result p1

    and-int/lit16 v0, p1, 0xe0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    .line 53
    iget-object v0, p0, Lb/s/c/g/j;->s:Lb/s/b/a/a1/p;

    invoke-virtual {v0}, Lb/s/b/a/a1/p;->r()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-ge v0, v2, :cond_2

    return-void

    .line 54
    :cond_2
    iget-object v2, p0, Lb/s/c/g/j;->s:Lb/s/b/a/a1/p;

    invoke-virtual {v2}, Lb/s/b/a/a1/p;->a()I

    move-result v2

    if-ge v2, p1, :cond_3

    return-void

    :cond_3
    if-lez p1, :cond_1

    const/4 v2, 0x1

    .line 55
    invoke-virtual {p0, v2, v0}, Lb/s/c/g/j;->a(II)V

    .line 56
    iget v3, p0, Lb/s/c/g/j;->w:I

    if-ne v3, v2, :cond_4

    iget v2, p0, Lb/s/c/g/j;->x:I

    if-ne v2, v0, :cond_4

    .line 57
    new-array v0, p1, [B

    .line 58
    iget-object v2, p0, Lb/s/c/g/j;->s:Lb/s/b/a/a1/p;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p1}, Lb/s/b/a/a1/p;->a([BII)V

    .line 59
    iget-object p1, p0, Lb/s/c/g/j;->m:Ljava/util/SortedMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, p0, Lb/s/c/g/j;->s:Lb/s/b/a/a1/p;

    invoke-virtual {v0, p1}, Lb/s/b/a/a1/p;->f(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a([Landroidx/media2/exoplayer/external/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2, p3}, Lb/s/b/a/b;->a([Landroidx/media2/exoplayer/external/Format;J)V

    const/16 p1, 0x80

    new-array p1, p1, [Z

    .line 6
    iput-object p1, p0, Lb/s/c/g/j;->v:[Z

    return-void
.end method

.method public declared-synchronized b(II)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lb/s/c/g/j;->w:I

    .line 2
    iput p2, p0, Lb/s/c/g/j;->x:I

    .line 3
    invoke-virtual {p0}, Lb/s/c/g/j;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lb/s/c/g/j$b;J)V
    .locals 2

    .line 5
    iget-object v0, p0, Lb/s/c/g/j;->m:Ljava/util/SortedMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p1, Lb/s/c/g/j$b;->a:[B

    iget v1, p1, Lb/s/c/g/j$b;->b:I

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lb/s/c/g/j$b;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(J)V
    .locals 7

    .line 2
    iget v0, p0, Lb/s/c/g/j;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lb/s/c/g/j;->x:I

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [B

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    :goto_0
    iget-object v4, p0, Lb/s/c/g/j;->m:Ljava/util/SortedMap;

    invoke-interface {v4}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    iget-object v4, p0, Lb/s/c/g/j;->m:Ljava/util/SortedMap;

    invoke-interface {v4}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lb/s/c/g/j;->m:Ljava/util/SortedMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb/i/o/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [B

    .line 6
    array-length v3, v1

    .line 7
    array-length v6, v2

    add-int/2addr v6, v3

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 8
    array-length v6, v2

    invoke-static {v2, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Lb/s/c/g/j;->m:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v2, v4

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    array-length p1, v1

    if-lez p1, :cond_3

    .line 11
    iget-object p1, p0, Lb/s/c/g/j;->j:Lb/s/c/g/j$c;

    invoke-interface {p1, v1, v2, v3}, Lb/s/c/g/j$c;->a([BJ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/c/g/j;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/s/c/g/j;->m:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized z()V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lb/s/c/g/j;->b(II)V
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
