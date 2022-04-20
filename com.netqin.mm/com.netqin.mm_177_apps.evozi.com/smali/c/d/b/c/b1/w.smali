.class public final Lc/d/b/c/b1/w;
.super Lc/d/b/c/b1/l;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lc/d/b/c/b1/v$c;


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Lc/d/b/c/f1/j$a;

.field public final h:Lc/d/b/c/w0/j;

.field public final i:Lc/d/b/c/v0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/v0/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lc/d/b/c/f1/q;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/Object;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lc/d/b/c/f1/t;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc/d/b/c/f1/j$a;Lc/d/b/c/w0/j;Lc/d/b/c/v0/d;Lc/d/b/c/f1/q;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lc/d/b/c/f1/j$a;",
            "Lc/d/b/c/w0/j;",
            "Lc/d/b/c/v0/d<",
            "*>;",
            "Lc/d/b/c/f1/q;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/c/b1/l;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/b1/w;->f:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lc/d/b/c/b1/w;->g:Lc/d/b/c/f1/j$a;

    .line 4
    iput-object p3, p0, Lc/d/b/c/b1/w;->h:Lc/d/b/c/w0/j;

    .line 5
    iput-object p4, p0, Lc/d/b/c/b1/w;->i:Lc/d/b/c/v0/d;

    .line 6
    iput-object p5, p0, Lc/d/b/c/b1/w;->j:Lc/d/b/c/f1/q;

    .line 7
    iput-object p6, p0, Lc/d/b/c/b1/w;->k:Ljava/lang/String;

    .line 8
    iput p7, p0, Lc/d/b/c/b1/w;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lc/d/b/c/b1/w;->n:J

    .line 10
    iput-object p8, p0, Lc/d/b/c/b1/w;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/b1/t$a;Lc/d/b/c/f1/e;J)Lc/d/b/c/b1/s;
    .locals 11

    .line 4
    iget-object p3, p0, Lc/d/b/c/b1/w;->g:Lc/d/b/c/f1/j$a;

    invoke-interface {p3}, Lc/d/b/c/f1/j$a;->createDataSource()Lc/d/b/c/f1/j;

    move-result-object v2

    .line 5
    iget-object p3, p0, Lc/d/b/c/b1/w;->q:Lc/d/b/c/f1/t;

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {v2, p3}, Lc/d/b/c/f1/j;->a(Lc/d/b/c/f1/t;)V

    .line 7
    :cond_0
    new-instance p3, Lc/d/b/c/b1/v;

    iget-object v1, p0, Lc/d/b/c/b1/w;->f:Landroid/net/Uri;

    iget-object p4, p0, Lc/d/b/c/b1/w;->h:Lc/d/b/c/w0/j;

    .line 8
    invoke-interface {p4}, Lc/d/b/c/w0/j;->createExtractors()[Lc/d/b/c/w0/g;

    move-result-object v3

    iget-object v4, p0, Lc/d/b/c/b1/w;->i:Lc/d/b/c/v0/d;

    iget-object v5, p0, Lc/d/b/c/b1/w;->j:Lc/d/b/c/f1/q;

    .line 9
    invoke-virtual {p0, p1}, Lc/d/b/c/b1/l;->a(Lc/d/b/c/b1/t$a;)Lc/d/b/c/b1/u$a;

    move-result-object v6

    iget-object v9, p0, Lc/d/b/c/b1/w;->k:Ljava/lang/String;

    iget v10, p0, Lc/d/b/c/b1/w;->l:I

    move-object v0, p3

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lc/d/b/c/b1/v;-><init>(Landroid/net/Uri;Lc/d/b/c/f1/j;[Lc/d/b/c/w0/g;Lc/d/b/c/v0/d;Lc/d/b/c/f1/q;Lc/d/b/c/b1/u$a;Lc/d/b/c/b1/v$c;Lc/d/b/c/f1/e;Ljava/lang/String;I)V

    return-object p3
.end method

.method public a(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 11
    iget-wide p1, p0, Lc/d/b/c/b1/w;->n:J

    .line 12
    :cond_0
    iget-wide v0, p0, Lc/d/b/c/b1/w;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lc/d/b/c/b1/w;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lc/d/b/c/b1/w;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/d/b/c/b1/w;->b(JZZ)V

    return-void
.end method

.method public a(Lc/d/b/c/b1/s;)V
    .locals 0

    .line 10
    check-cast p1, Lc/d/b/c/b1/v;

    invoke-virtual {p1}, Lc/d/b/c/b1/v;->q()V

    return-void
.end method

.method public a(Lc/d/b/c/f1/t;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lc/d/b/c/b1/w;->q:Lc/d/b/c/f1/t;

    .line 2
    iget-object p1, p0, Lc/d/b/c/b1/w;->i:Lc/d/b/c/v0/d;

    invoke-interface {p1}, Lc/d/b/c/v0/d;->b()V

    .line 3
    iget-wide v0, p0, Lc/d/b/c/b1/w;->n:J

    iget-boolean p1, p0, Lc/d/b/c/b1/w;->o:Z

    iget-boolean v2, p0, Lc/d/b/c/b1/w;->p:Z

    invoke-virtual {p0, v0, v1, p1, v2}, Lc/d/b/c/b1/w;->b(JZZ)V

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

.method public final b(JZZ)V
    .locals 8

    .line 1
    iput-wide p1, p0, Lc/d/b/c/b1/w;->n:J

    .line 2
    iput-boolean p3, p0, Lc/d/b/c/b1/w;->o:Z

    .line 3
    iput-boolean p4, p0, Lc/d/b/c/b1/w;->p:Z

    .line 4
    new-instance p1, Lc/d/b/c/b1/b0;

    iget-wide v1, p0, Lc/d/b/c/b1/w;->n:J

    iget-boolean v3, p0, Lc/d/b/c/b1/w;->o:Z

    iget-boolean v5, p0, Lc/d/b/c/b1/w;->p:Z

    iget-object v7, p0, Lc/d/b/c/b1/w;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lc/d/b/c/b1/b0;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc/d/b/c/b1/l;->a(Lc/d/b/c/r0;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/w;->i:Lc/d/b/c/v0/d;

    invoke-interface {v0}, Lc/d/b/c/v0/d;->a()V

    return-void
.end method
