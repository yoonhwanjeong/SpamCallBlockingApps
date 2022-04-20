.class public Lc/d/b/c/w0/w/d;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lc/d/b/c/w0/g;


# instance fields
.field public a:Lc/d/b/c/w0/i;

.field public b:Lc/d/b/c/w0/w/i;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/w0/w/a;->a:Lc/d/b/c/w0/w/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/d/b/c/g1/v;)Lc/d/b/c/g1/v;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lc/d/b/c/g1/v;->e(I)V

    return-object p0
.end method

.method public static synthetic b()[Lc/d/b/c/w0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/b/c/w0/g;

    .line 1
    new-instance v1, Lc/d/b/c/w0/w/d;

    invoke-direct {v1}, Lc/d/b/c/w0/w/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/b/c/w0/h;Lc/d/b/c/w0/n;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lc/d/b/c/w0/w/d;->b:Lc/d/b/c/w0/w/i;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lc/d/b/c/w0/w/d;->b(Lc/d/b/c/w0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lc/d/b/c/w0/h;->c()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lc/d/b/c/w0/w/d;->c:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lc/d/b/c/w0/w/d;->a:Lc/d/b/c/w0/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lc/d/b/c/w0/i;->a(II)Lc/d/b/c/w0/q;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lc/d/b/c/w0/w/d;->a:Lc/d/b/c/w0/i;

    invoke-interface {v1}, Lc/d/b/c/w0/i;->e()V

    .line 12
    iget-object v1, p0, Lc/d/b/c/w0/w/d;->b:Lc/d/b/c/w0/w/i;

    iget-object v3, p0, Lc/d/b/c/w0/w/d;->a:Lc/d/b/c/w0/i;

    invoke-virtual {v1, v3, v0}, Lc/d/b/c/w0/w/i;->a(Lc/d/b/c/w0/i;Lc/d/b/c/w0/q;)V

    .line 13
    iput-boolean v2, p0, Lc/d/b/c/w0/w/d;->c:Z

    .line 14
    :cond_2
    iget-object v0, p0, Lc/d/b/c/w0/w/d;->b:Lc/d/b/c/w0/w/i;

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/w0/w/i;->a(Lc/d/b/c/w0/h;Lc/d/b/c/w0/n;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/b/c/w0/w/d;->b:Lc/d/b/c/w0/w/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/b/c/w0/w/i;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lc/d/b/c/w0/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/b/c/w0/w/d;->a:Lc/d/b/c/w0/i;

    return-void
.end method

.method public a(Lc/d/b/c/w0/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lc/d/b/c/w0/w/d;->b(Lc/d/b/c/w0/h;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lc/d/b/c/w0/h;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lc/d/b/c/w0/w/f;

    invoke-direct {v0}, Lc/d/b/c/w0/w/f;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lc/d/b/c/w0/w/f;->a(Lc/d/b/c/w0/h;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lc/d/b/c/w0/w/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v0, v0, Lc/d/b/c/w0/w/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    new-instance v2, Lc/d/b/c/g1/v;

    invoke-direct {v2, v0}, Lc/d/b/c/g1/v;-><init>(I)V

    .line 6
    iget-object v4, v2, Lc/d/b/c/g1/v;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lc/d/b/c/w0/h;->a([BII)V

    .line 7
    invoke-static {v2}, Lc/d/b/c/w0/w/d;->a(Lc/d/b/c/g1/v;)Lc/d/b/c/g1/v;

    invoke-static {v2}, Lc/d/b/c/w0/w/c;->c(Lc/d/b/c/g1/v;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lc/d/b/c/w0/w/c;

    invoke-direct {p1}, Lc/d/b/c/w0/w/c;-><init>()V

    iput-object p1, p0, Lc/d/b/c/w0/w/d;->b:Lc/d/b/c/w0/w/i;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2}, Lc/d/b/c/w0/w/d;->a(Lc/d/b/c/g1/v;)Lc/d/b/c/g1/v;

    invoke-static {v2}, Lc/d/b/c/w0/w/k;->c(Lc/d/b/c/g1/v;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lc/d/b/c/w0/w/k;

    invoke-direct {p1}, Lc/d/b/c/w0/w/k;-><init>()V

    iput-object p1, p0, Lc/d/b/c/w0/w/d;->b:Lc/d/b/c/w0/w/i;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2}, Lc/d/b/c/w0/w/d;->a(Lc/d/b/c/g1/v;)Lc/d/b/c/g1/v;

    invoke-static {v2}, Lc/d/b/c/w0/w/h;->b(Lc/d/b/c/g1/v;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lc/d/b/c/w0/w/h;

    invoke-direct {p1}, Lc/d/b/c/w0/w/h;-><init>()V

    iput-object p1, p0, Lc/d/b/c/w0/w/d;->b:Lc/d/b/c/w0/w/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method
