.class public Lb/s/b/a/s0/w/d;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lb/s/b/a/s0/g;


# instance fields
.field public a:Lb/s/b/a/s0/i;

.field public b:Lb/s/b/a/s0/w/i;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/s/b/a/s0/w/c;->a:Lb/s/b/a/s0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/s/b/a/a1/p;)Lb/s/b/a/a1/p;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->e(I)V

    return-object p0
.end method

.method public static final synthetic b()[Lb/s/b/a/s0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lb/s/b/a/s0/g;

    .line 1
    new-instance v1, Lb/s/b/a/s0/w/d;

    invoke-direct {v1}, Lb/s/b/a/s0/w/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lb/s/b/a/s0/h;Lb/s/b/a/s0/n;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lb/s/b/a/s0/w/d;->b:Lb/s/b/a/s0/w/i;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lb/s/b/a/s0/w/d;->b(Lb/s/b/a/s0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lb/s/b/a/s0/h;->c()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lb/s/b/a/s0/w/d;->c:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lb/s/b/a/s0/w/d;->a:Lb/s/b/a/s0/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lb/s/b/a/s0/i;->a(II)Lb/s/b/a/s0/q;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lb/s/b/a/s0/w/d;->a:Lb/s/b/a/s0/i;

    invoke-interface {v1}, Lb/s/b/a/s0/i;->e()V

    .line 12
    iget-object v1, p0, Lb/s/b/a/s0/w/d;->b:Lb/s/b/a/s0/w/i;

    iget-object v3, p0, Lb/s/b/a/s0/w/d;->a:Lb/s/b/a/s0/i;

    invoke-virtual {v1, v3, v0}, Lb/s/b/a/s0/w/i;->a(Lb/s/b/a/s0/i;Lb/s/b/a/s0/q;)V

    .line 13
    iput-boolean v2, p0, Lb/s/b/a/s0/w/d;->c:Z

    .line 14
    :cond_2
    iget-object v0, p0, Lb/s/b/a/s0/w/d;->b:Lb/s/b/a/s0/w/i;

    invoke-virtual {v0, p1, p2}, Lb/s/b/a/s0/w/i;->a(Lb/s/b/a/s0/h;Lb/s/b/a/s0/n;)I

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
    iget-object v0, p0, Lb/s/b/a/s0/w/d;->b:Lb/s/b/a/s0/w/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lb/s/b/a/s0/w/i;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lb/s/b/a/s0/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/s/b/a/s0/w/d;->a:Lb/s/b/a/s0/i;

    return-void
.end method

.method public a(Lb/s/b/a/s0/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lb/s/b/a/s0/w/d;->b(Lb/s/b/a/s0/h;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lb/s/b/a/s0/h;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lb/s/b/a/s0/w/f;

    invoke-direct {v0}, Lb/s/b/a/s0/w/f;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lb/s/b/a/s0/w/f;->a(Lb/s/b/a/s0/h;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lb/s/b/a/s0/w/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v0, v0, Lb/s/b/a/s0/w/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    new-instance v2, Lb/s/b/a/a1/p;

    invoke-direct {v2, v0}, Lb/s/b/a/a1/p;-><init>(I)V

    .line 6
    iget-object v4, v2, Lb/s/b/a/a1/p;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lb/s/b/a/s0/h;->a([BII)V

    .line 7
    invoke-static {v2}, Lb/s/b/a/s0/w/d;->a(Lb/s/b/a/a1/p;)Lb/s/b/a/a1/p;

    invoke-static {v2}, Lb/s/b/a/s0/w/b;->c(Lb/s/b/a/a1/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lb/s/b/a/s0/w/b;

    invoke-direct {p1}, Lb/s/b/a/s0/w/b;-><init>()V

    iput-object p1, p0, Lb/s/b/a/s0/w/d;->b:Lb/s/b/a/s0/w/i;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2}, Lb/s/b/a/s0/w/d;->a(Lb/s/b/a/a1/p;)Lb/s/b/a/a1/p;

    invoke-static {v2}, Lb/s/b/a/s0/w/k;->c(Lb/s/b/a/a1/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lb/s/b/a/s0/w/k;

    invoke-direct {p1}, Lb/s/b/a/s0/w/k;-><init>()V

    iput-object p1, p0, Lb/s/b/a/s0/w/d;->b:Lb/s/b/a/s0/w/i;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2}, Lb/s/b/a/s0/w/d;->a(Lb/s/b/a/a1/p;)Lb/s/b/a/a1/p;

    invoke-static {v2}, Lb/s/b/a/s0/w/h;->b(Lb/s/b/a/a1/p;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lb/s/b/a/s0/w/h;

    invoke-direct {p1}, Lb/s/b/a/s0/w/h;-><init>()V

    iput-object p1, p0, Lb/s/b/a/s0/w/d;->b:Lb/s/b/a/s0/w/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method
