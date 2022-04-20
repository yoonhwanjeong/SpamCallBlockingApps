.class public final Lc/d/b/c/f1/s;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements Lc/d/b/c/f1/j;


# instance fields
.field public final a:Lc/d/b/c/f1/j;

.field public final b:Lc/d/b/c/f1/h;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lc/d/b/c/f1/j;Lc/d/b/c/f1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/f1/j;

    iput-object p1, p0, Lc/d/b/c/f1/s;->a:Lc/d/b/c/f1/j;

    .line 3
    invoke-static {p2}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/b/c/f1/h;

    iput-object p2, p0, Lc/d/b/c/f1/s;->b:Lc/d/b/c/f1/h;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/f1/k;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/b/c/f1/s;->a:Lc/d/b/c/f1/j;

    invoke-interface {v0, p1}, Lc/d/b/c/f1/j;->a(Lc/d/b/c/f1/k;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/f1/s;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    iget-wide v4, p1, Lc/d/b/c/f1/k;->g:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p1, v2, v3, v0, v1}, Lc/d/b/c/f1/k;->a(JJ)Lc/d/b/c/f1/k;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/d/b/c/f1/s;->c:Z

    .line 6
    iget-object v0, p0, Lc/d/b/c/f1/s;->b:Lc/d/b/c/f1/h;

    invoke-interface {v0, p1}, Lc/d/b/c/f1/h;->a(Lc/d/b/c/f1/k;)V

    .line 7
    iget-wide v0, p0, Lc/d/b/c/f1/s;->d:J

    return-wide v0
.end method

.method public a(Lc/d/b/c/f1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/s;->a:Lc/d/b/c/f1/j;

    invoke-interface {v0, p1}, Lc/d/b/c/f1/j;->a(Lc/d/b/c/f1/t;)V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/d/b/c/f1/s;->a:Lc/d/b/c/f1/j;

    invoke-interface {v1}, Lc/d/b/c/f1/j;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v1, p0, Lc/d/b/c/f1/s;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lc/d/b/c/f1/s;->c:Z

    .line 4
    iget-object v0, p0, Lc/d/b/c/f1/s;->b:Lc/d/b/c/f1/h;

    invoke-interface {v0}, Lc/d/b/c/f1/h;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-boolean v2, p0, Lc/d/b/c/f1/s;->c:Z

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v0, p0, Lc/d/b/c/f1/s;->c:Z

    .line 7
    iget-object v0, p0, Lc/d/b/c/f1/s;->b:Lc/d/b/c/f1/h;

    invoke-interface {v0}, Lc/d/b/c/f1/h;->close()V

    .line 8
    :cond_1
    throw v1
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/s;->a:Lc/d/b/c/f1/j;

    invoke-interface {v0}, Lc/d/b/c/f1/j;->o()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/s;->a:Lc/d/b/c/f1/j;

    invoke-interface {v0}, Lc/d/b/c/f1/j;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lc/d/b/c/f1/s;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/c/f1/s;->a:Lc/d/b/c/f1/j;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/c/f1/j;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/b/c/f1/s;->b:Lc/d/b/c/f1/h;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/c/f1/h;->write([BII)V

    .line 4
    iget-wide p1, p0, Lc/d/b/c/f1/s;->d:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lc/d/b/c/f1/s;->d:J

    :cond_1
    return p3
.end method
