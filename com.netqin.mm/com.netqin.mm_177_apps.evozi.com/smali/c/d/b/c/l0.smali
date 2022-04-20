.class public final Lc/d/b/c/l0;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/l0$a;,
        Lc/d/b/c/l0$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/l0$b;

.field public final b:Lc/d/b/c/l0$a;

.field public final c:Lc/d/b/c/r0;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Landroid/os/Handler;

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/l0$a;Lc/d/b/c/l0$b;Lc/d/b/c/r0;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/l0;->b:Lc/d/b/c/l0$a;

    .line 3
    iput-object p2, p0, Lc/d/b/c/l0;->a:Lc/d/b/c/l0$b;

    .line 4
    iput-object p3, p0, Lc/d/b/c/l0;->c:Lc/d/b/c/r0;

    .line 5
    iput-object p5, p0, Lc/d/b/c/l0;->f:Landroid/os/Handler;

    .line 6
    iput p4, p0, Lc/d/b/c/l0;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lc/d/b/c/l0;->h:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lc/d/b/c/l0;->i:Z

    return-void
.end method


# virtual methods
.method public a(I)Lc/d/b/c/l0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/l0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 2
    iput p1, p0, Lc/d/b/c/l0;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lc/d/b/c/l0;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lc/d/b/c/l0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 4
    iput-object p1, p0, Lc/d/b/c/l0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/l0;->k:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lc/d/b/c/l0;->k:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lc/d/b/c/l0;->i:Z

    return v0
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/l0;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/l0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/c/l0;->h:J

    return-wide v0
.end method

.method public e()Lc/d/b/c/l0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/l0;->a:Lc/d/b/c/l0$b;

    return-object v0
.end method

.method public f()Lc/d/b/c/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/l0;->c:Lc/d/b/c/r0;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/c/l0;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/c/l0;->g:I

    return v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/l0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Lc/d/b/c/l0;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/l0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 2
    iget-wide v2, p0, Lc/d/b/c/l0;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lc/d/b/c/l0;->i:Z

    invoke-static {v0}, Lc/d/b/c/g1/e;->a(Z)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lc/d/b/c/l0;->j:Z

    .line 5
    iget-object v0, p0, Lc/d/b/c/l0;->b:Lc/d/b/c/l0$a;

    invoke-interface {v0, p0}, Lc/d/b/c/l0$a;->a(Lc/d/b/c/l0;)V

    return-object p0
.end method
