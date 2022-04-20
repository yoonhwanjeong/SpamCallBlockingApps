.class public Ld/a/w0/e$a;
.super Ljava/lang/Object;
.source "OkHttpClientStream.java"

# interfaces
.implements Ld/a/v0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/w0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/a/w0/e;


# direct methods
.method public constructor <init>(Ld/a/w0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/w0/e$a;->a:Ld/a/w0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v0, "OkHttpClientStream$Sink.request"

    .line 23
    invoke-static {v0}, Ld/b/c;->b(Ljava/lang/String;)V

    .line 24
    :try_start_0
    iget-object v0, p0, Ld/a/w0/e$a;->a:Ld/a/w0/e;

    invoke-static {v0}, Ld/a/w0/e;->h(Ld/a/w0/e;)Ld/a/w0/e$b;

    move-result-object v0

    invoke-static {v0}, Ld/a/w0/e$b;->a(Ld/a/w0/e$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v1, p0, Ld/a/w0/e$a;->a:Ld/a/w0/e;

    invoke-static {v1}, Ld/a/w0/e;->h(Ld/a/w0/e;)Ld/a/w0/e$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/a/v0/d$a;->d(I)V

    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.request"

    .line 27
    invoke-static {p1}, Ld/b/c;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "OkHttpClientStream$Sink.request"

    .line 29
    invoke-static {v0}, Ld/b/c;->c(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld/a/k0;[B)V
    .locals 3

    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    .line 1
    invoke-static {v0}, Ld/b/c;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/w0/e$a;->a:Ld/a/w0/e;

    invoke-static {v1}, Ld/a/w0/e;->a(Ld/a/w0/e;)Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/MethodDescriptor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p0, Ld/a/w0/e$a;->a:Ld/a/w0/e;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/a/w0/e;->a(Ld/a/w0/e;Z)Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->d()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/io/BaseEncoding;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object p2, p0, Ld/a/w0/e$a;->a:Ld/a/w0/e;

    invoke-static {p2}, Ld/a/w0/e;->h(Ld/a/w0/e;)Ld/a/w0/e$b;

    move-result-object p2

    invoke-static {p2}, Ld/a/w0/e$b;->a(Ld/a/w0/e$b;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Ld/a/w0/e$a;->a:Ld/a/w0/e;

    invoke-static {v1}, Ld/a/w0/e;->h(Ld/a/w0/e;)Ld/a/w0/e$b;

    move-result-object v1

    invoke-static {v1, p1, v0}, Ld/a/w0/e$b;->a(Ld/a/w0/e$b;Ld/a/k0;Ljava/lang/String;)V

    .line 7
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.writeHeaders"

    .line 8
    invoke-static {p1}, Ld/b/c;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "OkHttpClientStream$Sink.writeHeaders"

    .line 10
    invoke-static {p2}, Ld/b/c;->c(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld/a/v0/b2;ZZI)V
    .locals 2

    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    .line 11
    invoke-static {v0}, Ld/b/c;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 12
    invoke-static {}, Ld/a/w0/e;->n()Li/c;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Ld/a/w0/k;

    invoke-virtual {p1}, Ld/a/w0/k;->c()Li/c;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Li/c;->size()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_1

    .line 15
    iget-object v0, p0, Ld/a/w0/e$a;->a:Ld/a/w0/e;

    invoke-static {v0, v1}, Ld/a/w0/e;->b(Ld/a/w0/e;I)V

    .line 16
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/a/w0/e$a;->a:Ld/a/w0/e;

    invoke-static {v0}, Ld/a/w0/e;->h(Ld/a/w0/e;)Ld/a/w0/e$b;

    move-result-object v0

    invoke-static {v0}, Ld/a/w0/e$b;->a(Ld/a/w0/e$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v1, p0, Ld/a/w0/e$a;->a:Ld/a/w0/e;

    invoke-static {v1}, Ld/a/w0/e;->h(Ld/a/w0/e;)Ld/a/w0/e$b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Ld/a/w0/e$b;->a(Ld/a/w0/e$b;Li/c;ZZ)V

    .line 18
    iget-object p1, p0, Ld/a/w0/e$a;->a:Ld/a/w0/e;

    invoke-static {p1}, Ld/a/w0/e;->i(Ld/a/w0/e;)Ld/a/v0/a2;

    move-result-object p1

    invoke-virtual {p1, p4}, Ld/a/v0/a2;->a(I)V

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.writeFrame"

    .line 20
    invoke-static {p1}, Ld/b/c;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "OkHttpClientStream$Sink.writeFrame"

    .line 22
    invoke-static {p2}, Ld/b/c;->c(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lio/grpc/Status;)V
    .locals 4

    const-string v0, "OkHttpClientStream$Sink.cancel"

    .line 30
    invoke-static {v0}, Ld/b/c;->b(Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object v0, p0, Ld/a/w0/e$a;->a:Ld/a/w0/e;

    invoke-static {v0}, Ld/a/w0/e;->h(Ld/a/w0/e;)Ld/a/w0/e$b;

    move-result-object v0

    invoke-static {v0}, Ld/a/w0/e$b;->a(Ld/a/w0/e$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v1, p0, Ld/a/w0/e$a;->a:Ld/a/w0/e;

    invoke-static {v1}, Ld/a/w0/e;->h(Ld/a/w0/e;)Ld/a/w0/e$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Ld/a/w0/e$b;->a(Ld/a/w0/e$b;Lio/grpc/Status;ZLd/a/k0;)V

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.cancel"

    .line 34
    invoke-static {p1}, Ld/b/c;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "OkHttpClientStream$Sink.cancel"

    .line 36
    invoke-static {v0}, Ld/b/c;->c(Ljava/lang/String;)V

    throw p1
.end method
