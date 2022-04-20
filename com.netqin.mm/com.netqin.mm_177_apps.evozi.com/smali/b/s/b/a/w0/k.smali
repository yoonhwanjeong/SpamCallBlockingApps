.class public final Lb/s/b/a/w0/k;
.super Ljava/lang/Object;
.source "DeferredMediaPeriod.java"

# interfaces
.implements Lb/s/b/a/w0/p;
.implements Lb/s/b/a/w0/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/w0/k$a;
    }
.end annotation


# instance fields
.field public final a:Lb/s/b/a/w0/r;

.field public final b:Lb/s/b/a/w0/r$a;

.field public final c:Lb/s/b/a/z0/b;

.field public d:Lb/s/b/a/w0/p;

.field public e:Lb/s/b/a/w0/p$a;

.field public f:J

.field public g:Lb/s/b/a/w0/k$a;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lb/s/b/a/w0/r;Lb/s/b/a/w0/r$a;Lb/s/b/a/z0/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/s/b/a/w0/k;->b:Lb/s/b/a/w0/r$a;

    .line 3
    iput-object p3, p0, Lb/s/b/a/w0/k;->c:Lb/s/b/a/z0/b;

    .line 4
    iput-object p1, p0, Lb/s/b/a/w0/k;->a:Lb/s/b/a/w0/r;

    .line 5
    iput-wide p4, p0, Lb/s/b/a/w0/k;->f:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lb/s/b/a/w0/k;->i:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 15
    iget-object v0, p0, Lb/s/b/a/w0/k;->d:Lb/s/b/a/w0/p;

    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/w0/p;

    invoke-interface {v0}, Lb/s/b/a/w0/p;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLb/s/b/a/l0;)J
    .locals 1

    .line 14
    iget-object v0, p0, Lb/s/b/a/w0/k;->d:Lb/s/b/a/w0/p;

    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/w0/p;

    invoke-interface {v0, p1, p2, p3}, Lb/s/b/a/w0/p;->a(JLb/s/b/a/l0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lb/s/b/a/y0/i;[Z[Lb/s/b/a/w0/h0;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 9
    iget-wide v1, v0, Lb/s/b/a/w0/k;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lb/s/b/a/w0/k;->f:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    .line 10
    iput-wide v3, v0, Lb/s/b/a/w0/k;->i:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    .line 11
    :goto_0
    iget-object v1, v0, Lb/s/b/a/w0/k;->d:Lb/s/b/a/w0/p;

    invoke-static {v1}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lb/s/b/a/w0/p;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 12
    invoke-interface/range {v8 .. v14}, Lb/s/b/a/w0/p;->a([Lb/s/b/a/y0/i;[Z[Lb/s/b/a/w0/h0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(JZ)V
    .locals 1

    .line 13
    iget-object v0, p0, Lb/s/b/a/w0/k;->d:Lb/s/b/a/w0/p;

    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/w0/p;

    invoke-interface {v0, p1, p2, p3}, Lb/s/b/a/w0/p;->a(JZ)V

    return-void
.end method

.method public bridge synthetic a(Lb/s/b/a/w0/i0;)V
    .locals 0

    .line 1
    check-cast p1, Lb/s/b/a/w0/p;

    invoke-virtual {p0, p1}, Lb/s/b/a/w0/k;->b(Lb/s/b/a/w0/p;)V

    return-void
.end method

.method public a(Lb/s/b/a/w0/p$a;J)V
    .locals 0

    .line 6
    iput-object p1, p0, Lb/s/b/a/w0/k;->e:Lb/s/b/a/w0/p$a;

    .line 7
    iget-object p1, p0, Lb/s/b/a/w0/k;->d:Lb/s/b/a/w0/p;

    if-eqz p1, :cond_0

    .line 8
    iget-wide p2, p0, Lb/s/b/a/w0/k;->f:J

    invoke-virtual {p0, p2, p3}, Lb/s/b/a/w0/k;->d(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lb/s/b/a/w0/p;->a(Lb/s/b/a/w0/p$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lb/s/b/a/w0/p;)V
    .locals 0

    .line 17
    iget-object p1, p0, Lb/s/b/a/w0/k;->e:Lb/s/b/a/w0/p$a;

    invoke-static {p1}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/w0/p$a;

    invoke-interface {p1, p0}, Lb/s/b/a/w0/p$a;->a(Lb/s/b/a/w0/p;)V

    return-void
.end method

.method public a(Lb/s/b/a/w0/r$a;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lb/s/b/a/w0/k;->f:J

    invoke-virtual {p0, v0, v1}, Lb/s/b/a/w0/k;->d(J)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lb/s/b/a/w0/k;->a:Lb/s/b/a/w0/r;

    iget-object v3, p0, Lb/s/b/a/w0/k;->c:Lb/s/b/a/z0/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lb/s/b/a/w0/r;->a(Lb/s/b/a/w0/r$a;Lb/s/b/a/z0/b;J)Lb/s/b/a/w0/p;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/w0/k;->d:Lb/s/b/a/w0/p;

    .line 4
    iget-object v2, p0, Lb/s/b/a/w0/k;->e:Lb/s/b/a/w0/p$a;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1, p0, v0, v1}, Lb/s/b/a/w0/p;->a(Lb/s/b/a/w0/p$a;J)V

    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lb/s/b/a/w0/k;->d:Lb/s/b/a/w0/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lb/s/b/a/w0/p;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/k;->d:Lb/s/b/a/w0/p;

    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/w0/p;

    invoke-interface {v0}, Lb/s/b/a/w0/p;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/k;->d:Lb/s/b/a/w0/p;

    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/w0/p;

    invoke-interface {v0, p1, p2}, Lb/s/b/a/w0/p;->b(J)V

    return-void
.end method

.method public b(Lb/s/b/a/w0/p;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lb/s/b/a/w0/k;->e:Lb/s/b/a/w0/p$a;

    invoke-static {p1}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/w0/p$a;

    invoke-interface {p1, p0}, Lb/s/b/a/w0/i0$a;->a(Lb/s/b/a/w0/i0;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/s/b/a/w0/k;->f:J

    return-wide v0
.end method

.method public c(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/k;->d:Lb/s/b/a/w0/p;

    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/w0/p;

    invoke-interface {v0, p1, p2}, Lb/s/b/a/w0/p;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 5

    .line 9
    iget-wide v0, p0, Lb/s/b/a/w0/k;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/s/b/a/w0/k;->d:Lb/s/b/a/w0/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/k;->d:Lb/s/b/a/w0/p;

    invoke-interface {v0}, Lb/s/b/a/w0/p;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/s/b/a/w0/k;->a:Lb/s/b/a/w0/r;

    invoke-interface {v0}, Lb/s/b/a/w0/r;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lb/s/b/a/w0/k;->g:Lb/s/b/a/w0/k$a;

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v2, p0, Lb/s/b/a/w0/k;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lb/s/b/a/w0/k;->h:Z

    .line 7
    iget-object v2, p0, Lb/s/b/a/w0/k;->b:Lb/s/b/a/w0/r$a;

    invoke-interface {v1, v2, v0}, Lb/s/b/a/w0/k$a;->a(Lb/s/b/a/w0/r$a;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    throw v0
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/k;->d:Lb/s/b/a/w0/p;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lb/s/b/a/w0/k;->a:Lb/s/b/a/w0/r;

    invoke-interface {v1, v0}, Lb/s/b/a/w0/r;->a(Lb/s/b/a/w0/p;)V

    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb/s/b/a/w0/k;->i:J

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/k;->d:Lb/s/b/a/w0/p;

    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/w0/p;

    invoke-interface {v0}, Lb/s/b/a/w0/p;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/k;->d:Lb/s/b/a/w0/p;

    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/w0/p;

    invoke-interface {v0}, Lb/s/b/a/w0/p;->g()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method
