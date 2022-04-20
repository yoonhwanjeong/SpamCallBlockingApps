.class public final Lh/x;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/x$b;
    }
.end annotation


# instance fields
.field public final a:Lh/w;

.field public final b:Lh/d0/g/j;

.field public final c:Li/a;

.field public d:Lh/p;

.field public final e:Lh/y;

.field public final f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lh/w;Lh/y;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/x;->a:Lh/w;

    .line 3
    iput-object p2, p0, Lh/x;->e:Lh/y;

    .line 4
    iput-boolean p3, p0, Lh/x;->f:Z

    .line 5
    new-instance p2, Lh/d0/g/j;

    invoke-direct {p2, p1, p3}, Lh/d0/g/j;-><init>(Lh/w;Z)V

    iput-object p2, p0, Lh/x;->b:Lh/d0/g/j;

    .line 6
    new-instance p2, Lh/x$a;

    invoke-direct {p2, p0}, Lh/x$a;-><init>(Lh/x;)V

    iput-object p2, p0, Lh/x;->c:Li/a;

    .line 7
    invoke-virtual {p1}, Lh/w;->g()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Li/r;->a(JLjava/util/concurrent/TimeUnit;)Li/r;

    return-void
.end method

.method public static synthetic a(Lh/x;)Lh/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/x;->d:Lh/p;

    return-object p0
.end method

.method public static a(Lh/w;Lh/y;Z)Lh/x;
    .locals 1

    .line 2
    new-instance v0, Lh/x;

    invoke-direct {v0, p0, p1, p2}, Lh/x;-><init>(Lh/w;Lh/y;Z)V

    .line 3
    invoke-virtual {p0}, Lh/w;->p()Lh/p$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lh/p$c;->a(Lh/e;)Lh/p;

    move-result-object p0

    iput-object p0, v0, Lh/x;->d:Lh/p;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 4
    iget-object v0, p0, Lh/x;->c:Li/a;

    invoke-virtual {v0}, Li/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public a(Lh/f;)V
    .locals 2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lh/x;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lh/x;->g:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lh/x;->e()V

    .line 12
    iget-object v0, p0, Lh/x;->d:Lh/p;

    invoke-virtual {v0, p0}, Lh/p;->b(Lh/e;)V

    .line 13
    iget-object v0, p0, Lh/x;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->n()Lh/n;

    move-result-object v0

    new-instance v1, Lh/x$b;

    invoke-direct {v1, p0, p1}, Lh/x$b;-><init>(Lh/x;Lh/f;)V

    invoke-virtual {v0, v1}, Lh/n;->a(Lh/x$b;)V

    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->b:Lh/d0/g/j;

    invoke-virtual {v0}, Lh/d0/g/j;->a()V

    return-void
.end method

.method public clone()Lh/x;
    .locals 3

    .line 2
    iget-object v0, p0, Lh/x;->a:Lh/w;

    iget-object v1, p0, Lh/x;->e:Lh/y;

    iget-boolean v2, p0, Lh/x;->f:Z

    invoke-static {v0, v1, v2}, Lh/x;->a(Lh/w;Lh/y;Z)Lh/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/x;->clone()Lh/x;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lh/d0/k/f;->d()Lh/d0/k/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lh/d0/k/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/x;->b:Lh/d0/g/j;

    invoke-virtual {v1, v0}, Lh/d0/g/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public execute()Lh/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh/x;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/x;->g:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-virtual {p0}, Lh/x;->e()V

    .line 6
    iget-object v0, p0, Lh/x;->c:Li/a;

    invoke-virtual {v0}, Li/a;->g()V

    .line 7
    iget-object v0, p0, Lh/x;->d:Lh/p;

    invoke-virtual {v0, p0}, Lh/p;->b(Lh/e;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lh/x;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->n()Lh/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/n;->a(Lh/x;)V

    .line 9
    invoke-virtual {p0}, Lh/x;->g()Lh/a0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lh/x;->a:Lh/w;

    invoke-virtual {v1}, Lh/w;->n()Lh/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lh/n;->b(Lh/x;)V

    return-object v0

    .line 11
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-virtual {p0, v0}, Lh/x;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lh/x;->d:Lh/p;

    invoke-virtual {v1, p0, v0}, Lh/p;->a(Lh/e;Ljava/io/IOException;)V

    .line 14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_0
    iget-object v1, p0, Lh/x;->a:Lh/w;

    invoke-virtual {v1}, Lh/w;->n()Lh/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lh/n;->b(Lh/x;)V

    throw v0

    .line 16
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public g()Lh/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lh/x;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lh/x;->b:Lh/d0/g/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lh/d0/g/a;

    iget-object v2, p0, Lh/x;->a:Lh/w;

    invoke-virtual {v2}, Lh/w;->m()Lh/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lh/d0/g/a;-><init>(Lh/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lh/d0/e/a;

    iget-object v2, p0, Lh/x;->a:Lh/w;

    invoke-virtual {v2}, Lh/w;->w()Lh/d0/e/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lh/d0/e/a;-><init>(Lh/d0/e/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lh/d0/f/a;

    iget-object v2, p0, Lh/x;->a:Lh/w;

    invoke-direct {v0, v2}, Lh/d0/f/a;-><init>(Lh/w;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lh/x;->f:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lh/x;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    new-instance v0, Lh/d0/g/b;

    iget-boolean v2, p0, Lh/x;->f:Z

    invoke-direct {v0, v2}, Lh/d0/g/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v12, Lh/d0/g/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lh/x;->e:Lh/y;

    iget-object v8, p0, Lh/x;->d:Lh/p;

    iget-object v0, p0, Lh/x;->a:Lh/w;

    .line 11
    invoke-virtual {v0}, Lh/w;->j()I

    move-result v9

    iget-object v0, p0, Lh/x;->a:Lh/w;

    .line 12
    invoke-virtual {v0}, Lh/w;->I()I

    move-result v10

    iget-object v0, p0, Lh/x;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->O()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lh/d0/g/g;-><init>(Ljava/util/List;Lh/d0/f/f;Lh/d0/g/c;Lh/d0/f/c;ILh/y;Lh/e;Lh/p;III)V

    .line 13
    iget-object v0, p0, Lh/x;->e:Lh/y;

    invoke-interface {v12, v0}, Lh/t$a;->a(Lh/y;)Lh/a0;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->b:Lh/d0/g/j;

    invoke-virtual {v0}, Lh/d0/g/j;->b()Z

    move-result v0

    return v0
.end method

.method public i()Lh/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->e:Lh/y;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->e:Lh/y;

    invoke-virtual {v0}, Lh/y;->g()Lh/s;

    move-result-object v0

    invoke-virtual {v0}, Lh/s;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh/x;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lh/x;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lh/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
