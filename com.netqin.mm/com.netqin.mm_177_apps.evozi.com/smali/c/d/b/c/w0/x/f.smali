.class public final Lc/d/b/c/w0/x/f;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Lc/d/b/c/w0/g;


# instance fields
.field public final a:Lc/d/b/c/w0/x/g;

.field public final b:Lc/d/b/c/g1/v;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/w0/x/a;->a:Lc/d/b/c/w0/x/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/c/w0/x/g;

    invoke-direct {v0}, Lc/d/b/c/w0/x/g;-><init>()V

    iput-object v0, p0, Lc/d/b/c/w0/x/f;->a:Lc/d/b/c/w0/x/g;

    .line 3
    new-instance v0, Lc/d/b/c/g1/v;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lc/d/b/c/g1/v;-><init>(I)V

    iput-object v0, p0, Lc/d/b/c/w0/x/f;->b:Lc/d/b/c/g1/v;

    return-void
.end method

.method public static synthetic b()[Lc/d/b/c/w0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/b/c/w0/g;

    .line 1
    new-instance v1, Lc/d/b/c/w0/x/f;

    invoke-direct {v1}, Lc/d/b/c/w0/x/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/b/c/w0/h;Lc/d/b/c/w0/n;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 22
    iget-object p2, p0, Lc/d/b/c/w0/x/f;->b:Lc/d/b/c/g1/v;

    iget-object p2, p2, Lc/d/b/c/g1/v;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lc/d/b/c/w0/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 23
    :cond_0
    iget-object p2, p0, Lc/d/b/c/w0/x/f;->b:Lc/d/b/c/g1/v;

    invoke-virtual {p2, v0}, Lc/d/b/c/g1/v;->e(I)V

    .line 24
    iget-object p2, p0, Lc/d/b/c/w0/x/f;->b:Lc/d/b/c/g1/v;

    invoke-virtual {p2, p1}, Lc/d/b/c/g1/v;->d(I)V

    .line 25
    iget-boolean p1, p0, Lc/d/b/c/w0/x/f;->c:Z

    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Lc/d/b/c/w0/x/f;->a:Lc/d/b/c/w0/x/g;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lc/d/b/c/w0/x/g;->a(JI)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lc/d/b/c/w0/x/f;->c:Z

    .line 28
    :cond_1
    iget-object p1, p0, Lc/d/b/c/w0/x/f;->a:Lc/d/b/c/w0/x/g;

    iget-object p2, p0, Lc/d/b/c/w0/x/f;->b:Lc/d/b/c/g1/v;

    invoke-virtual {p1, p2}, Lc/d/b/c/w0/x/g;->a(Lc/d/b/c/g1/v;)V

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lc/d/b/c/w0/x/f;->c:Z

    .line 21
    iget-object p1, p0, Lc/d/b/c/w0/x/f;->a:Lc/d/b/c/w0/x/g;

    invoke-virtual {p1}, Lc/d/b/c/w0/x/g;->a()V

    return-void
.end method

.method public a(Lc/d/b/c/w0/i;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lc/d/b/c/w0/x/f;->a:Lc/d/b/c/w0/x/g;

    new-instance v1, Lc/d/b/c/w0/x/h0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc/d/b/c/w0/x/h0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lc/d/b/c/w0/x/g;->a(Lc/d/b/c/w0/i;Lc/d/b/c/w0/x/h0$d;)V

    .line 18
    invoke-interface {p1}, Lc/d/b/c/w0/i;->e()V

    .line 19
    new-instance v0, Lc/d/b/c/w0/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc/d/b/c/w0/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Lc/d/b/c/w0/i;->a(Lc/d/b/c/w0/o;)V

    return-void
.end method

.method public a(Lc/d/b/c/w0/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/c/g1/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc/d/b/c/g1/v;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lc/d/b/c/g1/v;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lc/d/b/c/w0/h;->a([BII)V

    .line 3
    invoke-virtual {v0, v2}, Lc/d/b/c/g1/v;->e(I)V

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/g1/v;->u()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 5
    invoke-interface {p1}, Lc/d/b/c/w0/h;->c()V

    .line 6
    invoke-interface {p1, v3}, Lc/d/b/c/w0/h;->a(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v5, v0, Lc/d/b/c/g1/v;->a:[B

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lc/d/b/c/w0/h;->a([BII)V

    .line 8
    invoke-virtual {v0, v2}, Lc/d/b/c/g1/v;->e(I)V

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/g1/v;->x()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 10
    invoke-interface {p1}, Lc/d/b/c/w0/h;->c()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-interface {p1, v4}, Lc/d/b/c/w0/h;->a(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 12
    :cond_2
    iget-object v5, v0, Lc/d/b/c/g1/v;->a:[B

    invoke-static {v5}, Lc/d/b/c/s0/g;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 13
    invoke-interface {p1, v5}, Lc/d/b/c/w0/h;->a(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v4}, Lc/d/b/c/g1/v;->f(I)V

    .line 15
    invoke-virtual {v0}, Lc/d/b/c/g1/v;->q()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v4}, Lc/d/b/c/w0/h;->a(I)V

    goto :goto_0
.end method
