.class public final Lh/d0/i/g;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d0/i/g$c;,
        Lh/d0/i/g$a;,
        Lh/d0/i/g$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lh/d0/i/e;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lh/r;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lh/d0/i/a$a;

.field public g:Z

.field public final h:Lh/d0/i/g$b;

.field public final i:Lh/d0/i/g$a;

.field public final j:Lh/d0/i/g$c;

.field public final k:Lh/d0/i/g$c;

.field public l:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILh/d0/i/e;ZZLh/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lh/d0/i/g;->a:J

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lh/d0/i/g;->e:Ljava/util/Deque;

    .line 4
    new-instance v0, Lh/d0/i/g$c;

    invoke-direct {v0, p0}, Lh/d0/i/g$c;-><init>(Lh/d0/i/g;)V

    iput-object v0, p0, Lh/d0/i/g;->j:Lh/d0/i/g$c;

    .line 5
    new-instance v0, Lh/d0/i/g$c;

    invoke-direct {v0, p0}, Lh/d0/i/g$c;-><init>(Lh/d0/i/g;)V

    iput-object v0, p0, Lh/d0/i/g;->k:Lh/d0/i/g$c;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lh/d0/i/g;->l:Lokhttp3/internal/http2/ErrorCode;

    if-eqz p2, :cond_5

    .line 7
    iput p1, p0, Lh/d0/i/g;->c:I

    .line 8
    iput-object p2, p0, Lh/d0/i/g;->d:Lh/d0/i/e;

    .line 9
    iget-object p1, p2, Lh/d0/i/e;->o:Lh/d0/i/k;

    .line 10
    invoke-virtual {p1}, Lh/d0/i/k;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lh/d0/i/g;->b:J

    .line 11
    new-instance p1, Lh/d0/i/g$b;

    iget-object p2, p2, Lh/d0/i/e;->n:Lh/d0/i/k;

    invoke-virtual {p2}, Lh/d0/i/k;->c()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lh/d0/i/g$b;-><init>(Lh/d0/i/g;J)V

    iput-object p1, p0, Lh/d0/i/g;->h:Lh/d0/i/g$b;

    .line 12
    new-instance p1, Lh/d0/i/g$a;

    invoke-direct {p1, p0}, Lh/d0/i/g$a;-><init>(Lh/d0/i/g;)V

    iput-object p1, p0, Lh/d0/i/g;->i:Lh/d0/i/g$a;

    .line 13
    iget-object p2, p0, Lh/d0/i/g;->h:Lh/d0/i/g$b;

    iput-boolean p4, p2, Lh/d0/i/g$b;->e:Z

    .line 14
    iput-boolean p3, p1, Lh/d0/i/g$a;->c:Z

    if-eqz p5, :cond_0

    .line 15
    iget-object p1, p0, Lh/d0/i/g;->e:Ljava/util/Deque;

    invoke-interface {p1, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Lh/d0/i/g;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lh/d0/i/g;->f()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lh/d0/i/g;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d0/i/g;->e:Ljava/util/Deque;

    return-object p0
.end method

.method public static synthetic b(Lh/d0/i/g;)Lh/d0/i/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d0/i/g;->f:Lh/d0/i/a$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lh/d0/i/g;->h:Lh/d0/i/g$b;

    iget-boolean v0, v0, Lh/d0/i/g$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/d0/i/g;->h:Lh/d0/i/g$b;

    iget-boolean v0, v0, Lh/d0/i/g$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/d0/i/g;->i:Lh/d0/i/g$a;

    iget-boolean v0, v0, Lh/d0/i/g$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/d0/i/g;->i:Lh/d0/i/g$a;

    iget-boolean v0, v0, Lh/d0/i/g$a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lh/d0/i/g;->g()Z

    move-result v1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lh/d0/i/g;->a(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 18
    iget-object v0, p0, Lh/d0/i/g;->d:Lh/d0/i/e;

    iget v1, p0, Lh/d0/i/g;->c:I

    invoke-virtual {v0, v1}, Lh/d0/i/e;->c(I)Lh/d0/i/g;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 3

    .line 20
    iget-wide v0, p0, Lh/d0/i/g;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lh/d0/i/g;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public a(Li/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lh/d0/i/g;->h:Lh/d0/i/g$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lh/d0/i/g$b;->a(Li/e;J)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/d0/i/a;",
            ">;)V"
        }
    .end annotation

    .line 4
    monitor-enter p0

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lh/d0/i/g;->g:Z

    .line 6
    iget-object v0, p0, Lh/d0/i/g;->e:Ljava/util/Deque;

    invoke-static {p1}, Lh/d0/c;->b(Ljava/util/List;)Lh/r;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lh/d0/i/g;->g()Z

    move-result p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lh/d0/i/g;->d:Lh/d0/i/e;

    iget v0, p0, Lh/d0/i/g;->c:I

    invoke-virtual {p1, v0}, Lh/d0/i/e;->c(I)Lh/d0/i/g;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lh/d0/i/g;->b(Lokhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/d0/i/g;->d:Lh/d0/i/e;

    iget v1, p0, Lh/d0/i/g;->c:I

    invoke-virtual {v0, v1, p1}, Lh/d0/i/e;->b(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lh/d0/i/g;->i:Lh/d0/i/g$a;

    iget-boolean v1, v0, Lh/d0/i/g$a;->b:Z

    if-nez v1, :cond_2

    .line 13
    iget-boolean v0, v0, Lh/d0/i/g$a;->c:Z

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lh/d0/i/g;->l:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lh/d0/i/g;->l:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lokhttp3/internal/http2/ErrorCode;)Z
    .locals 2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lh/d0/i/g;->l:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lh/d0/i/g;->h:Lh/d0/i/g$b;

    iget-boolean v0, v0, Lh/d0/i/g$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/d0/i/g;->i:Lh/d0/i/g$a;

    iget-boolean v0, v0, Lh/d0/i/g$a;->c:Z

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_1
    iput-object p1, p0, Lh/d0/i/g;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lh/d0/i/g;->d:Lh/d0/i/e;

    iget v0, p0, Lh/d0/i/g;->c:I

    invoke-virtual {p1, v0}, Lh/d0/i/e;->c(I)Lh/d0/i/g;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lh/d0/i/g;->c:I

    return v0
.end method

.method public c(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lh/d0/i/g;->b(Lokhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/d0/i/g;->d:Lh/d0/i/e;

    iget v1, p0, Lh/d0/i/g;->c:I

    invoke-virtual {v0, v1, p1}, Lh/d0/i/e;->c(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public d()Li/p;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh/d0/i/g;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/d0/i/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lh/d0/i/g;->i:Lh/d0/i/g$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lh/d0/i/g;->l:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lh/d0/i/g;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Li/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0/i/g;->h:Lh/d0/i/g$b;

    return-object v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget v0, p0, Lh/d0/i/g;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lh/d0/i/g;->d:Lh/d0/i/e;

    iget-boolean v3, v3, Lh/d0/i/e;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/d0/i/g;->l:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lh/d0/i/g;->h:Lh/d0/i/g$b;

    iget-boolean v0, v0, Lh/d0/i/g$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/d0/i/g;->h:Lh/d0/i/g$b;

    iget-boolean v0, v0, Lh/d0/i/g$b;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lh/d0/i/g;->i:Lh/d0/i/g$a;

    iget-boolean v0, v0, Lh/d0/i/g$a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/d0/i/g;->i:Lh/d0/i/g$a;

    iget-boolean v0, v0, Lh/d0/i/g$a;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lh/d0/i/g;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Li/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0/i/g;->j:Lh/d0/i/g$c;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/d0/i/g;->h:Lh/d0/i/g$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/d0/i/g$b;->e:Z

    .line 3
    invoke-virtual {p0}, Lh/d0/i/g;->g()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lh/d0/i/g;->d:Lh/d0/i/e;

    iget v1, p0, Lh/d0/i/g;->c:I

    invoke-virtual {v0, v1}, Lh/d0/i/e;->c(I)Lh/d0/i/g;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()Lh/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/d0/i/g;->j:Lh/d0/i/g$c;

    invoke-virtual {v0}, Li/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lh/d0/i/g;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/d0/i/g;->l:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/d0/i/g;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lh/d0/i/g;->j:Lh/d0/i/g$c;

    invoke-virtual {v0}, Lh/d0/i/g$c;->k()V

    .line 5
    iget-object v0, p0, Lh/d0/i/g;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lh/d0/i/g;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lh/d0/i/g;->l:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lh/d0/i/g;->j:Lh/d0/i/g$c;

    invoke-virtual {v1}, Lh/d0/i/g$c;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public l()Li/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0/i/g;->k:Lh/d0/i/g$c;

    return-object v0
.end method
