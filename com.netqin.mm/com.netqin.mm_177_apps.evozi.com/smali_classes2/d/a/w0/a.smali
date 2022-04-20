.class public final Ld/a/w0/a;
.super Ljava/lang/Object;
.source "AsyncSink.java"

# interfaces
.implements Li/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/w0/a$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Li/c;

.field public final c:Ld/a/v0/p1;

.field public final d:Ld/a/w0/b$a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Li/p;

.field public i:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ld/a/v0/p1;Ld/a/w0/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/a/w0/a;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Li/c;

    invoke-direct {v0}, Li/c;-><init>()V

    iput-object v0, p0, Ld/a/w0/a;->b:Li/c;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/a/w0/a;->e:Z

    .line 5
    iput-boolean v0, p0, Ld/a/w0/a;->f:Z

    .line 6
    iput-boolean v0, p0, Ld/a/w0/a;->g:Z

    const-string v0, "executor"

    .line 7
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/v0/p1;

    iput-object p1, p0, Ld/a/w0/a;->c:Ld/a/v0/p1;

    const-string p1, "exceptionHandler"

    .line 8
    invoke-static {p2, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/a/w0/b$a;

    iput-object p2, p0, Ld/a/w0/a;->d:Ld/a/w0/b$a;

    return-void
.end method

.method public static a(Ld/a/v0/p1;Ld/a/w0/b$a;)Ld/a/w0/a;
    .locals 1

    .line 3
    new-instance v0, Ld/a/w0/a;

    invoke-direct {v0, p0, p1}, Ld/a/w0/a;-><init>(Ld/a/v0/p1;Ld/a/w0/b$a;)V

    return-object v0
.end method

.method public static synthetic a(Ld/a/w0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Ld/a/w0/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Ld/a/w0/a;->e:Z

    return p1
.end method

.method public static synthetic b(Ld/a/w0/a;)Li/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/a;->b:Li/c;

    return-object p0
.end method

.method public static synthetic b(Ld/a/w0/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Ld/a/w0/a;->f:Z

    return p1
.end method

.method public static synthetic c(Ld/a/w0/a;)Li/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/a;->h:Li/p;

    return-object p0
.end method

.method public static synthetic d(Ld/a/w0/a;)Ld/a/w0/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/a;->d:Ld/a/w0/b$a;

    return-object p0
.end method

.method public static synthetic e(Ld/a/w0/a;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/a;->i:Ljava/net/Socket;

    return-object p0
.end method


# virtual methods
.method public a(Li/c;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    .line 7
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, p0, Ld/a/w0/a;->g:Z

    if-nez v0, :cond_2

    const-string v0, "AsyncSink.write"

    .line 9
    invoke-static {v0}, Ld/b/c;->b(Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Ld/a/w0/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Ld/a/w0/a;->b:Li/c;

    invoke-virtual {v1, p1, p2, p3}, Li/c;->a(Li/c;J)V

    .line 12
    iget-boolean p1, p0, Ld/a/w0/a;->e:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld/a/w0/a;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/a/w0/a;->b:Li/c;

    invoke-virtual {p1}, Li/c;->e()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ld/a/w0/a;->e:Z

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object p1, p0, Ld/a/w0/a;->c:Ld/a/v0/p1;

    new-instance p2, Ld/a/w0/a$a;

    invoke-direct {p2, p0}, Ld/a/w0/a$a;-><init>(Ld/a/w0/a;)V

    invoke-virtual {p1, p2}, Ld/a/v0/p1;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "AsyncSink.write"

    .line 16
    invoke-static {p1}, Ld/b/c;->c(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p1, "AsyncSink.write"

    .line 18
    invoke-static {p1}, Ld/b/c;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "AsyncSink.write"

    .line 20
    invoke-static {p2}, Ld/b/c;->c(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Li/p;Ljava/net/Socket;)V
    .locals 2

    .line 4
    iget-object v0, p0, Ld/a/w0/a;->h:Li/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    const-string v0, "sink"

    .line 5
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Li/p;

    iput-object p1, p0, Ld/a/w0/a;->h:Li/p;

    const-string p1, "socket"

    .line 6
    invoke-static {p2, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/net/Socket;

    iput-object p2, p0, Ld/a/w0/a;->i:Ljava/net/Socket;

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/w0/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/w0/a;->g:Z

    .line 3
    iget-object v0, p0, Ld/a/w0/a;->c:Ld/a/v0/p1;

    new-instance v1, Ld/a/w0/a$c;

    invoke-direct {v1, p0}, Ld/a/w0/a$c;-><init>(Ld/a/w0/a;)V

    invoke-virtual {v0, v1}, Ld/a/v0/p1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0()Li/r;
    .locals 1

    .line 1
    sget-object v0, Li/r;->d:Li/r;

    return-object v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/a/w0/a;->g:Z

    if-nez v0, :cond_1

    const-string v0, "AsyncSink.flush"

    .line 2
    invoke-static {v0}, Ld/b/c;->b(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/a/w0/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v1, p0, Ld/a/w0/a;->f:Z

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "AsyncSink.flush"

    .line 6
    invoke-static {v0}, Ld/b/c;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    :try_start_2
    iput-boolean v1, p0, Ld/a/w0/a;->f:Z

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-object v0, p0, Ld/a/w0/a;->c:Ld/a/v0/p1;

    new-instance v1, Ld/a/w0/a$b;

    invoke-direct {v1, p0}, Ld/a/w0/a$b;-><init>(Ld/a/w0/a;)V

    invoke-virtual {v0, v1}, Ld/a/v0/p1;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "AsyncSink.flush"

    .line 10
    invoke-static {v0}, Ld/b/c;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "AsyncSink.flush"

    .line 12
    invoke-static {v1}, Ld/b/c;->c(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
