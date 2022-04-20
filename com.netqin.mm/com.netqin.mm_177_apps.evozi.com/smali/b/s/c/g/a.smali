.class public final Lb/s/c/g/a;
.super Lb/s/b/a/z0/d;
.source "DataSourceCallbackDataSource.java"


# instance fields
.field public final e:Lb/s/a/b;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Lb/s/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/s/b/a/z0/d;-><init>(Z)V

    .line 2
    invoke-static {p1}, Lb/i/o/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/s/a/b;

    iput-object p1, p0, Lb/s/c/g/a;->e:Lb/s/a/b;

    return-void
.end method

.method public static a(Lb/s/a/b;)Lb/s/b/a/z0/g$a;
    .locals 1

    .line 1
    new-instance v0, Lb/s/c/g/a$a;

    invoke-direct {v0, p0}, Lb/s/c/g/a$a;-><init>(Lb/s/a/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lb/s/b/a/z0/i;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lb/s/b/a/z0/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lb/s/c/g/a;->f:Landroid/net/Uri;

    .line 3
    iget-wide v0, p1, Lb/s/b/a/z0/i;->e:J

    iput-wide v0, p0, Lb/s/c/g/a;->g:J

    .line 4
    invoke-virtual {p0, p1}, Lb/s/b/a/z0/d;->b(Lb/s/b/a/z0/i;)V

    .line 5
    iget-object v0, p0, Lb/s/c/g/a;->e:Lb/s/a/b;

    invoke-virtual {v0}, Lb/s/a/b;->a()J

    move-result-wide v0

    .line 6
    iget-wide v2, p1, Lb/s/b/a/z0/i;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 7
    iput-wide v2, p0, Lb/s/c/g/a;->h:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 8
    iget-wide v2, p0, Lb/s/c/g/a;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/s/c/g/a;->h:J

    goto :goto_0

    .line 9
    :cond_1
    iput-wide v4, p0, Lb/s/c/g/a;->h:J

    :goto_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lb/s/c/g/a;->i:Z

    .line 11
    invoke-virtual {p0, p1}, Lb/s/b/a/z0/d;->c(Lb/s/b/a/z0/i;)V

    .line 12
    iget-wide v0, p0, Lb/s/c/g/a;->h:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/s/c/g/a;->f:Landroid/net/Uri;

    .line 2
    iget-boolean v0, p0, Lb/s/c/g/a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/s/c/g/a;->i:Z

    .line 4
    invoke-virtual {p0}, Lb/s/b/a/z0/d;->a()V

    :cond_0
    return-void
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/g/a;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lb/s/c/g/a;->h:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 2
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    move v10, p3

    .line 3
    iget-object v5, p0, Lb/s/c/g/a;->e:Lb/s/a/b;

    iget-wide v6, p0, Lb/s/c/g/a;->g:J

    move-object v8, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Lb/s/a/b;->a(J[BII)I

    move-result p1

    if-gez p1, :cond_4

    .line 4
    iget-wide p1, p0, Lb/s/c/g/a;->h:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 5
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_4
    iget-wide p2, p0, Lb/s/c/g/a;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lb/s/c/g/a;->g:J

    .line 7
    iget-wide p2, p0, Lb/s/c/g/a;->h:J

    cmp-long v4, p2, v2

    if-eqz v4, :cond_5

    sub-long/2addr p2, v0

    .line 8
    iput-wide p2, p0, Lb/s/c/g/a;->h:J

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Lb/s/b/a/z0/d;->a(I)V

    return p1
.end method
