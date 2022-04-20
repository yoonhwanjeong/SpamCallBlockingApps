.class public final Lb/s/b/a/s0/x/y;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lb/s/b/a/s0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/s0/x/y$a;
    }
.end annotation


# instance fields
.field public final a:Lb/s/b/a/a1/z;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/s/b/a/s0/x/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/s/b/a/a1/p;

.field public final d:Lb/s/b/a/s0/x/w;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lb/s/b/a/s0/x/v;

.field public j:Lb/s/b/a/s0/i;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/s/b/a/s0/x/x;->a:Lb/s/b/a/s0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lb/s/b/a/a1/z;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lb/s/b/a/a1/z;-><init>(J)V

    invoke-direct {p0, v0}, Lb/s/b/a/s0/x/y;-><init>(Lb/s/b/a/a1/z;)V

    return-void
.end method

.method public constructor <init>(Lb/s/b/a/a1/z;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb/s/b/a/s0/x/y;->a:Lb/s/b/a/a1/z;

    .line 4
    new-instance p1, Lb/s/b/a/a1/p;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lb/s/b/a/a1/p;-><init>(I)V

    iput-object p1, p0, Lb/s/b/a/s0/x/y;->c:Lb/s/b/a/a1/p;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb/s/b/a/s0/x/y;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lb/s/b/a/s0/x/w;

    invoke-direct {p1}, Lb/s/b/a/s0/x/w;-><init>()V

    iput-object p1, p0, Lb/s/b/a/s0/x/y;->d:Lb/s/b/a/s0/x/w;

    return-void
.end method

.method public static final synthetic b()[Lb/s/b/a/s0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lb/s/b/a/s0/g;

    .line 1
    new-instance v1, Lb/s/b/a/s0/x/y;

    invoke-direct {v1}, Lb/s/b/a/s0/x/y;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lb/s/b/a/s0/h;Lb/s/b/a/s0/n;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Lb/s/b/a/s0/h;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 25
    iget-object v6, p0, Lb/s/b/a/s0/x/y;->d:Lb/s/b/a/s0/x/w;

    invoke-virtual {v6}, Lb/s/b/a/s0/x/w;->c()Z

    move-result v6

    if-nez v6, :cond_1

    .line 26
    iget-object v0, p0, Lb/s/b/a/s0/x/y;->d:Lb/s/b/a/s0/x/w;

    invoke-virtual {v0, p1, p2}, Lb/s/b/a/s0/x/w;->a(Lb/s/b/a/s0/h;Lb/s/b/a/s0/n;)I

    move-result p1

    return p1

    .line 27
    :cond_1
    invoke-virtual {p0, v0, v1}, Lb/s/b/a/s0/x/y;->a(J)V

    .line 28
    iget-object v6, p0, Lb/s/b/a/s0/x/y;->i:Lb/s/b/a/s0/x/v;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lb/s/b/a/s0/a;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 29
    iget-object v0, p0, Lb/s/b/a/s0/x/y;->i:Lb/s/b/a/s0/x/v;

    invoke-virtual {v0, p1, p2, v7}, Lb/s/b/a/s0/a;->a(Lb/s/b/a/s0/h;Lb/s/b/a/s0/n;Lb/s/b/a/s0/a$c;)I

    move-result p1

    return p1

    .line 30
    :cond_2
    invoke-interface {p1}, Lb/s/b/a/s0/h;->c()V

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    .line 31
    invoke-interface {p1}, Lb/s/b/a/s0/h;->b()J

    move-result-wide v8

    sub-long/2addr v0, v8

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    const/4 p2, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    const-wide/16 v2, 0x4

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    return p2

    .line 32
    :cond_4
    iget-object v0, p0, Lb/s/b/a/s0/x/y;->c:Lb/s/b/a/a1/p;

    iget-object v0, v0, Lb/s/b/a/a1/p;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v5, v1, v4}, Lb/s/b/a/s0/h;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    return p2

    .line 33
    :cond_5
    iget-object v0, p0, Lb/s/b/a/s0/x/y;->c:Lb/s/b/a/a1/p;

    invoke-virtual {v0, v5}, Lb/s/b/a/a1/p;->e(I)V

    .line 34
    iget-object v0, p0, Lb/s/b/a/s0/x/y;->c:Lb/s/b/a/a1/p;

    invoke-virtual {v0}, Lb/s/b/a/a1/p;->f()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_6

    return p2

    :cond_6
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_7

    .line 35
    iget-object p2, p0, Lb/s/b/a/s0/x/y;->c:Lb/s/b/a/a1/p;

    iget-object p2, p2, Lb/s/b/a/a1/p;->a:[B

    const/16 v0, 0xa

    invoke-interface {p1, p2, v5, v0}, Lb/s/b/a/s0/h;->a([BII)V

    .line 36
    iget-object p2, p0, Lb/s/b/a/s0/x/y;->c:Lb/s/b/a/a1/p;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 37
    iget-object p2, p0, Lb/s/b/a/s0/x/y;->c:Lb/s/b/a/a1/p;

    invoke-virtual {p2}, Lb/s/b/a/a1/p;->r()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 38
    invoke-interface {p1, p2}, Lb/s/b/a/s0/h;->c(I)V

    return v5

    :cond_7
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, p2, :cond_8

    .line 39
    iget-object p2, p0, Lb/s/b/a/s0/x/y;->c:Lb/s/b/a/a1/p;

    iget-object p2, p2, Lb/s/b/a/a1/p;->a:[B

    invoke-interface {p1, p2, v5, v1}, Lb/s/b/a/s0/h;->a([BII)V

    .line 40
    iget-object p2, p0, Lb/s/b/a/s0/x/y;->c:Lb/s/b/a/a1/p;

    invoke-virtual {p2, v5}, Lb/s/b/a/a1/p;->e(I)V

    .line 41
    iget-object p2, p0, Lb/s/b/a/s0/x/y;->c:Lb/s/b/a/a1/p;

    invoke-virtual {p2}, Lb/s/b/a/a1/p;->x()I

    move-result p2

    add-int/2addr p2, v2

    .line 42
    invoke-interface {p1, p2}, Lb/s/b/a/s0/h;->c(I)V

    return v5

    :cond_8
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v4, :cond_9

    .line 43
    invoke-interface {p1, v4}, Lb/s/b/a/s0/h;->c(I)V

    return v5

    :cond_9
    and-int/lit16 p2, v0, 0xff

    .line 44
    iget-object v0, p0, Lb/s/b/a/s0/x/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/s0/x/y$a;

    .line 45
    iget-boolean v3, p0, Lb/s/b/a/s0/x/y;->e:Z

    if-nez v3, :cond_f

    if-nez v0, :cond_d

    const/16 v3, 0xbd

    if-ne p2, v3, :cond_a

    .line 46
    new-instance v7, Lb/s/b/a/s0/x/c;

    invoke-direct {v7}, Lb/s/b/a/s0/x/c;-><init>()V

    .line 47
    iput-boolean v4, p0, Lb/s/b/a/s0/x/y;->f:Z

    .line 48
    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, Lb/s/b/a/s0/x/y;->h:J

    goto :goto_2

    :cond_a
    and-int/lit16 v3, p2, 0xe0

    const/16 v6, 0xc0

    if-ne v3, v6, :cond_b

    .line 49
    new-instance v7, Lb/s/b/a/s0/x/s;

    invoke-direct {v7}, Lb/s/b/a/s0/x/s;-><init>()V

    .line 50
    iput-boolean v4, p0, Lb/s/b/a/s0/x/y;->f:Z

    .line 51
    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, Lb/s/b/a/s0/x/y;->h:J

    goto :goto_2

    :cond_b
    and-int/lit16 v3, p2, 0xf0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_c

    .line 52
    new-instance v7, Lb/s/b/a/s0/x/n;

    invoke-direct {v7}, Lb/s/b/a/s0/x/n;-><init>()V

    .line 53
    iput-boolean v4, p0, Lb/s/b/a/s0/x/y;->g:Z

    .line 54
    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, Lb/s/b/a/s0/x/y;->h:J

    :cond_c
    :goto_2
    if-eqz v7, :cond_d

    .line 55
    new-instance v0, Lb/s/b/a/s0/x/h0$d;

    const/16 v3, 0x100

    invoke-direct {v0, p2, v3}, Lb/s/b/a/s0/x/h0$d;-><init>(II)V

    .line 56
    iget-object v3, p0, Lb/s/b/a/s0/x/y;->j:Lb/s/b/a/s0/i;

    invoke-interface {v7, v3, v0}, Lb/s/b/a/s0/x/m;->a(Lb/s/b/a/s0/i;Lb/s/b/a/s0/x/h0$d;)V

    .line 57
    new-instance v0, Lb/s/b/a/s0/x/y$a;

    iget-object v3, p0, Lb/s/b/a/s0/x/y;->a:Lb/s/b/a/a1/z;

    invoke-direct {v0, v7, v3}, Lb/s/b/a/s0/x/y$a;-><init>(Lb/s/b/a/s0/x/m;Lb/s/b/a/a1/z;)V

    .line 58
    iget-object v3, p0, Lb/s/b/a/s0/x/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    :cond_d
    iget-boolean p2, p0, Lb/s/b/a/s0/x/y;->f:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lb/s/b/a/s0/x/y;->g:Z

    if-eqz p2, :cond_e

    .line 60
    iget-wide v6, p0, Lb/s/b/a/s0/x/y;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_3

    :cond_e
    const-wide/32 v6, 0x100000

    .line 61
    :goto_3
    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_f

    .line 62
    iput-boolean v4, p0, Lb/s/b/a/s0/x/y;->e:Z

    .line 63
    iget-object p2, p0, Lb/s/b/a/s0/x/y;->j:Lb/s/b/a/s0/i;

    invoke-interface {p2}, Lb/s/b/a/s0/i;->e()V

    .line 64
    :cond_f
    iget-object p2, p0, Lb/s/b/a/s0/x/y;->c:Lb/s/b/a/a1/p;

    iget-object p2, p2, Lb/s/b/a/a1/p;->a:[B

    invoke-interface {p1, p2, v5, v1}, Lb/s/b/a/s0/h;->a([BII)V

    .line 65
    iget-object p2, p0, Lb/s/b/a/s0/x/y;->c:Lb/s/b/a/a1/p;

    invoke-virtual {p2, v5}, Lb/s/b/a/a1/p;->e(I)V

    .line 66
    iget-object p2, p0, Lb/s/b/a/s0/x/y;->c:Lb/s/b/a/a1/p;

    invoke-virtual {p2}, Lb/s/b/a/a1/p;->x()I

    move-result p2

    add-int/2addr p2, v2

    if-nez v0, :cond_10

    .line 67
    invoke-interface {p1, p2}, Lb/s/b/a/s0/h;->c(I)V

    goto :goto_4

    .line 68
    :cond_10
    iget-object v1, p0, Lb/s/b/a/s0/x/y;->c:Lb/s/b/a/a1/p;

    invoke-virtual {v1, p2}, Lb/s/b/a/a1/p;->c(I)V

    .line 69
    iget-object v1, p0, Lb/s/b/a/s0/x/y;->c:Lb/s/b/a/a1/p;

    iget-object v1, v1, Lb/s/b/a/a1/p;->a:[B

    invoke-interface {p1, v1, v5, p2}, Lb/s/b/a/s0/h;->readFully([BII)V

    .line 70
    iget-object p1, p0, Lb/s/b/a/s0/x/y;->c:Lb/s/b/a/a1/p;

    invoke-virtual {p1, v2}, Lb/s/b/a/a1/p;->e(I)V

    .line 71
    iget-object p1, p0, Lb/s/b/a/s0/x/y;->c:Lb/s/b/a/a1/p;

    invoke-virtual {v0, p1}, Lb/s/b/a/s0/x/y$a;->a(Lb/s/b/a/a1/p;)V

    .line 72
    iget-object p1, p0, Lb/s/b/a/s0/x/y;->c:Lb/s/b/a/a1/p;

    invoke-virtual {p1}, Lb/s/b/a/a1/p;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lb/s/b/a/a1/p;->d(I)V

    :goto_4
    return v5
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 11

    .line 73
    iget-boolean v0, p0, Lb/s/b/a/s0/x/y;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lb/s/b/a/s0/x/y;->k:Z

    .line 75
    iget-object v0, p0, Lb/s/b/a/s0/x/y;->d:Lb/s/b/a/s0/x/w;

    invoke-virtual {v0}, Lb/s/b/a/s0/x/w;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 76
    new-instance v0, Lb/s/b/a/s0/x/v;

    iget-object v1, p0, Lb/s/b/a/s0/x/y;->d:Lb/s/b/a/s0/x/w;

    .line 77
    invoke-virtual {v1}, Lb/s/b/a/s0/x/w;->b()Lb/s/b/a/a1/z;

    move-result-object v6

    iget-object v1, p0, Lb/s/b/a/s0/x/y;->d:Lb/s/b/a/s0/x/w;

    .line 78
    invoke-virtual {v1}, Lb/s/b/a/s0/x/w;->a()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Lb/s/b/a/s0/x/v;-><init>(Lb/s/b/a/a1/z;JJ)V

    iput-object v0, p0, Lb/s/b/a/s0/x/y;->i:Lb/s/b/a/s0/x/v;

    .line 79
    iget-object p1, p0, Lb/s/b/a/s0/x/y;->j:Lb/s/b/a/s0/i;

    invoke-virtual {v0}, Lb/s/b/a/s0/a;->a()Lb/s/b/a/s0/o;

    move-result-object p2

    invoke-interface {p1, p2}, Lb/s/b/a/s0/i;->a(Lb/s/b/a/s0/o;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lb/s/b/a/s0/x/y;->j:Lb/s/b/a/s0/i;

    new-instance p2, Lb/s/b/a/s0/o$b;

    iget-object v0, p0, Lb/s/b/a/s0/x/y;->d:Lb/s/b/a/s0/x/w;

    invoke-virtual {v0}, Lb/s/b/a/s0/x/w;->a()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lb/s/b/a/s0/o$b;-><init>(J)V

    invoke-interface {p1, p2}, Lb/s/b/a/s0/i;->a(Lb/s/b/a/s0/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 4

    .line 13
    iget-object p1, p0, Lb/s/b/a/s0/x/y;->a:Lb/s/b/a/a1/z;

    .line 14
    invoke-virtual {p1}, Lb/s/b/a/a1/z;->c()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lb/s/b/a/s0/x/y;->a:Lb/s/b/a/a1/z;

    .line 16
    invoke-virtual {p1}, Lb/s/b/a/a1/z;->a()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    iget-object p1, p0, Lb/s/b/a/s0/x/y;->a:Lb/s/b/a/a1/z;

    .line 17
    invoke-virtual {p1}, Lb/s/b/a/a1/z;->a()J

    move-result-wide p1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    .line 18
    :cond_1
    iget-object p1, p0, Lb/s/b/a/s0/x/y;->a:Lb/s/b/a/a1/z;

    invoke-virtual {p1}, Lb/s/b/a/a1/z;->d()V

    .line 19
    iget-object p1, p0, Lb/s/b/a/s0/x/y;->a:Lb/s/b/a/a1/z;

    invoke-virtual {p1, p3, p4}, Lb/s/b/a/a1/z;->c(J)V

    .line 20
    :cond_2
    iget-object p1, p0, Lb/s/b/a/s0/x/y;->i:Lb/s/b/a/s0/x/v;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1, p3, p4}, Lb/s/b/a/s0/a;->b(J)V

    .line 22
    :cond_3
    :goto_1
    iget-object p1, p0, Lb/s/b/a/s0/x/y;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 23
    iget-object p1, p0, Lb/s/b/a/s0/x/y;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/b/a/s0/x/y$a;

    invoke-virtual {p1}, Lb/s/b/a/s0/x/y$a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lb/s/b/a/s0/i;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lb/s/b/a/s0/x/y;->j:Lb/s/b/a/s0/i;

    return-void
.end method

.method public a(Lb/s/b/a/s0/h;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v1, v2, v0}, Lb/s/b/a/s0/h;->a([BII)V

    .line 2
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 3
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 4
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 5
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 6
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 7
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 8
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 9
    invoke-interface {p1, v0}, Lb/s/b/a/s0/h;->a(I)V

    .line 10
    invoke-interface {p1, v1, v2, v5}, Lb/s/b/a/s0/h;->a([BII)V

    .line 11
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method
