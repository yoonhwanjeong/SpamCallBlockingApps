.class public Ld/a/w0/e$b;
.super Ld/a/v0/l0;
.source "OkHttpClientStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/w0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public final F:Ld/a/w0/b;

.field public final G:Ld/a/w0/m;

.field public final H:Ld/a/w0/f;

.field public I:Z

.field public final J:Ld/b/d;

.field public final synthetic K:Ld/a/w0/e;

.field public final w:I

.field public final x:Ljava/lang/Object;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/w0/o/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public z:Li/c;


# direct methods
.method public constructor <init>(Ld/a/w0/e;ILd/a/v0/u1;Ljava/lang/Object;Ld/a/w0/b;Ld/a/w0/m;Ld/a/w0/f;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    .line 2
    invoke-static {p1}, Ld/a/w0/e;->c(Ld/a/w0/e;)Ld/a/v0/a2;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Ld/a/v0/l0;-><init>(ILd/a/v0/u1;Ld/a/v0/a2;)V

    .line 3
    new-instance p1, Li/c;

    invoke-direct {p1}, Li/c;-><init>()V

    iput-object p1, p0, Ld/a/w0/e$b;->z:Li/c;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld/a/w0/e$b;->A:Z

    .line 5
    iput-boolean p1, p0, Ld/a/w0/e$b;->B:Z

    .line 6
    iput-boolean p1, p0, Ld/a/w0/e$b;->C:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld/a/w0/e$b;->I:Z

    const-string p1, "lock"

    .line 8
    invoke-static {p4, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ld/a/w0/e$b;->x:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Ld/a/w0/e$b;->F:Ld/a/w0/b;

    .line 10
    iput-object p6, p0, Ld/a/w0/e$b;->G:Ld/a/w0/m;

    .line 11
    iput-object p7, p0, Ld/a/w0/e$b;->H:Ld/a/w0/f;

    .line 12
    iput p8, p0, Ld/a/w0/e$b;->D:I

    .line 13
    iput p8, p0, Ld/a/w0/e$b;->E:I

    .line 14
    iput p8, p0, Ld/a/w0/e$b;->w:I

    .line 15
    invoke-static {p9}, Ld/b/c;->a(Ljava/lang/String;)Ld/b/d;

    move-result-object p1

    iput-object p1, p0, Ld/a/w0/e$b;->J:Ld/b/d;

    return-void
.end method

.method public static synthetic a(Ld/a/w0/e$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/e$b;->x:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Ld/a/w0/e$b;Ld/a/k0;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/a/w0/e$b;->a(Ld/a/k0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ld/a/w0/e$b;Li/c;ZZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld/a/w0/e$b;->a(Li/c;ZZ)V

    return-void
.end method

.method public static synthetic a(Ld/a/w0/e$b;Lio/grpc/Status;ZLd/a/k0;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ld/a/w0/e$b;->c(Lio/grpc/Status;ZLd/a/k0;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/a/k0;Ljava/lang/String;)V
    .locals 7

    .line 29
    iget-object v0, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    .line 30
    invoke-static {v0}, Ld/a/w0/e;->f(Ld/a/w0/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    .line 31
    invoke-static {v0}, Ld/a/w0/e;->g(Ld/a/w0/e;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    .line 32
    invoke-static {v0}, Ld/a/w0/e;->b(Ld/a/w0/e;)Z

    move-result v5

    iget-object v0, p0, Ld/a/w0/e$b;->H:Ld/a/w0/f;

    .line 33
    invoke-virtual {v0}, Ld/a/w0/f;->i()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    .line 34
    invoke-static/range {v1 .. v6}, Ld/a/w0/c;->a(Ld/a/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/a/w0/e$b;->y:Ljava/util/List;

    .line 35
    iget-object p1, p0, Ld/a/w0/e$b;->H:Ld/a/w0/f;

    iget-object p2, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    invoke-virtual {p1, p2}, Ld/a/w0/f;->e(Ld/a/w0/e;)V

    return-void
.end method

.method public a(Li/c;Z)V
    .locals 8

    .line 13
    invoke-virtual {p1}, Li/c;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 14
    iget v0, p0, Ld/a/w0/e$b;->D:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/a/w0/e$b;->D:I

    if-gez v0, :cond_0

    .line 15
    iget-object p1, p0, Ld/a/w0/e$b;->F:Ld/a/w0/b;

    iget-object p2, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    invoke-virtual {p2}, Ld/a/w0/e;->l()I

    move-result p2

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, p2, v0}, Ld/a/w0/b;->a(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 16
    iget-object v1, p0, Ld/a/w0/e$b;->H:Ld/a/w0/f;

    iget-object p1, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    .line 17
    invoke-virtual {p1}, Ld/a/w0/e;->l()I

    move-result v2

    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p2, "Received data size exceeded our receiving window size"

    .line 18
    invoke-virtual {p1, p2}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 19
    invoke-virtual/range {v1 .. v7}, Ld/a/w0/f;->a(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Ld/a/k0;)V

    return-void

    .line 20
    :cond_0
    new-instance v0, Ld/a/w0/h;

    invoke-direct {v0, p1}, Ld/a/w0/h;-><init>(Li/c;)V

    invoke-super {p0, v0, p2}, Ld/a/v0/l0;->a(Ld/a/v0/i1;Z)V

    return-void
.end method

.method public final a(Li/c;ZZ)V
    .locals 3

    .line 21
    iget-boolean v0, p0, Ld/a/w0/e$b;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Ld/a/w0/e$b;->I:Z

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Li/c;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 24
    iget-object v0, p0, Ld/a/w0/e$b;->z:Li/c;

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Li/c;->a(Li/c;J)V

    .line 25
    iget-boolean p1, p0, Ld/a/w0/e$b;->A:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Ld/a/w0/e$b;->A:Z

    .line 26
    iget-boolean p1, p0, Ld/a/w0/e$b;->B:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Ld/a/w0/e$b;->B:Z

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    invoke-virtual {v0}, Ld/a/w0/e;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Ld/a/w0/e$b;->G:Ld/a/w0/m;

    iget-object v1, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    invoke-virtual {v1}, Ld/a/w0/e;->l()I

    move-result v1

    invoke-virtual {v0, p2, v1, p1, p3}, Ld/a/w0/m;->a(ZILi/c;Z)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    iget-object v0, p0, Ld/a/w0/e$b;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Ld/a/k0;

    invoke-direct {v0}, Ld/a/k0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Ld/a/w0/e$b;->b(Lio/grpc/Status;ZLd/a/k0;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/w0/o/f/c;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p1}, Ld/a/w0/n;->c(Ljava/util/List;)Ld/a/k0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/v0/l0;->d(Ld/a/k0;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ld/a/w0/n;->a(Ljava/util/List;)Ld/a/k0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/v0/l0;->c(Ld/a/k0;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Ld/a/w0/e$b;->i()V

    .line 7
    invoke-super {p0, p1}, Ld/a/v0/a$c;->a(Z)V

    return-void
.end method

.method public b(Lio/grpc/Status;ZLd/a/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/a/w0/e$b;->c(Lio/grpc/Status;ZLd/a/k0;)V

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget v0, p0, Ld/a/w0/e$b;->E:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/a/w0/e$b;->E:I

    int-to-float p1, v0

    .line 2
    iget v1, p0, Ld/a/w0/e$b;->w:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    .line 3
    iget p1, p0, Ld/a/w0/e$b;->D:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/a/w0/e$b;->D:I

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Ld/a/w0/e$b;->E:I

    .line 5
    iget-object p1, p0, Ld/a/w0/e$b;->F:Ld/a/w0/b;

    iget-object v0, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    invoke-virtual {v0}, Ld/a/w0/e;->l()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Ld/a/w0/b;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final c(Lio/grpc/Status;ZLd/a/k0;)V
    .locals 8

    .line 6
    iget-boolean v0, p0, Ld/a/w0/e$b;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/a/w0/e$b;->C:Z

    .line 8
    iget-boolean v1, p0, Ld/a/w0/e$b;->I:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object p2, p0, Ld/a/w0/e$b;->H:Ld/a/w0/f;

    iget-object v1, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    invoke-virtual {p2, v1}, Ld/a/w0/f;->b(Ld/a/w0/e;)V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Ld/a/w0/e$b;->y:Ljava/util/List;

    .line 11
    iget-object p2, p0, Ld/a/w0/e$b;->z:Li/c;

    invoke-virtual {p2}, Li/c;->c()V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Ld/a/w0/e$b;->I:Z

    if-eqz p3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p3, Ld/a/k0;

    invoke-direct {p3}, Ld/a/k0;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Ld/a/v0/a$c;->a(Lio/grpc/Status;ZLd/a/k0;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Ld/a/w0/e$b;->H:Ld/a/w0/f;

    iget-object v0, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    .line 15
    invoke-virtual {v0}, Ld/a/w0/e;->l()I

    move-result v2

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    .line 16
    invoke-virtual/range {v1 .. v7}, Ld/a/w0/f;->a(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Ld/a/k0;)V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/v0/d$a;->e()V

    .line 2
    invoke-virtual {p0}, Ld/a/v0/d$a;->a()Ld/a/v0/a2;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/v0/a2;->b()V

    return-void
.end method

.method public f(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    invoke-static {v0}, Ld/a/w0/e;->d(Ld/a/w0/e;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "the stream has been started with id %s"

    invoke-static {v0, v2, p1}, Lc/d/c/a/n;->b(ZLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    invoke-static {v0, p1}, Ld/a/w0/e;->a(Ld/a/w0/e;I)I

    .line 3
    iget-object p1, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    invoke-static {p1}, Ld/a/w0/e;->h(Ld/a/w0/e;)Ld/a/w0/e$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/w0/e$b;->e()V

    .line 4
    iget-boolean p1, p0, Ld/a/w0/e$b;->I:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p0, Ld/a/w0/e$b;->F:Ld/a/w0/b;

    iget-object p1, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    invoke-static {p1}, Ld/a/w0/e;->b(Ld/a/w0/e;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object p1, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    invoke-static {p1}, Ld/a/w0/e;->d(Ld/a/w0/e;)I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Ld/a/w0/e$b;->y:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Ld/a/w0/b;->a(ZZIILjava/util/List;)V

    .line 6
    iget-object p1, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    invoke-static {p1}, Ld/a/w0/e;->e(Ld/a/w0/e;)Ld/a/v0/u1;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/v0/u1;->b()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ld/a/w0/e$b;->y:Ljava/util/List;

    .line 8
    iget-object p1, p0, Ld/a/w0/e$b;->z:Li/c;

    invoke-virtual {p1}, Li/c;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 9
    iget-object p1, p0, Ld/a/w0/e$b;->G:Ld/a/w0/m;

    iget-boolean v0, p0, Ld/a/w0/e$b;->A:Z

    iget-object v2, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    invoke-static {v2}, Ld/a/w0/e;->d(Ld/a/w0/e;)I

    move-result v2

    iget-object v3, p0, Ld/a/w0/e$b;->z:Li/c;

    iget-boolean v4, p0, Ld/a/w0/e$b;->B:Z

    invoke-virtual {p1, v0, v2, v3, v4}, Ld/a/w0/m;->a(ZILi/c;Z)V

    .line 10
    :cond_1
    iput-boolean v1, p0, Ld/a/w0/e$b;->I:Z

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ld/a/v0/a$c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/a/w0/e$b;->H:Ld/a/w0/f;

    iget-object v0, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    invoke-virtual {v0}, Ld/a/w0/e;->l()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v5, 0x0

    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Ld/a/w0/f;->a(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Ld/a/k0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v8, p0, Ld/a/w0/e$b;->H:Ld/a/w0/f;

    iget-object v0, p0, Ld/a/w0/e$b;->K:Ld/a/w0/e;

    invoke-virtual {v0}, Ld/a/w0/e;->l()I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Ld/a/w0/f;->a(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Ld/a/k0;)V

    :goto_0
    return-void
.end method

.method public j()Ld/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/w0/e$b;->J:Ld/b/d;

    return-object v0
.end method
