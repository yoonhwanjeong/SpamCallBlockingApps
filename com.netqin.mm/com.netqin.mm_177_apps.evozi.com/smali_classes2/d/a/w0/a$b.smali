.class public Ld/a/w0/a$b;
.super Ld/a/w0/a$d;
.source "AsyncSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/w0/a;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Ld/b/b;

.field public final synthetic c:Ld/a/w0/a;


# direct methods
.method public constructor <init>(Ld/a/w0/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/a/w0/a$b;->c:Ld/a/w0/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/a/w0/a$d;-><init>(Ld/a/w0/a;Ld/a/w0/a$a;)V

    .line 2
    invoke-static {}, Ld/b/c;->a()Ld/b/b;

    move-result-object p1

    iput-object p1, p0, Ld/a/w0/a$b;->b:Ld/b/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "WriteRunnable.runFlush"

    .line 1
    invoke-static {v0}, Ld/b/c;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/a/w0/a$b;->b:Ld/b/b;

    invoke-static {v0}, Ld/b/c;->a(Ld/b/b;)V

    .line 3
    new-instance v0, Li/c;

    invoke-direct {v0}, Li/c;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/a/w0/a$b;->c:Ld/a/w0/a;

    invoke-static {v1}, Ld/a/w0/a;->a(Ld/a/w0/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Ld/a/w0/a$b;->c:Ld/a/w0/a;

    invoke-static {v2}, Ld/a/w0/a;->b(Ld/a/w0/a;)Li/c;

    move-result-object v2

    iget-object v3, p0, Ld/a/w0/a$b;->c:Ld/a/w0/a;

    invoke-static {v3}, Ld/a/w0/a;->b(Ld/a/w0/a;)Li/c;

    move-result-object v3

    invoke-virtual {v3}, Li/c;->size()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Li/c;->a(Li/c;J)V

    .line 6
    iget-object v2, p0, Ld/a/w0/a$b;->c:Ld/a/w0/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ld/a/w0/a;->b(Ld/a/w0/a;Z)Z

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v1, p0, Ld/a/w0/a$b;->c:Ld/a/w0/a;

    invoke-static {v1}, Ld/a/w0/a;->c(Ld/a/w0/a;)Li/p;

    move-result-object v1

    invoke-virtual {v0}, Li/c;->size()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Li/p;->a(Li/c;J)V

    .line 9
    iget-object v0, p0, Ld/a/w0/a$b;->c:Ld/a/w0/a;

    invoke-static {v0}, Ld/a/w0/a;->c(Ld/a/w0/a;)Li/p;

    move-result-object v0

    invoke-interface {v0}, Li/p;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "WriteRunnable.runFlush"

    .line 10
    invoke-static {v0}, Ld/b/c;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "WriteRunnable.runFlush"

    .line 12
    invoke-static {v1}, Ld/b/c;->c(Ljava/lang/String;)V

    throw v0
.end method
