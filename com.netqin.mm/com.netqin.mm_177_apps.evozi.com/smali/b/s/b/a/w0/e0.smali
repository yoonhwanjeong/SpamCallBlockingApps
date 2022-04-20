.class public final Lb/s/b/a/w0/e0;
.super Lb/s/b/a/w0/b;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lb/s/b/a/w0/d0$c;


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Lb/s/b/a/z0/g$a;

.field public final h:Lb/s/b/a/s0/j;

.field public final i:Lb/s/b/a/z0/u;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/Object;

.field public m:J

.field public n:Z

.field public o:Lb/s/b/a/z0/x;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lb/s/b/a/z0/g$a;Lb/s/b/a/s0/j;Lb/s/b/a/z0/u;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/s/b/a/w0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/w0/e0;->f:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lb/s/b/a/w0/e0;->g:Lb/s/b/a/z0/g$a;

    .line 4
    iput-object p3, p0, Lb/s/b/a/w0/e0;->h:Lb/s/b/a/s0/j;

    .line 5
    iput-object p4, p0, Lb/s/b/a/w0/e0;->i:Lb/s/b/a/z0/u;

    .line 6
    iput-object p5, p0, Lb/s/b/a/w0/e0;->j:Ljava/lang/String;

    .line 7
    iput p6, p0, Lb/s/b/a/w0/e0;->k:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lb/s/b/a/w0/e0;->m:J

    .line 9
    iput-object p7, p0, Lb/s/b/a/w0/e0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/w0/r$a;Lb/s/b/a/z0/b;J)Lb/s/b/a/w0/p;
    .locals 10

    .line 4
    iget-object p3, p0, Lb/s/b/a/w0/e0;->g:Lb/s/b/a/z0/g$a;

    invoke-interface {p3}, Lb/s/b/a/z0/g$a;->createDataSource()Lb/s/b/a/z0/g;

    move-result-object v2

    .line 5
    iget-object p3, p0, Lb/s/b/a/w0/e0;->o:Lb/s/b/a/z0/x;

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {v2, p3}, Lb/s/b/a/z0/g;->a(Lb/s/b/a/z0/x;)V

    .line 7
    :cond_0
    new-instance p3, Lb/s/b/a/w0/d0;

    iget-object v1, p0, Lb/s/b/a/w0/e0;->f:Landroid/net/Uri;

    iget-object p4, p0, Lb/s/b/a/w0/e0;->h:Lb/s/b/a/s0/j;

    .line 8
    invoke-interface {p4}, Lb/s/b/a/s0/j;->createExtractors()[Lb/s/b/a/s0/g;

    move-result-object v3

    iget-object v4, p0, Lb/s/b/a/w0/e0;->i:Lb/s/b/a/z0/u;

    .line 9
    invoke-virtual {p0, p1}, Lb/s/b/a/w0/b;->a(Lb/s/b/a/w0/r$a;)Lb/s/b/a/w0/a0$a;

    move-result-object v5

    iget-object v8, p0, Lb/s/b/a/w0/e0;->j:Ljava/lang/String;

    iget v9, p0, Lb/s/b/a/w0/e0;->k:I

    move-object v0, p3

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lb/s/b/a/w0/d0;-><init>(Landroid/net/Uri;Lb/s/b/a/z0/g;[Lb/s/b/a/s0/g;Lb/s/b/a/z0/u;Lb/s/b/a/w0/a0$a;Lb/s/b/a/w0/d0$c;Lb/s/b/a/z0/b;Ljava/lang/String;I)V

    return-object p3
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/e0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public a(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 11
    iget-wide p1, p0, Lb/s/b/a/w0/e0;->m:J

    .line 12
    :cond_0
    iget-wide v0, p0, Lb/s/b/a/w0/e0;->m:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lb/s/b/a/w0/e0;->n:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lb/s/b/a/w0/e0;->b(JZ)V

    return-void
.end method

.method public a(Lb/s/b/a/w0/p;)V
    .locals 0

    .line 10
    check-cast p1, Lb/s/b/a/w0/d0;

    invoke-virtual {p1}, Lb/s/b/a/w0/d0;->q()V

    return-void
.end method

.method public a(Lb/s/b/a/z0/x;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lb/s/b/a/w0/e0;->o:Lb/s/b/a/z0/x;

    .line 3
    iget-wide v0, p0, Lb/s/b/a/w0/e0;->m:J

    iget-boolean p1, p0, Lb/s/b/a/w0/e0;->n:Z

    invoke-virtual {p0, v0, v1, p1}, Lb/s/b/a/w0/e0;->b(JZ)V

    return-void
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

.method public final b(JZ)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lb/s/b/a/w0/e0;->m:J

    .line 2
    iput-boolean p3, p0, Lb/s/b/a/w0/e0;->n:Z

    .line 3
    new-instance p1, Lb/s/b/a/w0/k0;

    iget-wide v1, p0, Lb/s/b/a/w0/e0;->m:J

    iget-boolean v3, p0, Lb/s/b/a/w0/e0;->n:Z

    iget-object v5, p0, Lb/s/b/a/w0/e0;->l:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lb/s/b/a/w0/k0;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lb/s/b/a/w0/b;->a(Lb/s/b/a/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
