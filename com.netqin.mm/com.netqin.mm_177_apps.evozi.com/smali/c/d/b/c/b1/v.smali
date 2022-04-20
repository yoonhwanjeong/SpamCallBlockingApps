.class public final Lc/d/b/c/b1/v;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lc/d/b/c/b1/s;
.implements Lc/d/b/c/w0/i;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Lc/d/b/c/b1/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/b1/v$f;,
        Lc/d/b/c/b1/v$d;,
        Lc/d/b/c/b1/v$b;,
        Lc/d/b/c/b1/v$a;,
        Lc/d/b/c/b1/v$e;,
        Lc/d/b/c/b1/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/b1/s;",
        "Lc/d/b/c/w0/i;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lc/d/b/c/b1/v$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Lc/d/b/c/b1/y$b;"
    }
.end annotation


# static fields
.field public static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:J

.field public E:J

.field public F:Z

.field public G:J

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lc/d/b/c/f1/j;

.field public final c:Lc/d/b/c/v0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/v0/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/f1/q;

.field public final e:Lc/d/b/c/b1/u$a;

.field public final f:Lc/d/b/c/b1/v$c;

.field public final g:Lc/d/b/c/f1/e;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final k:Lc/d/b/c/b1/v$b;

.field public final l:Lc/d/b/c/g1/i;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public p:Lc/d/b/c/b1/s$a;

.field public q:Lc/d/b/c/w0/o;

