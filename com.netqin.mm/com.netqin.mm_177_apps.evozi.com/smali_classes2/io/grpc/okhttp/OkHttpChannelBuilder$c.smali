.class public final Lio/grpc/okhttp/OkHttpChannelBuilder$c;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Ld/a/v0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Z

.field public final c:Z

.field public final d:Ld/a/v0/a2$b;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Ljavax/net/ssl/HostnameVerifier;

.field public final h:Ld/a/w0/o/a;

.field public final i:I

.field public final j:Z

.field public final k:Ld/a/v0/g;

.field public final l:J

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public final q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/w0/o/a;IZJJIZILd/a/v0/a2$b;Z)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p16

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    iput-boolean v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->c:Z

    if-eqz v5, :cond_1

    .line 4
    sget-object v5, Lio/grpc/internal/GrpcUtil;->n:Ld/a/v0/s1$d;

    invoke-static {v5}, Ld/a/v0/s1;->b(Ld/a/v0/s1$d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    iput-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, p3

    .line 5
    iput-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->e:Ljavax/net/SocketFactory;

    move-object v5, p4

    .line 6
    iput-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->f:Ljavax/net/ssl/SSLSocketFactory;

    move-object v5, p5

    .line 7
    iput-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->g:Ljavax/net/ssl/HostnameVerifier;

    move-object v5, p6

    .line 8
    iput-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->h:Ld/a/w0/o/a;

    move/from16 v5, p7

    .line 9
    iput v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->i:I

    move/from16 v5, p8

    .line 10
    iput-boolean v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->j:Z

    .line 11
    new-instance v5, Ld/a/v0/g;

    const-string v6, "keepalive time nanos"

    move-wide/from16 v7, p9

    invoke-direct {v5, v6, v7, v8}, Ld/a/v0/g;-><init>(Ljava/lang/String;J)V

    iput-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->k:Ld/a/v0/g;

    move-wide/from16 v5, p11

    .line 12
    iput-wide v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->l:J

    move/from16 v5, p13

    .line 13
    iput v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->m:I

    move/from16 v5, p14

    .line 14
    iput-boolean v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->n:Z

    move/from16 v5, p15

    .line 15
    iput v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->o:I

    move/from16 v5, p17

    .line 16
    iput-boolean v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->q:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 17
    :goto_2
    iput-boolean v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->b:Z

    const-string v3, "transportTracerFactory"

    .line 18
    invoke-static {v2, v3}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/a/v0/a2$b;

    iput-object v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->d:Ld/a/v0/a2$b;

    .line 19
    iget-boolean v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->b:Z

    if-eqz v2, :cond_3

    .line 20
    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelBuilder;->h()Ld/a/v0/s1$d;

    move-result-object v1

    invoke-static {v1}, Ld/a/v0/s1;->b(Ld/a/v0/s1$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->a:Ljava/util/concurrent/Executor;

    goto :goto_3

    .line 21
    :cond_3
    iput-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->a:Ljava/util/concurrent/Executor;

    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/w0/o/a;IZJJIZILd/a/v0/a2$b;ZLio/grpc/okhttp/OkHttpChannelBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lio/grpc/okhttp/OkHttpChannelBuilder$c;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/w0/o/a;IZJJIZILd/a/v0/a2$b;Z)V

    return-void
.end method


# virtual methods
.method public T1()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public a(Ljava/net/SocketAddress;Ld/a/v0/q$a;Lio/grpc/ChannelLogger;)Ld/a/v0/s;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->r:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->k:Ld/a/v0/g;

    invoke-virtual {v1}, Ld/a/v0/g;->a()Ld/a/v0/g$b;

    move-result-object v1

    .line 3
    new-instance v2, Lio/grpc/okhttp/OkHttpChannelBuilder$c$a;

    move-object v15, v2

    invoke-direct {v2, v0, v1}, Lio/grpc/okhttp/OkHttpChannelBuilder$c$a;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$c;Ld/a/v0/g$b;)V

    .line 4
    move-object/from16 v3, p1

    check-cast v3, Ljava/net/InetSocketAddress;

    .line 5
    new-instance v19, Ld/a/w0/f;

    move-object/from16 v2, v19

    .line 6
    invoke-virtual/range {p2 .. p2}, Ld/a/v0/q$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p2 .. p2}, Ld/a/v0/q$a;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {p2 .. p2}, Ld/a/v0/q$a;->b()Ld/a/a;

    move-result-object v6

    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->a:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->e:Ljavax/net/SocketFactory;

    iget-object v9, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v10, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v11, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->h:Ld/a/w0/o/a;

    iget v12, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->i:I

    iget v13, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->m:I

    .line 9
    invoke-virtual/range {p2 .. p2}, Ld/a/v0/q$a;->c()Lio/grpc/HttpConnectProxiedSocketAddress;

    move-result-object v14

    move-object/from16 p3, v1

    iget v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->o:I

    move/from16 v16, v1

    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->d:Ld/a/v0/a2$b;

    .line 10
    invoke-virtual {v1}, Ld/a/v0/a2$b;->a()Ld/a/v0/a2;

    move-result-object v17

    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->q:Z

    move/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Ld/a/w0/f;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ld/a/a;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/w0/o/a;IILio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;ILd/a/v0/a2;Z)V

    .line 11
    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->j:Z

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 12
    invoke-virtual/range {p3 .. p3}, Ld/a/v0/g$b;->b()J

    move-result-wide v6

    iget-wide v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->l:J

    iget-boolean v10, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->n:Z

    move-object/from16 v4, v19

    .line 13
    invoke-virtual/range {v4 .. v10}, Ld/a/w0/f;->a(ZJJZ)V

    :cond_0
    return-object v19

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The transport factory is closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->r:Z

    .line 3
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->c:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lio/grpc/internal/GrpcUtil;->n:Ld/a/v0/s1$d;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Ld/a/v0/s1;->b(Ld/a/v0/s1$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->b:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelBuilder;->h()Ld/a/v0/s1$d;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ld/a/v0/s1;->b(Ld/a/v0/s1$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