.field public r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public s:[Lc/d/b/c/b1/y;

.field public t:[Lc/d/b/c/b1/v$f;

.field public u:Z

.field public v:Z

.field public w:Lc/d/b/c/b1/v$d;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lc/d/b/c/b1/v;->v()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc/d/b/c/b1/v;->M:Ljava/util/Map;

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lc/d/b/c/b1/v;->N:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lc/d/b/c/f1/j;[Lc/d/b/c/w0/g;Lc/d/b/c/v0/d;Lc/d/b/c/f1/q;Lc/d/b/c/b1/u$a;Lc/d/b/c/b1/v$c;Lc/d/b/c/f1/e;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lc/d/b/c/f1/j;",
            "[",
            "Lc/d/b/c/w0/g;",
            "Lc/d/b/c/v0/d<",
            "*>;",
            "Lc/d/b/c/f1/q;",
            "Lc/d/b/c/b1/u$a;",
            "Lc/d/b/c/b1/v$c;",
            "Lc/d/b/c/f1/e;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/b1/v;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lc/d/b/c/b1/v;->b:Lc/d/b/c/f1/j;

    .line 4
    iput-object p4, p0, Lc/d/b/c/b1/v;->c:Lc/d/b/c/v0/d;

    .line 5
    iput-object p5, p0, Lc/d/b/c/b1/v;->d:Lc/d/b/c/f1/q;

    .line 6
    iput-object p6, p0, Lc/d/b/c/b1/v;->e:Lc/d/b/c/b1/u$a;

    .line 7
    iput-object p7, p0, Lc/d/b/c/b1/v;->f:Lc/d/b/c/b1/v$c;

    .line 8
    iput-object p8, p0, Lc/d/b/c/b1/v;->g:Lc/d/b/c/f1/e;

    .line 9
    iput-object p9, p0, Lc/d/b/c/b1/v;->h:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lc/d/b/c/b1/v;->i:J

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/c/b1/v;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 12
    new-instance p1, Lc/d/b/c/b1/v$b;

    invoke-direct {p1, p3}, Lc/d/b/c/b1/v$b;-><init>([Lc/d/b/c/w0/g;)V

    iput-object p1, p0, Lc/d/b/c/b1/v;->k:Lc/d/b/c/b1/v$b;

    .line 13
    new-instance p1, Lc/d/b/c/g1/i;

    invoke-direct {p1}, Lc/d/b/c/g1/i;-><init>()V

    iput-object p1, p0, Lc/d/b/c/b1/v;->l:Lc/d/b/c/g1/i;

    .line 14
    new-instance p1, Lc/d/b/c/b1/b;

    invoke-direct {p1, p0}, Lc/d/b/c/b1/b;-><init>(Lc/d/b/c/b1/v;)V

    iput-object p1, p0, Lc/d/b/c/b1/v;->m:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lc/d/b/c/b1/k;

    invoke-direct {p1, p0}, Lc/d/b/c/b1/k;-><init>(Lc/d/b/c/b1/v;)V

    iput-object p1, p0, Lc/d/b/c/b1/v;->n:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/d/b/c/b1/v;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lc/d/b/c/b1/v$f;

    .line 17
    iput-object p2, p0, Lc/d/b/c/b1/v;->t:[Lc/d/b/c/b1/v$f;

    new-array p1, p1, [Lc/d/b/c/b1/y;

    .line 18
    iput-object p1, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lc/d/b/c/b1/v;->H:J

    const-wide/16 p3, -0x1

    .line 20
    iput-wide p3, p0, Lc/d/b/c/b1/v;->E:J

    .line 21
    iput-wide p1, p0, Lc/d/b/c/b1/v;->D:J

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lc/d/b/c/b1/v;->y:I

    .line 23
    invoke-virtual {p6}, Lc/d/b/c/b1/u$a;->a()V

    return-void
.end method

.method public static synthetic a(Lc/d/b/c/b1/v;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/c/b1/v;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lc/d/b/c/b1/v;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/b/c/b1/v;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method public static synthetic b(Lc/d/b/c/b1/v;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c(Lc/d/b/c/b1/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/c/b1/v;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lc/d/b/c/b1/v;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/c/b1/v;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method public static synthetic e(Lc/d/b/c/b1/v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/c/b1/v;->i:J

    return-wide v0
.end method

.method public static synthetic f(Lc/d/b/c/b1/v;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/c/b1/v;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic t()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/b1/v;->M:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic u()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/b1/v;->N:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public static v()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(IJ)I
    .locals 5

    .line 70
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lc/d/b/c/b1/v;->b(I)V

    .line 72
    iget-object v0, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    aget-object v0, v0, p1

    .line 73
    iget-boolean v2, p0, Lc/d/b/c/b1/v;->K:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lc/d/b/c/b1/y;->c()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 74
    invoke-virtual {v0}, Lc/d/b/c/b1/y;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, p2, p3, v2, v2}, Lc/d/b/c/b1/y;->a(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    .line 76
    invoke-virtual {p0, p1}, Lc/d/b/c/b1/v;->c(I)V

    :cond_3
    return v1
.end method

.method public a(ILc/d/b/c/b0;Lc/d/b/c/u0/d;Z)I
    .locals 9

    .line 65
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->s()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lc/d/b/c/b1/v;->b(I)V

    .line 67
    iget-object v0, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lc/d/b/c/b1/v;->K:Z

    iget-wide v7, p0, Lc/d/b/c/b1/v;->G:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 68
    invoke-virtual/range {v2 .. v8}, Lc/d/b/c/b1/y;->a(Lc/d/b/c/b0;Lc/d/b/c/u0/d;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 69
    invoke-virtual {p0, p1}, Lc/d/b/c/b1/v;->c(I)V

    :cond_1
    return p2
.end method

.method public a()J
    .locals 2

    .line 59
    iget v0, p0, Lc/d/b/c/b1/v;->C:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(JLc/d/b/c/q0;)J
    .locals 9

    .line 60
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->j()Lc/d/b/c/b1/v$d;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/c/b1/v$d;->a:Lc/d/b/c/w0/o;

    .line 61
    invoke-interface {v0}, Lc/d/b/c/w0/o;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 62
    :cond_0
    invoke-interface {v0, p1, p2}, Lc/d/b/c/w0/o;->b(J)Lc/d/b/c/w0/o$a;

    move-result-object v0

    .line 63
    iget-object v1, v0, Lc/d/b/c/w0/o$a;->a:Lc/d/b/c/w0/p;

    iget-wide v5, v1, Lc/d/b/c/w0/p;->a:J

    iget-object v0, v0, Lc/d/b/c/w0/o$a;->b:Lc/d/b/c/w0/p;

    iget-wide v7, v0, Lc/d/b/c/w0/p;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lc/d/b/c/g1/h0;->a(JLc/d/b/c/q0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lc/d/b/c/d1/f;[Z[Lc/d/b/c/b1/z;[ZJ)J
    .locals 8

    .line 9
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->j()Lc/d/b/c/b1/v$d;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lc/d/b/c/b1/v$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 11
    iget-object v0, v0, Lc/d/b/c/b1/v$d;->d:[Z

    .line 12
    iget v2, p0, Lc/d/b/c/b1/v;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 14
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 15
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lc/d/b/c/b1/v$e;

    invoke-static {v5}, Lc/d/b/c/b1/v$e;->a(Lc/d/b/c/b1/v$e;)I

    move-result v5

    .line 16
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lc/d/b/c/g1/e;->b(Z)V

    .line 17
    iget v7, p0, Lc/d/b/c/b1/v;->C:I

    sub-int/2addr v7, v6

    iput v7, p0, Lc/d/b/c/b1/v;->C:I

    .line 18
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 19
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-boolean p2, p0, Lc/d/b/c/b1/v;->z:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 21
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 22
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 23
    aget-object v4, p1, v2

    .line 24
    invoke-interface {v4}, Lc/d/b/c/d1/f;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lc/d/b/c/g1/e;->b(Z)V

    .line 25
    invoke-interface {v4, v3}, Lc/d/b/c/d1/f;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lc/d/b/c/g1/e;->b(Z)V

    .line 26
    invoke-interface {v4}, Lc/d/b/c/d1/f;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    .line 27
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lc/d/b/c/g1/e;->b(Z)V

    .line 28
    iget v5, p0, Lc/d/b/c/b1/v;->C:I

    add-int/2addr v5, v6

    iput v5, p0, Lc/d/b/c/b1/v;->C:I

    .line 29
    aput-boolean v6, v0, v4

    .line 30
    new-instance v5, Lc/d/b/c/b1/v$e;

    invoke-direct {v5, p0, v4}, Lc/d/b/c/b1/v$e;-><init>(Lc/d/b/c/b1/v;I)V

    aput-object v5, p3, v2

    .line 31
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 32
    iget-object p2, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    aget-object p2, p2, v4

    .line 33
    invoke-virtual {p2}, Lc/d/b/c/b1/y;->l()V

    .line 34
    invoke-virtual {p2, p5, p6, v6, v6}, Lc/d/b/c/b1/y;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 35
    invoke-virtual {p2}, Lc/d/b/c/b1/y;->d()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 36
    :cond_9
    iget p1, p0, Lc/d/b/c/b1/v;->C:I

    if-nez p1, :cond_c

    .line 37
    iput-boolean v3, p0, Lc/d/b/c/b1/v;->I:Z

    .line 38
    iput-boolean v3, p0, Lc/d/b/c/b1/v;->A:Z

    .line 39
    iget-object p1, p0, Lc/d/b/c/b1/v;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 40
    iget-object p1, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 41
    invoke-virtual {p3}, Lc/d/b/c/b1/y;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 42
    :cond_a
    iget-object p1, p0, Lc/d/b/c/b1/v;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_a

    .line 43
    :cond_b
    iget-object p1, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 44
    invoke-virtual {p3}, Lc/d/b/c/b1/y;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 45
    invoke-virtual {p0, p5, p6}, Lc/d/b/c/b1/v;->c(J)J

    move-result-wide p5

    .line 46
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 47
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 48
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 49
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lc/d/b/c/b1/v;->z:Z

    return-wide p5
.end method

.method public a(II)Lc/d/b/c/w0/q;
    .locals 1

    .line 120
    new-instance p2, Lc/d/b/c/b1/v$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lc/d/b/c/b1/v$f;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lc/d/b/c/b1/v;->a(Lc/d/b/c/b1/v$f;)Lc/d/b/c/w0/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/b/c/b1/v$f;)Lc/d/b/c/w0/q;
    .locals 4

    .line 124
    iget-object v0, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 125
    iget-object v2, p0, Lc/d/b/c/b1/v;->t:[Lc/d/b/c/b1/v$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lc/d/b/c/b1/v$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    iget-object p1, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_1
    new-instance v1, Lc/d/b/c/b1/y;

    iget-object v2, p0, Lc/d/b/c/b1/v;->g:Lc/d/b/c/f1/e;

    iget-object v3, p0, Lc/d/b/c/b1/v;->c:Lc/d/b/c/v0/d;

    invoke-direct {v1, v2, v3}, Lc/d/b/c/b1/y;-><init>(Lc/d/b/c/f1/e;Lc/d/b/c/v0/d;)V

    .line 128
    invoke-virtual {v1, p0}, Lc/d/b/c/b1/y;->a(Lc/d/b/c/b1/y$b;)V

    .line 129
    iget-object v2, p0, Lc/d/b/c/b1/v;->t:[Lc/d/b/c/b1/v$f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc/d/b/c/b1/v$f;

    .line 130
    aput-object p1, v2, v0

    .line 131
    invoke-static {v2}, Lc/d/b/c/g1/h0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Lc/d/b/c/b1/v$f;

    iput-object v2, p0, Lc/d/b/c/b1/v;->t:[Lc/d/b/c/b1/v$f;

    .line 132
    iget-object p1, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/d/b/c/b1/y;

    .line 133
    aput-object v1, p1, v0

    .line 134
    invoke-static {p1}, Lc/d/b/c/g1/h0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Lc/d/b/c/b1/y;

    iput-object p1, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    return-object v1
.end method

.method public a(Lc/d/b/c/b1/v$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 25

    move-object/from16 v0, p0

    .line 104
    invoke-virtual/range {p0 .. p1}, Lc/d/b/c/b1/v;->a(Lc/d/b/c/b1/v$a;)V

    .line 105
    iget-object v1, v0, Lc/d/b/c/b1/v;->d:Lc/d/b/c/f1/q;

    iget v2, v0, Lc/d/b/c/b1/v;->y:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 106
    invoke-interface/range {v1 .. v6}, Lc/d/b/c/f1/q;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 107
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-object/from16 v6, p1

    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/b1/v;->h()I

    move-result v4

    .line 109
    iget v5, v0, Lc/d/b/c/b1/v;->J:I

    if-le v4, v5, :cond_1

    move-object/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 110
    :goto_0
    invoke-virtual {v0, v6, v4}, Lc/d/b/c/b1/v;->a(Lc/d/b/c/b1/v$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 111
    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 112
    :goto_1
    iget-object v4, v0, Lc/d/b/c/b1/v;->e:Lc/d/b/c/b1/u$a;

    .line 113
    invoke-static/range {p1 .. p1}, Lc/d/b/c/b1/v$a;->a(Lc/d/b/c/b1/v$a;)Lc/d/b/c/f1/k;

    move-result-object v5

    .line 114
    invoke-static/range {p1 .. p1}, Lc/d/b/c/b1/v$a;->b(Lc/d/b/c/b1/v$a;)Lc/d/b/c/f1/r;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/f1/r;->b()Landroid/net/Uri;

    move-result-object v2

    .line 115
    invoke-static/range {p1 .. p1}, Lc/d/b/c/b1/v$a;->b(Lc/d/b/c/b1/v$a;)Lc/d/b/c/f1/r;

    move-result-object v7

    invoke-virtual {v7}, Lc/d/b/c/f1/r;->c()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 116
    invoke-static/range {p1 .. p1}, Lc/d/b/c/b1/v$a;->c(Lc/d/b/c/b1/v$a;)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Lc/d/b/c/b1/v;->D:J

    .line 117
    invoke-static/range {p1 .. p1}, Lc/d/b/c/b1/v$a;->b(Lc/d/b/c/b1/v$a;)Lc/d/b/c/f1/r;

    move-result-object v6

    invoke-virtual {v6}, Lc/d/b/c/f1/r;->a()J

    move-result-wide v21

    .line 118
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a()Z

    move-result v6

    xor-int/lit8 v24, v6, 0x1

    move-object v6, v2

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    .line 119
    invoke-virtual/range {v4 .. v24}, Lc/d/b/c/b1/u$a;->a(Lc/d/b/c/f1/k;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 5
    check-cast p1, Lc/d/b/c/b1/v$a;

    invoke-virtual/range {p0 .. p7}, Lc/d/b/c/b1/v;->a(Lc/d/b/c/b1/v$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public a(JZ)V
    .locals 5

    .line 50
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->j()Lc/d/b/c/b1/v$d;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/c/b1/v$d;->d:[Z

    .line 52
    iget-object v1, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 53
    iget-object v3, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lc/d/b/c/b1/y;->b(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lc/d/b/c/b1/s$a;J)V
    .locals 0

    .line 6
    iput-object p1, p0, Lc/d/b/c/b1/v;->p:Lc/d/b/c/b1/s$a;

    .line 7
    iget-object p1, p0, Lc/d/b/c/b1/v;->l:Lc/d/b/c/g1/i;

    invoke-virtual {p1}, Lc/d/b/c/g1/i;->d()Z

    .line 8
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->r()V

    return-void
.end method

.method public final a(Lc/d/b/c/b1/v$a;)V
    .locals 5

    .line 135
    iget-wide v0, p0, Lc/d/b/c/b1/v;->E:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 136
    invoke-static {p1}, Lc/d/b/c/b1/v$a;->d(Lc/d/b/c/b1/v$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/b1/v;->E:J

    :cond_0
    return-void
.end method

.method public a(Lc/d/b/c/b1/v$a;JJ)V
    .locals 25

    move-object/from16 v0, p0

    .line 77
    iget-wide v1, v0, Lc/d/b/c/b1/v;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lc/d/b/c/b1/v;->q:Lc/d/b/c/w0/o;

    if-eqz v1, :cond_1

    .line 78
    invoke-interface {v1}, Lc/d/b/c/w0/o;->b()Z

    move-result v1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/b1/v;->i()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 80
    :goto_0
    iput-wide v2, v0, Lc/d/b/c/b1/v;->D:J

    .line 81
    iget-object v4, v0, Lc/d/b/c/b1/v;->f:Lc/d/b/c/b1/v$c;

    iget-boolean v5, v0, Lc/d/b/c/b1/v;->F:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lc/d/b/c/b1/v$c;->a(JZZ)V

    .line 82
    :cond_1
    iget-object v6, v0, Lc/d/b/c/b1/v;->e:Lc/d/b/c/b1/u$a;

    .line 83
    invoke-static/range {p1 .. p1}, Lc/d/b/c/b1/v$a;->a(Lc/d/b/c/b1/v$a;)Lc/d/b/c/f1/k;

    move-result-object v7

    .line 84
    invoke-static/range {p1 .. p1}, Lc/d/b/c/b1/v$a;->b(Lc/d/b/c/b1/v$a;)Lc/d/b/c/f1/r;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/f1/r;->b()Landroid/net/Uri;

    move-result-object v8

    .line 85
    invoke-static/range {p1 .. p1}, Lc/d/b/c/b1/v$a;->b(Lc/d/b/c/b1/v$a;)Lc/d/b/c/f1/r;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/f1/r;->c()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 86
    invoke-static/range {p1 .. p1}, Lc/d/b/c/b1/v$a;->c(Lc/d/b/c/b1/v$a;)J

    move-result-wide v15

    iget-wide v1, v0, Lc/d/b/c/b1/v;->D:J

    move-wide/from16 v17, v1

    .line 87
    invoke-static/range {p1 .. p1}, Lc/d/b/c/b1/v$a;->b(Lc/d/b/c/b1/v$a;)Lc/d/b/c/f1/r;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/f1/r;->a()J

    move-result-wide v23

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    .line 88
    invoke-virtual/range {v6 .. v24}, Lc/d/b/c/b1/u$a;->b(Lc/d/b/c/f1/k;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 89
    invoke-virtual/range {p0 .. p1}, Lc/d/b/c/b1/v;->a(Lc/d/b/c/b1/v$a;)V

    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Lc/d/b/c/b1/v;->K:Z

    .line 91
    iget-object v1, v0, Lc/d/b/c/b1/v;->p:Lc/d/b/c/b1/s$a;

    invoke-static {v1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/d/b/c/b1/s$a;

    invoke-interface {v1, v0}, Lc/d/b/c/b1/a0$a;->a(Lc/d/b/c/b1/a0;)V

    return-void
.end method

.method public a(Lc/d/b/c/b1/v$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 92
    iget-object v1, v0, Lc/d/b/c/b1/v;->e:Lc/d/b/c/b1/u$a;

    .line 93
    invoke-static/range {p1 .. p1}, Lc/d/b/c/b1/v$a;->a(Lc/d/b/c/b1/v$a;)Lc/d/b/c/f1/k;

    move-result-object v2

    .line 94
    invoke-static/range {p1 .. p1}, Lc/d/b/c/b1/v$a;->b(Lc/d/b/c/b1/v$a;)Lc/d/b/c/f1/r;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/b/c/f1/r;->b()Landroid/net/Uri;

    move-result-object v3

    .line 95
    invoke-static/range {p1 .. p1}, Lc/d/b/c/b1/v$a;->b(Lc/d/b/c/b1/v$a;)Lc/d/b/c/f1/r;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/b/c/f1/r;->c()Ljava/util/Map;

    move-result-object v4

    .line 96
    invoke-static/range {p1 .. p1}, Lc/d/b/c/b1/v$a;->c(Lc/d/b/c/b1/v$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lc/d/b/c/b1/v;->D:J

    .line 97
    invoke-static/range {p1 .. p1}, Lc/d/b/c/b1/v$a;->b(Lc/d/b/c/b1/v$a;)Lc/d/b/c/f1/r;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/b/c/f1/r;->a()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 98
    invoke-virtual/range {v1 .. v19}, Lc/d/b/c/b1/u$a;->a(Lc/d/b/c/f1/k;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 99
    invoke-virtual/range {p0 .. p1}, Lc/d/b/c/b1/v;->a(Lc/d/b/c/b1/v$a;)V

    .line 100
    iget-object v1, v0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 101
    invoke-virtual {v4}, Lc/d/b/c/b1/y;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iget v1, v0, Lc/d/b/c/b1/v;->C:I

    if-lez v1, :cond_1

    .line 103
    iget-object v1, v0, Lc/d/b/c/b1/v;->p:Lc/d/b/c/b1/s$a;

    invoke-static {v1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/d/b/c/b1/s$a;

    invoke-interface {v1, v0}, Lc/d/b/c/b1/a0$a;->a(Lc/d/b/c/b1/a0;)V

    :cond_1
    return-void
.end method

.method public a(Lc/d/b/c/w0/o;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lc/d/b/c/b1/v;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc/d/b/c/w0/o$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lc/d/b/c/w0/o$b;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lc/d/b/c/b1/v;->q:Lc/d/b/c/w0/o;

    .line 122
    iget-object p1, p0, Lc/d/b/c/b1/v;->o:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/b/c/b1/v;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lc/d/b/c/b1/v;->o:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/b/c/b1/v;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 4
    check-cast p1, Lc/d/b/c/b1/v$a;

    invoke-virtual/range {p0 .. p5}, Lc/d/b/c/b1/v;->a(Lc/d/b/c/b1/v$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 3
    check-cast p1, Lc/d/b/c/b1/v$a;

    invoke-virtual/range {p0 .. p6}, Lc/d/b/c/b1/v;->a(Lc/d/b/c/b1/v$a;JJZ)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 64
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lc/d/b/c/b1/v;->K:Z

    invoke-virtual {p1, v0}, Lc/d/b/c/b1/y;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(J)Z
    .locals 0

    .line 54
    iget-boolean p1, p0, Lc/d/b/c/b1/v;->K:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/d/b/c/b1/v;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/d/b/c/b1/v;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/d/b/c/b1/v;->v:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lc/d/b/c/b1/v;->C:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lc/d/b/c/b1/v;->l:Lc/d/b/c/g1/i;

    invoke-virtual {p1}, Lc/d/b/c/g1/i;->d()Z

    move-result p1

    .line 57
    iget-object p2, p0, Lc/d/b/c/b1/v;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 58
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->r()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lc/d/b/c/b1/v$a;I)Z
    .locals 6

    .line 137
    iget-wide v0, p0, Lc/d/b/c/b1/v;->E:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lc/d/b/c/b1/v;->q:Lc/d/b/c/w0/o;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lc/d/b/c/w0/o;->c()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    iget-boolean p2, p0, Lc/d/b/c/b1/v;->v:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lc/d/b/c/b1/v;->s()Z

    move-result p2

    if-nez p2, :cond_1

    .line 140
    iput-boolean v2, p0, Lc/d/b/c/b1/v;->I:Z

    return v0

    .line 141
    :cond_1
    iget-boolean p2, p0, Lc/d/b/c/b1/v;->v:Z

    iput-boolean p2, p0, Lc/d/b/c/b1/v;->A:Z

    const-wide/16 v3, 0x0

    .line 142
    iput-wide v3, p0, Lc/d/b/c/b1/v;->G:J

    .line 143
    iput v0, p0, Lc/d/b/c/b1/v;->J:I

    .line 144
    iget-object p2, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    .line 145
    invoke-virtual {v5}, Lc/d/b/c/b1/y;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lc/d/b/c/b1/v$a;->a(Lc/d/b/c/b1/v$a;JJ)V

    return v2

    .line 147
    :cond_3
    :goto_1
    iput p2, p0, Lc/d/b/c/b1/v;->J:I

    return v2
.end method

.method public final a([ZJ)Z
    .locals 6

    .line 148
    iget-object v0, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 149
    iget-object v4, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    aget-object v4, v4, v2

    .line 150
    invoke-virtual {v4}, Lc/d/b/c/b1/y;->l()V

    .line 151
    invoke-virtual {v4, p2, p3, v3, v1}, Lc/d/b/c/b1/y;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 152
    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lc/d/b/c/b1/v;->x:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public b()J
    .locals 11

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->j()Lc/d/b/c/b1/v$d;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/c/b1/v$d;->c:[Z

    .line 3
    iget-boolean v1, p0, Lc/d/b/c/b1/v;->K:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-wide v0, p0, Lc/d/b/c/b1/v;->H:J

    return-wide v0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lc/d/b/c/b1/v;->x:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 8
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lc/d/b/c/b1/y;->g()Z

    move-result v9

    if-nez v9, :cond_2

    .line 9
    iget-object v9, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    aget-object v9, v9, v6

    .line 10
    invoke-virtual {v9}, Lc/d/b/c/b1/y;->c()J

    move-result-wide v9

    .line 11
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->i()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 13
    iget-wide v7, p0, Lc/d/b/c/b1/v;->G:J

    :cond_6
    return-wide v7
.end method

.method public final b(I)V
    .locals 10

    .line 14
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->j()Lc/d/b/c/b1/v$d;

    move-result-object v0

    .line 15
    iget-object v1, v0, Lc/d/b/c/b1/v$d;->e:[Z

    .line 16
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 17
    iget-object v0, v0, Lc/d/b/c/b1/v$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 18
    iget-object v3, p0, Lc/d/b/c/b1/v;->e:Lc/d/b/c/b1/u$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lc/d/b/c/g1/r;->f(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lc/d/b/c/b1/v;->G:J

    .line 20
    invoke-virtual/range {v3 .. v9}, Lc/d/b/c/b1/u$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 21
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(J)J
    .locals 4

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->j()Lc/d/b/c/b1/v$d;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lc/d/b/c/b1/v$d;->a:Lc/d/b/c/w0/o;

    .line 7
    iget-object v0, v0, Lc/d/b/c/b1/v$d;->c:[Z

    .line 8
    invoke-interface {v1}, Lc/d/b/c/w0/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lc/d/b/c/b1/v;->A:Z

    .line 10
    iput-wide p1, p0, Lc/d/b/c/b1/v;->G:J

    .line 11
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iput-wide p1, p0, Lc/d/b/c/b1/v;->H:J

    return-wide p1

    .line 13
    :cond_1
    iget v2, p0, Lc/d/b/c/b1/v;->y:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lc/d/b/c/b1/v;->a([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 15
    :cond_2
    iput-boolean v1, p0, Lc/d/b/c/b1/v;->I:Z

    .line 16
    iput-wide p1, p0, Lc/d/b/c/b1/v;->H:J

    .line 17
    iput-boolean v1, p0, Lc/d/b/c/b1/v;->K:Z

    .line 18
    iget-object v0, p0, Lc/d/b/c/b1/v;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lc/d/b/c/b1/v;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v0, p0, Lc/d/b/c/b1/v;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 21
    iget-object v0, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 22
    invoke-virtual {v3}, Lc/d/b/c/b1/y;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lc/d/b/c/b1/y;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/c/b1/v;->k:Lc/d/b/c/b1/v$b;

    invoke-virtual {v0}, Lc/d/b/c/b1/v$b;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 23
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->j()Lc/d/b/c/b1/v$d;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/c/b1/v$d;->c:[Z

    .line 24
    iget-boolean v1, p0, Lc/d/b/c/b1/v;->I:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lc/d/b/c/b1/y;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 26
    iput-wide v1, p0, Lc/d/b/c/b1/v;->H:J

    .line 27
    iput-boolean v0, p0, Lc/d/b/c/b1/v;->I:Z

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lc/d/b/c/b1/v;->A:Z

    .line 29
    iput-wide v1, p0, Lc/d/b/c/b1/v;->G:J

    .line 30
    iput v0, p0, Lc/d/b/c/b1/v;->J:I

    .line 31
    iget-object p1, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 32
    invoke-virtual {v2}, Lc/d/b/c/b1/y;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lc/d/b/c/b1/v;->p:Lc/d/b/c/b1/s$a;

    invoke-static {p1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/b1/s$a;

    invoke-interface {p1, p0}, Lc/d/b/c/b1/a0$a;->a(Lc/d/b/c/b1/a0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->p()V

    .line 3
    iget-boolean v0, p0, Lc/d/b/c/b1/v;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/c/b1/v;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lc/d/b/c/b1/y;->h()V

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->p()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/d/b/c/b1/v;->u:Z

    .line 3
    iget-object v0, p0, Lc/d/b/c/b1/v;->o:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/b/c/b1/v;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Lc/d/b/c/b1/v;->B:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/c/b1/v;->e:Lc/d/b/c/b1/u$a;

    invoke-virtual {v0}, Lc/d/b/c/b1/u$a;->c()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/d/b/c/b1/v;->B:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lc/d/b/c/b1/v;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/d/b/c/b1/v;->K:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->h()I

    move-result v0

    iget v1, p0, Lc/d/b/c/b1/v;->J:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc/d/b/c/b1/v;->A:Z

    .line 8
    iget-wide v0, p0, Lc/d/b/c/b1/v;->G:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public g()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/b1/v;->j()Lc/d/b/c/b1/v$d;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/c/b1/v$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lc/d/b/c/b1/y;->f()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final i()J
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lc/d/b/c/b1/y;->c()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final j()Lc/d/b/c/b1/v$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/v;->w:Lc/d/b/c/b1/v$d;

    invoke-static {v0}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/b1/v$d;

    return-object v0
.end method

.method public k()Lc/d/b/c/w0/q;
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/c/b1/v$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc/d/b/c/b1/v$f;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lc/d/b/c/b1/v;->a(Lc/d/b/c/b1/v$f;)Lc/d/b/c/w0/q;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/d/b/c/b1/v;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/b1/v;->L:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/c/b1/v;->p:Lc/d/b/c/b1/s$a;

    invoke-static {v0}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/b1/s$a;

    .line 3
    invoke-interface {v0, p0}, Lc/d/b/c/b1/a0$a;->a(Lc/d/b/c/b1/a0;)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/v;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/b1/v;->l:Lc/d/b/c/g1/i;

    invoke-virtual {v0}, Lc/d/b/c/g1/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/v;->q:Lc/d/b/c/w0/o;

    .line 2
    iget-boolean v1, p0, Lc/d/b/c/b1/v;->L:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lc/d/b/c/b1/v;->v:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lc/d/b/c/b1/v;->u:Z

    if-eqz v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v1, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lc/d/b/c/b1/y;->e()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lc/d/b/c/b1/v;->l:Lc/d/b/c/g1/i;

    invoke-virtual {v1}, Lc/d/b/c/g1/i;->b()Z

    .line 6
    iget-object v1, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    array-length v1, v1

    .line 7
    new-array v2, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 8
    new-array v4, v1, [Z

    .line 9
    invoke-interface {v0}, Lc/d/b/c/w0/o;->c()J

    move-result-wide v5

    iput-wide v5, p0, Lc/d/b/c/b1/v;->D:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_9

    .line 10
    iget-object v7, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lc/d/b/c/b1/y;->e()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 11
    iget-object v8, v7, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 12
    invoke-static {v8}, Lc/d/b/c/g1/r;->i(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 13
    invoke-static {v8}, Lc/d/b/c/g1/r;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 14
    :goto_3
    aput-boolean v8, v4, v5

    .line 15
    iget-boolean v10, p0, Lc/d/b/c/b1/v;->x:Z

    or-int/2addr v8, v10

    iput-boolean v8, p0, Lc/d/b/c/b1/v;->x:Z

    .line 16
    iget-object v8, p0, Lc/d/b/c/b1/v;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v8, :cond_8

    if-nez v9, :cond_5

    .line 17
    iget-object v10, p0, Lc/d/b/c/b1/v;->t:[Lc/d/b/c/b1/v$f;

    aget-object v10, v10, v5

    iget-boolean v10, v10, Lc/d/b/c/b1/v$f;->b:Z

    if-eqz v10, :cond_7

    .line 18
    :cond_5
    iget-object v10, v7, Lcom/google/android/exoplayer2/Format;->g:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v10, :cond_6

    .line 19
    new-instance v10, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v11, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v8, v11, v3

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v11, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v8, v11, v3

    .line 20
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v10

    .line 21
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    :cond_7
    if-eqz v9, :cond_8

    .line 22
    iget v9, v7, Lcom/google/android/exoplayer2/Format;->e:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    if-eq v8, v10, :cond_8

    .line 23
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Format;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 24
    :cond_8
    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v6, v6, [Lcom/google/android/exoplayer2/Format;

    aput-object v7, v6, v3

    invoke-direct {v8, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_9
    iget-wide v7, p0, Lc/d/b/c/b1/v;->E:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    invoke-interface {v0}, Lc/d/b/c/w0/o;->c()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput-boolean v3, p0, Lc/d/b/c/b1/v;->F:Z

    if-eqz v3, :cond_b

    const/4 v1, 0x7

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    .line 26
    :goto_5
    iput v1, p0, Lc/d/b/c/b1/v;->y:I

    .line 27
    new-instance v1, Lc/d/b/c/b1/v$d;

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-direct {v1, v0, v3, v4}, Lc/d/b/c/b1/v$d;-><init>(Lc/d/b/c/w0/o;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v1, p0, Lc/d/b/c/b1/v;->w:Lc/d/b/c/b1/v$d;

    .line 28
    iput-boolean v6, p0, Lc/d/b/c/b1/v;->v:Z

    .line 29
    iget-object v1, p0, Lc/d/b/c/b1/v;->f:Lc/d/b/c/b1/v$c;

    iget-wide v2, p0, Lc/d/b/c/b1/v;->D:J

    invoke-interface {v0}, Lc/d/b/c/w0/o;->b()Z

    move-result v0

    iget-boolean v4, p0, Lc/d/b/c/b1/v;->F:Z

    invoke-interface {v1, v2, v3, v0, v4}, Lc/d/b/c/b1/v$c;->a(JZZ)V

    .line 30
    iget-object v0, p0, Lc/d/b/c/b1/v;->p:Lc/d/b/c/b1/s$a;

    invoke-static {v0}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/b1/s$a;

    invoke-interface {v0, p0}, Lc/d/b/c/b1/s$a;->a(Lc/d/b/c/b1/s;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/v;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lc/d/b/c/b1/v;->d:Lc/d/b/c/f1/q;

    iget v2, p0, Lc/d/b/c/b1/v;->y:I

    invoke-interface {v1, v2}, Lc/d/b/c/f1/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(I)V

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/b1/v;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/c/b1/v;->s:[Lc/d/b/c/b1/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lc/d/b/c/b1/y;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/c/b1/v;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 5
    iget-object v0, p0, Lc/d/b/c/b1/v;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lc/d/b/c/b1/v;->p:Lc/d/b/c/b1/s$a;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc/d/b/c/b1/v;->L:Z

    .line 8
    iget-object v0, p0, Lc/d/b/c/b1/v;->e:Lc/d/b/c/b1/u$a;

    invoke-virtual {v0}, Lc/d/b/c/b1/u$a;->b()V

    return-void
.end method

.method public final r()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lc/d/b/c/b1/v$a;

    iget-object v2, v7, Lc/d/b/c/b1/v;->a:Landroid/net/Uri;

    iget-object v3, v7, Lc/d/b/c/b1/v;->b:Lc/d/b/c/f1/j;

    iget-object v4, v7, Lc/d/b/c/b1/v;->k:Lc/d/b/c/b1/v$b;

    iget-object v6, v7, Lc/d/b/c/b1/v;->l:Lc/d/b/c/g1/i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lc/d/b/c/b1/v$a;-><init>(Lc/d/b/c/b1/v;Landroid/net/Uri;Lc/d/b/c/f1/j;Lc/d/b/c/b1/v$b;Lc/d/b/c/w0/i;Lc/d/b/c/g1/i;)V

    .line 2
    iget-boolean v0, v7, Lc/d/b/c/b1/v;->v:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/b1/v;->j()Lc/d/b/c/b1/v$d;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/c/b1/v$d;->a:Lc/d/b/c/w0/o;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/b1/v;->l()Z

    move-result v1

    invoke-static {v1}, Lc/d/b/c/g1/e;->b(Z)V

    .line 5
    iget-wide v1, v7, Lc/d/b/c/b1/v;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lc/d/b/c/b1/v;->H:J

    cmp-long v9, v5, v1

    if-lez v9, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v7, Lc/d/b/c/b1/v;->K:Z

    .line 7
    iput-wide v3, v7, Lc/d/b/c/b1/v;->H:J

    return-void

    .line 8
    :cond_0
    iget-wide v1, v7, Lc/d/b/c/b1/v;->H:J

    .line 9
    invoke-interface {v0, v1, v2}, Lc/d/b/c/w0/o;->b(J)Lc/d/b/c/w0/o$a;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/c/w0/o$a;->a:Lc/d/b/c/w0/p;

    iget-wide v0, v0, Lc/d/b/c/w0/p;->b:J

    iget-wide v5, v7, Lc/d/b/c/b1/v;->H:J

    .line 10
    invoke-static {v8, v0, v1, v5, v6}, Lc/d/b/c/b1/v$a;->a(Lc/d/b/c/b1/v$a;JJ)V

    .line 11
    iput-wide v3, v7, Lc/d/b/c/b1/v;->H:J

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/b1/v;->h()I

    move-result v0

    iput v0, v7, Lc/d/b/c/b1/v;->J:I

    .line 13
    iget-object v0, v7, Lc/d/b/c/b1/v;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lc/d/b/c/b1/v;->d:Lc/d/b/c/f1/q;

    iget v2, v7, Lc/d/b/c/b1/v;->y:I

    .line 14
    invoke-interface {v1, v2}, Lc/d/b/c/f1/q;->a(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v20

    .line 16
    iget-object v9, v7, Lc/d/b/c/b1/v;->e:Lc/d/b/c/b1/u$a;

    .line 17
    invoke-static {v8}, Lc/d/b/c/b1/v$a;->a(Lc/d/b/c/b1/v$a;)Lc/d/b/c/f1/k;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 18
    invoke-static {v8}, Lc/d/b/c/b1/v$a;->c(Lc/d/b/c/b1/v$a;)J

    move-result-wide v16

    iget-wide v0, v7, Lc/d/b/c/b1/v;->D:J

    move-wide/from16 v18, v0

    .line 19
    invoke-virtual/range {v9 .. v21}, Lc/d/b/c/b1/u$a;->a(Lc/d/b/c/f1/k;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/b1/v;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/d/b/c/b1/v;->l()Z

    move-result v0

    if-eqz v0, :cond_0

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
