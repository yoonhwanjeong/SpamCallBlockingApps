.class public Ld/a/w0/f;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Ld/a/v0/s;
.implements Ld/a/w0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/w0/f$f;
    }
.end annotation


# static fields
.field public static final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/grpc/okhttp/internal/framed/ErrorCode;",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:Ljava/util/logging/Logger;

.field public static final Z:[Ld/a/w0/e;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:Ljavax/net/ssl/HostnameVerifier;

.field public D:Ljava/net/Socket;

.field public E:I

.field public final F:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/a/w0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ld/a/w0/o/a;

.field public H:Ld/a/w0/o/f/b;

.field public I:Ljava/util/concurrent/ScheduledExecutorService;

.field public J:Lio/grpc/internal/KeepAliveManager;

.field public K:Z

.field public L:J

.field public M:J

.field public N:Z

.field public final O:Ljava/lang/Runnable;

.field public final P:I

.field public final Q:Z

.field public final R:Ld/a/v0/a2;

.field public final S:Ld/a/v0/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/v0/n0<",
            "Ld/a/w0/e;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lio/grpc/InternalChannelz$b;

.field public final U:Lio/grpc/HttpConnectProxiedSocketAddress;

.field public V:Ljava/lang/Runnable;

.field public W:Lc/d/c/i/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/i/a/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lc/d/c/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/a/s<",
            "Lc/d/c/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Ld/a/v0/x0$a;

.field public h:Ld/a/w0/o/f/a;

.field public i:Lio/grpc/okhttp/OkHttpFrameLogger;

.field public j:Ld/a/w0/b;

.field public k:Ld/a/w0/m;

.field public final l:Ljava/lang/Object;

.field public final m:Ld/a/z;

.field public n:I

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/a/w0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Ld/a/v0/p1;

.field public final r:I

.field public s:I

.field public t:Ld/a/w0/f$f;

.field public u:Ld/a/a;

.field public v:Lio/grpc/Status;

.field public w:Z

.field public x:Ld/a/v0/m0;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/a/w0/f;->n()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld/a/w0/f;->X:Ljava/util/Map;

    .line 2
    const-class v0, Ld/a/w0/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/a/w0/f;->Y:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ld/a/w0/e;

    .line 3
    sput-object v0, Ld/a/w0/f;->Z:[Ld/a/w0/e;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ld/a/a;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/w0/o/a;IILio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;ILd/a/v0/a2;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p9

    move-object/from16 v4, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iput-object v5, v0, Ld/a/w0/f;->d:Ljava/util/Random;

    .line 3
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Ld/a/w0/f;->l:Ljava/lang/Object;

    .line 4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Ld/a/w0/f;->o:Ljava/util/Map;

    const/4 v5, 0x0

    .line 5
    iput v5, v0, Ld/a/w0/f;->E:I

    .line 6
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Ld/a/w0/f;->F:Ljava/util/LinkedList;

    .line 7
    new-instance v5, Ld/a/w0/f$a;

    invoke-direct {v5, p0}, Ld/a/w0/f$a;-><init>(Ld/a/w0/f;)V

    iput-object v5, v0, Ld/a/w0/f;->S:Ld/a/v0/n0;

    const-string v5, "address"

    .line 8
    invoke-static {p1, v5}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/net/InetSocketAddress;

    iput-object v5, v0, Ld/a/w0/f;->a:Ljava/net/InetSocketAddress;

    move-object v5, p2

    .line 9
    iput-object v5, v0, Ld/a/w0/f;->b:Ljava/lang/String;

    move/from16 v5, p10

    .line 10
    iput v5, v0, Ld/a/w0/f;->r:I

    move/from16 v5, p11

    .line 11
    iput v5, v0, Ld/a/w0/f;->f:I

    const-string v5, "executor"

    .line 12
    invoke-static {p5, v5}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/Executor;

    iput-object v5, v0, Ld/a/w0/f;->p:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v5, Ld/a/v0/p1;

    invoke-direct {v5, p5}, Ld/a/v0/p1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v5, v0, Ld/a/w0/f;->q:Ld/a/v0/p1;

    const/4 v2, 0x3

    .line 14
    iput v2, v0, Ld/a/w0/f;->n:I

    if-nez p6, :cond_0

    .line 15
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p6

    :goto_0
    iput-object v2, v0, Ld/a/w0/f;->A:Ljavax/net/SocketFactory;

    move-object v2, p7

    .line 16
    iput-object v2, v0, Ld/a/w0/f;->B:Ljavax/net/ssl/SSLSocketFactory;

    move-object v2, p8

    .line 17
    iput-object v2, v0, Ld/a/w0/f;->C:Ljavax/net/ssl/HostnameVerifier;

    const-string v2, "connectionSpec"

    .line 18
    invoke-static {p9, v2}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Ld/a/w0/o/a;

    iput-object v2, v0, Ld/a/w0/f;->G:Ld/a/w0/o/a;

    .line 19
    sget-object v2, Lio/grpc/internal/GrpcUtil;->o:Lc/d/c/a/s;

    iput-object v2, v0, Ld/a/w0/f;->e:Lc/d/c/a/s;

    const-string v2, "okhttp"

    move-object v3, p3

    .line 20
    invoke-static {v2, p3}, Lio/grpc/internal/GrpcUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld/a/w0/f;->c:Ljava/lang/String;

    move-object/from16 v2, p12

    .line 21
    iput-object v2, v0, Ld/a/w0/f;->U:Lio/grpc/HttpConnectProxiedSocketAddress;

    const-string v2, "tooManyPingsRunnable"

    .line 22
    invoke-static {v4, v2}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, v0, Ld/a/w0/f;->O:Ljava/lang/Runnable;

    move/from16 v2, p14

    .line 23
    iput v2, v0, Ld/a/w0/f;->P:I

    .line 24
    invoke-static/range {p15 .. p15}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p15

    check-cast v2, Ld/a/v0/a2;

    iput-object v2, v0, Ld/a/w0/f;->R:Ld/a/v0/a2;

    .line 25
    const-class v2, Ld/a/w0/f;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/a/z;->a(Ljava/lang/Class;Ljava/lang/String;)Ld/a/z;

    move-result-object v1

    iput-object v1, v0, Ld/a/w0/f;->m:Ld/a/z;

    .line 26
    invoke-static {}, Ld/a/a;->b()Ld/a/a$b;

    move-result-object v1

    sget-object v2, Ld/a/v0/j0;->d:Ld/a/a$c;

    move-object v3, p4

    .line 27
    invoke-virtual {v1, v2, p4}, Ld/a/a$b;->a(Ld/a/a$c;Ljava/lang/Object;)Ld/a/a$b;

    invoke-virtual {v1}, Ld/a/a$b;->a()Ld/a/a;

    move-result-object v1

    iput-object v1, v0, Ld/a/w0/f;->u:Ld/a/a;

    move/from16 v1, p16

    .line 28
    iput-boolean v1, v0, Ld/a/w0/f;->Q:Z

    .line 29
    invoke-virtual {p0}, Ld/a/w0/f;->g()V

    return-void
.end method

.method public static synthetic a(Ld/a/w0/f;I)I
    .locals 0

    .line 8
    iput p1, p0, Ld/a/w0/f;->s:I

    return p1
.end method

.method public static synthetic a(Ld/a/w0/f;Ld/a/a;)Ld/a/a;
    .locals 0

    .line 3
    iput-object p1, p0, Ld/a/w0/f;->u:Ld/a/a;

    return-object p1
.end method

.method public static synthetic a(Ld/a/w0/f;Ld/a/v0/m0;)Ld/a/v0/m0;
    .locals 0

    .line 9
    iput-object p1, p0, Ld/a/w0/f;->x:Ld/a/v0/m0;

    return-object p1
.end method

.method public static synthetic a(Ld/a/w0/f;)Ld/a/v0/x0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/f;->g:Ld/a/v0/x0$a;

    return-object p0
.end method

.method public static synthetic a(Ld/a/w0/f;Ld/a/w0/f$f;)Ld/a/w0/f$f;
    .locals 0

    .line 10
    iput-object p1, p0, Ld/a/w0/f;->t:Ld/a/w0/f$f;

    return-object p1
.end method

.method public static synthetic a(Ld/a/w0/f;Lio/grpc/InternalChannelz$b;)Lio/grpc/InternalChannelz$b;
    .locals 0

    .line 6
    iput-object p1, p0, Ld/a/w0/f;->T:Lio/grpc/InternalChannelz$b;

    return-object p1
.end method

.method public static a(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;
    .locals 3

    .line 167
    sget-object v0, Ld/a/w0/f;->X:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Li/q;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    new-instance v0, Li/c;

    invoke-direct {v0}, Li/c;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    .line 109
    invoke-interface {p0, v0, v1, v2}, Li/q;->b(Li/c;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 110
    invoke-virtual {v0}, Li/c;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Li/c;->d(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 111
    invoke-virtual {v0}, Li/c;->I1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 112
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li/c;->h()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method public static synthetic a(Ld/a/w0/f;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/StatusException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/w0/f;->a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ld/a/w0/f;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 5
    iput-object p1, p0, Ld/a/w0/f;->D:Ljava/net/Socket;

    return-object p1
.end method

.method public static synthetic a(Ld/a/w0/f;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ld/a/w0/f;->a(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method public static synthetic a(Ld/a/w0/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Ld/a/w0/f;->a(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ld/a/w0/f;I)I
    .locals 1

    .line 2
    iget v0, p0, Ld/a/w0/f;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/a/w0/f;->s:I

    return v0
.end method

.method public static synthetic b(Ld/a/w0/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/f;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Ld/a/w0/f;I)I
    .locals 0

    .line 2
    iput p1, p0, Ld/a/w0/f;->E:I

    return p1
.end method

.method public static synthetic c(Ld/a/w0/f;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/f;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public static synthetic d(Ld/a/w0/f;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/f;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static synthetic e(Ld/a/w0/f;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/f;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public static synthetic f(Ld/a/w0/f;)Ld/a/w0/o/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/f;->G:Ld/a/w0/o/a;

    return-object p0
.end method

.method public static synthetic g(Ld/a/w0/f;)Ld/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/f;->u:Ld/a/a;

    return-object p0
.end method

.method public static synthetic h(Ld/a/w0/f;)Lio/grpc/internal/KeepAliveManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/f;->J:Lio/grpc/internal/KeepAliveManager;

    return-object p0
.end method

.method public static synthetic i(Ld/a/w0/f;)Ld/a/w0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/f;->k:Ld/a/w0/m;

    return-object p0
.end method

.method public static synthetic j(Ld/a/w0/f;)Ld/a/w0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/f;->j:Ld/a/w0/b;

    return-object p0
.end method

.method public static synthetic k(Ld/a/w0/f;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/a/w0/f;->s:I

    return p0
.end method

.method public static synthetic l(Ld/a/w0/f;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/a/w0/f;->f:I

    return p0
.end method

.method public static synthetic m(Ld/a/w0/f;)I
    .locals 0

    .line 2
    iget p0, p0, Ld/a/w0/f;->P:I

    return p0
.end method

.method public static synthetic m()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ld/a/w0/f;->Y:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static n()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/grpc/okhttp/internal/framed/ErrorCode;",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 4
    invoke-virtual {v2, v3}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "Protocol error"

    .line 7
    invoke-virtual {v2, v3}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "Internal error"

    .line 10
    invoke-virtual {v2, v3}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "Flow control error"

    .line 13
    invoke-virtual {v2, v3}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "Stream closed"

    .line 16
    invoke-virtual {v2, v3}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "Frame too large"

    .line 19
    invoke-virtual {v2, v3}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v3, "Refused stream"

    .line 22
    invoke-virtual {v2, v3}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string v3, "Cancelled"

    .line 25
    invoke-virtual {v2, v3}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "Compression error"

    .line 28
    invoke-virtual {v2, v3}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "Connect error"

    .line 31
    invoke-virtual {v2, v3}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v3, "Enhance your calm"

    .line 34
    invoke-virtual {v2, v3}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->j:Lio/grpc/Status;

    const-string v3, "Inadequate security"

    .line 37
    invoke-virtual {v2, v3}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Ld/a/w0/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/f;->o:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic o(Ld/a/w0/f;)Ld/a/v0/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/f;->x:Ld/a/v0/m0;

    return-object p0
.end method

.method public static synthetic p(Ld/a/w0/f;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/f;->O:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic q(Ld/a/w0/f;)Ld/a/w0/f$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/f;->t:Ld/a/w0/f$f;

    return-object p0
.end method

.method public static synthetic r(Ld/a/w0/f;)Ld/a/w0/o/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/f;->h:Ld/a/w0/o/f/a;

    return-object p0
.end method

.method public static synthetic s(Ld/a/w0/f;)Lio/grpc/okhttp/OkHttpFrameLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/f;->i:Lio/grpc/okhttp/OkHttpFrameLogger;

    return-object p0
.end method

.method public static synthetic t(Ld/a/w0/f;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/f;->p:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic u(Ld/a/w0/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/w0/f;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Ld/a/w0/f;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/f;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lc/m/a/c;
    .locals 3

    .line 97
    new-instance v0, Lcom/squareup/okhttp/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    .line 98
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->b(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    .line 99
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    .line 100
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(I)Lcom/squareup/okhttp/HttpUrl$Builder;

    .line 101
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;->a()Lcom/squareup/okhttp/HttpUrl;

    move-result-object p1

    .line 102
    new-instance v0, Lc/m/a/c$b;

    invoke-direct {v0}, Lc/m/a/c$b;-><init>()V

    .line 103
    invoke-virtual {v0, p1}, Lc/m/a/c$b;->a(Lcom/squareup/okhttp/HttpUrl;)Lc/m/a/c$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Lc/m/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/m/a/c$b;

    iget-object p1, p0, Ld/a/w0/f;->c:Ljava/lang/String;

    const-string v1, "User-Agent"

    .line 105
    invoke-virtual {v0, v1, p1}, Lc/m/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/m/a/c$b;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 106
    invoke-static {p2, p3}, Lc/m/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Proxy-Authorization"

    invoke-virtual {v0, p2, p1}, Lc/m/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/m/a/c$b;

    .line 107
    :cond_0
    invoke-virtual {v0}, Lc/m/a/c$b;->a()Lc/m/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)Ld/a/v0/o;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ld/a/w0/f;->a(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)Ld/a/w0/e;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ld/a/w0/e;
    .locals 2

    .line 164
    iget-object v0, p0, Ld/a/w0/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Ld/a/w0/f;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/w0/e;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)Ld/a/w0/e;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Ld/a/k0;",
            "Ld/a/d;",
            ")",
            "Ld/a/w0/e;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    .line 32
    invoke-static {v2, v1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    .line 33
    invoke-static {v0, v1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, v15, Ld/a/w0/f;->u:Ld/a/a;

    move-object/from16 v14, p3

    .line 35
    invoke-static {v14, v1, v0}, Ld/a/v0/u1;->a(Ld/a/d;Ld/a/a;Ld/a/k0;)Ld/a/v0/u1;

    move-result-object v12

    .line 36
    iget-object v13, v15, Ld/a/w0/f;->l:Ljava/lang/Object;

    monitor-enter v13

    .line 37
    :try_start_0
    new-instance v16, Ld/a/w0/e;

    iget-object v4, v15, Ld/a/w0/f;->j:Ld/a/w0/b;

    iget-object v6, v15, Ld/a/w0/f;->k:Ld/a/w0/m;

    iget-object v7, v15, Ld/a/w0/f;->l:Ljava/lang/Object;

    iget v8, v15, Ld/a/w0/f;->r:I

    iget v9, v15, Ld/a/w0/f;->f:I

    iget-object v10, v15, Ld/a/w0/f;->b:Ljava/lang/String;

    iget-object v11, v15, Ld/a/w0/f;->c:Ljava/lang/String;

    iget-object v5, v15, Ld/a/w0/f;->R:Ld/a/v0/a2;

    iget-boolean v3, v15, Ld/a/w0/f;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v17, v3

    move-object/from16 v3, p2

    move-object v0, v5

    move-object/from16 v5, p0

    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v14, p3

    move/from16 v15, v17

    :try_start_1
    invoke-direct/range {v1 .. v15}, Ld/a/w0/e;-><init>(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/w0/b;Ld/a/w0/f;Ld/a/w0/m;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ld/a/v0/u1;Ld/a/v0/a2;Ld/a/d;Z)V

    monitor-exit v18

    return-object v16

    :catchall_0
    move-exception v0

    move-object/from16 v18, v13

    .line 38
    :goto_0
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Ld/a/v0/x0$a;)Ljava/lang/Runnable;
    .locals 8

    const-string v0, "listener"

    .line 39
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/v0/x0$a;

    iput-object p1, p0, Ld/a/w0/f;->g:Ld/a/v0/x0$a;

    .line 40
    iget-boolean p1, p0, Ld/a/w0/f;->K:Z

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lio/grpc/internal/GrpcUtil;->n:Ld/a/v0/s1$d;

    invoke-static {p1}, Ld/a/v0/s1;->b(Ld/a/v0/s1$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Ld/a/w0/f;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    new-instance p1, Lio/grpc/internal/KeepAliveManager;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$c;-><init>(Ld/a/v0/s;)V

    iget-object v2, p0, Ld/a/w0/f;->I:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Ld/a/w0/f;->L:J

    iget-wide v5, p0, Ld/a/w0/f;->M:J

    iget-boolean v7, p0, Ld/a/w0/f;->N:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Ld/a/w0/f;->J:Lio/grpc/internal/KeepAliveManager;

    .line 43
    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveManager;->d()V

    .line 44
    :cond_0
    invoke-virtual {p0}, Ld/a/w0/f;->h()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Ld/a/w0/f;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 46
    :try_start_0
    new-instance v1, Ld/a/w0/b;

    iget-object v2, p0, Ld/a/w0/f;->H:Ld/a/w0/o/f/b;

    iget-object v3, p0, Ld/a/w0/f;->i:Lio/grpc/okhttp/OkHttpFrameLogger;

    invoke-direct {v1, p0, v2, v3}, Ld/a/w0/b;-><init>(Ld/a/w0/b$a;Ld/a/w0/o/f/b;Lio/grpc/okhttp/OkHttpFrameLogger;)V

    iput-object v1, p0, Ld/a/w0/f;->j:Ld/a/w0/b;

    .line 47
    new-instance v2, Ld/a/w0/m;

    invoke-direct {v2, p0, v1}, Ld/a/w0/m;-><init>(Ld/a/w0/f;Ld/a/w0/o/f/b;)V

    iput-object v2, p0, Ld/a/w0/f;->k:Ld/a/w0/m;

    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p1, p0, Ld/a/w0/f;->q:Ld/a/v0/p1;

    new-instance v1, Ld/a/w0/f$c;

    invoke-direct {v1, p0}, Ld/a/w0/f$c;-><init>(Ld/a/w0/f;)V

    invoke-virtual {p1, v1}, Ld/a/v0/p1;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 51
    :cond_1
    iget-object p1, p0, Ld/a/w0/f;->q:Ld/a/v0/p1;

    invoke-static {p1, p0}, Ld/a/w0/a;->a(Ld/a/v0/p1;Ld/a/w0/b$a;)Ld/a/w0/a;

    move-result-object p1

    .line 52
    new-instance v1, Ld/a/w0/o/f/e;

    invoke-direct {v1}, Ld/a/w0/o/f/e;-><init>()V

    .line 53
    invoke-static {p1}, Li/k;->a(Li/p;)Li/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Ld/a/w0/o/f/h;->a(Li/d;Z)Ld/a/w0/o/f/b;

    move-result-object v2

    .line 54
    iget-object v4, p0, Ld/a/w0/f;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 55
    :try_start_2
    new-instance v5, Ld/a/w0/b;

    invoke-direct {v5, p0, v2}, Ld/a/w0/b;-><init>(Ld/a/w0/b$a;Ld/a/w0/o/f/b;)V

    iput-object v5, p0, Ld/a/w0/f;->j:Ld/a/w0/b;

    .line 56
    new-instance v2, Ld/a/w0/m;

    invoke-direct {v2, p0, v5}, Ld/a/w0/m;-><init>(Ld/a/w0/f;Ld/a/w0/o/f/b;)V

    iput-object v2, p0, Ld/a/w0/f;->k:Ld/a/w0/m;

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 59
    iget-object v3, p0, Ld/a/w0/f;->q:Ld/a/v0/p1;

    new-instance v4, Ld/a/w0/f$d;

    invoke-direct {v4, p0, v2, p1, v1}, Ld/a/w0/f$d;-><init>(Ld/a/w0/f;Ljava/util/concurrent/CountDownLatch;Ld/a/w0/a;Ld/a/w0/o/f/h;)V

    invoke-virtual {v3, v4}, Ld/a/v0/p1;->execute(Ljava/lang/Runnable;)V

    .line 60
    :try_start_3
    invoke-virtual {p0}, Ld/a/w0/f;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    iget-object p1, p0, Ld/a/w0/f;->q:Ld/a/v0/p1;

    new-instance v1, Ld/a/w0/f$e;

    invoke-direct {v1, p0}, Ld/a/w0/f$e;-><init>(Ld/a/w0/f;)V

    invoke-virtual {p1, v1}, Ld/a/v0/p1;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_1
    move-exception p1

    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_2
    move-exception p1

    .line 64
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/StatusException;
        }
    .end annotation

    const-string v0, "\r\n"

    .line 65
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Ld/a/w0/f;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Ld/a/w0/f;->A:Ljavax/net/SocketFactory;

    .line 68
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 70
    invoke-static {p2}, Li/k;->b(Ljava/net/Socket;)Li/q;

    move-result-object v2

    .line 71
    invoke-static {p2}, Li/k;->a(Ljava/net/Socket;)Li/p;

    move-result-object v3

    invoke-static {v3}, Li/k;->a(Li/p;)Li/d;

    move-result-object v3

    .line 72
    invoke-virtual {p0, p1, p3, p4}, Ld/a/w0/f;->a(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lc/m/a/c;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lc/m/a/c;->b()Lcom/squareup/okhttp/HttpUrl;

    move-result-object p3

    const-string p4, "CONNECT %s:%d HTTP/1.1"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 74
    invoke-virtual {p3}, Lcom/squareup/okhttp/HttpUrl;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p3}, Lcom/squareup/okhttp/HttpUrl;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v1

    invoke-static {p4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 75
    invoke-interface {v3, p3}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object p3

    invoke-interface {p3, v0}, Li/d;->k(Ljava/lang/String;)Li/d;

    .line 76
    invoke-virtual {p1}, Lc/m/a/c;->a()Lc/m/a/b;

    move-result-object p3

    invoke-virtual {p3}, Lc/m/a/b;->a()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_1

    .line 77
    invoke-virtual {p1}, Lc/m/a/c;->a()Lc/m/a/b;

    move-result-object v5

    invoke-virtual {v5, p4}, Lc/m/a/b;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v5

    const-string v6, ": "

    .line 78
    invoke-interface {v5, v6}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v5

    .line 79
    invoke-virtual {p1}, Lc/m/a/c;->a()Lc/m/a/b;

    move-result-object v6

    invoke-virtual {v6, p4}, Lc/m/a/b;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v5

    .line 80
    invoke-interface {v5, v0}, Li/d;->k(Ljava/lang/String;)Li/d;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v3, v0}, Li/d;->k(Ljava/lang/String;)Li/d;

    .line 82
    invoke-interface {v3}, Li/d;->flush()V

    .line 83
    invoke-static {v2}, Ld/a/w0/f;->a(Li/q;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/m/a/e/a/a;->a(Ljava/lang/String;)Lc/m/a/e/a/a;

    move-result-object p1

    .line 84
    :goto_2
    invoke-static {v2}, Ld/a/w0/f;->a(Li/q;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 85
    :cond_2
    iget p3, p1, Lc/m/a/e/a/a;->b:I

    const/16 p4, 0xc8

    if-lt p3, p4, :cond_3

    iget p3, p1, Lc/m/a/e/a/a;->b:I

    const/16 p4, 0x12c

    if-ge p3, p4, :cond_3

    return-object p2

    .line 86
    :cond_3
    new-instance p3, Li/c;

    invoke-direct {p3}, Li/c;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v5, 0x400

    .line 88
    invoke-interface {v2, p3, v5, v6}, Li/q;->b(Li/c;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p4

    .line 89
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Li/c;->k(Ljava/lang/String;)Li/c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string p2, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    .line 91
    iget v0, p1, Lc/m/a/e/a/a;->b:I

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v7

    iget-object p1, p1, Lc/m/a/e/a/a;->c:Ljava/lang/String;

    aput-object p1, p4, v1

    invoke-virtual {p3}, Li/c;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v4

    .line 93
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 94
    sget-object p2, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {p2, p1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->a()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 95
    sget-object p2, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lio/grpc/Status;->a()Lio/grpc/StatusException;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Ld/a/k0;)V
    .locals 3

    .line 147
    iget-object v0, p0, Ld/a/w0/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Ld/a/w0/f;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/w0/e;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    .line 149
    iget-object p5, p0, Ld/a/w0/f;->j:Ld/a/w0/b;

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p5, p1, v2}, Ld/a/w0/b;->a(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 150
    invoke-virtual {v1}, Ld/a/w0/e;->e()Ld/a/w0/e$b;

    move-result-object p1

    if-eqz p6, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    new-instance p6, Ld/a/k0;

    invoke-direct {p6}, Ld/a/k0;-><init>()V

    .line 152
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p6}, Ld/a/v0/a$c;->a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLd/a/k0;)V

    .line 153
    :cond_2
    invoke-virtual {p0}, Ld/a/w0/f;->k()Z

    move-result p1

    if-nez p1, :cond_3

    .line 154
    invoke-virtual {p0}, Ld/a/w0/f;->l()V

    .line 155
    invoke-virtual {p0, v1}, Ld/a/w0/f;->a(Ld/a/w0/e;)V

    .line 156
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 7

    .line 127
    iget-object v0, p0, Ld/a/w0/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Ld/a/w0/f;->v:Lio/grpc/Status;

    if-nez v1, :cond_0

    .line 129
    iput-object p3, p0, Ld/a/w0/f;->v:Lio/grpc/Status;

    .line 130
    iget-object v1, p0, Ld/a/w0/f;->g:Ld/a/v0/x0$a;

    invoke-interface {v1, p3}, Ld/a/v0/x0$a;->a(Lio/grpc/Status;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 131
    iget-boolean v3, p0, Ld/a/w0/f;->w:Z

    if-nez v3, :cond_1

    .line 132
    iput-boolean v1, p0, Ld/a/w0/f;->w:Z

    .line 133
    iget-object v3, p0, Ld/a/w0/f;->j:Ld/a/w0/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Ld/a/w0/b;->a(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 134
    :cond_1
    iget-object p2, p0, Ld/a/w0/f;->o:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 135
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/w0/e;

    invoke-virtual {v4}, Ld/a/w0/e;->e()Ld/a/w0/e$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v6, Ld/a/k0;

    invoke-direct {v6}, Ld/a/k0;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Ld/a/v0/a$c;->a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLd/a/k0;)V

    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/w0/e;

    invoke-virtual {p0, v3}, Ld/a/w0/f;->a(Ld/a/w0/e;)V

    goto :goto_0

    .line 141
    :cond_3
    iget-object p1, p0, Ld/a/w0/f;->F:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/w0/e;

    .line 142
    invoke-virtual {p2}, Ld/a/w0/e;->e()Ld/a/w0/e$b;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v4, Ld/a/k0;

    invoke-direct {v4}, Ld/a/k0;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Ld/a/v0/a$c;->a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLd/a/k0;)V

    .line 143
    invoke-virtual {p0, p2}, Ld/a/w0/f;->a(Ld/a/w0/e;)V

    goto :goto_1

    .line 144
    :cond_4
    iget-object p1, p0, Ld/a/w0/f;->F:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 145
    invoke-virtual {p0}, Ld/a/w0/f;->l()V

    .line 146
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Ld/a/v0/p$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 16
    iget-object v0, p0, Ld/a/w0/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ld/a/w0/f;->j:Ld/a/w0/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/d/c/a/n;->b(Z)V

    .line 18
    iget-boolean v1, p0, Ld/a/w0/f;->y:Z

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0}, Ld/a/w0/f;->f()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Ld/a/v0/m0;->a(Ld/a/v0/p$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 20
    monitor-exit v0

    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Ld/a/w0/f;->x:Ld/a/v0/m0;

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Ld/a/w0/f;->x:Ld/a/v0/m0;

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p0, Ld/a/w0/f;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 24
    iget-object v1, p0, Ld/a/w0/f;->e:Lc/d/c/a/s;

    invoke-interface {v1}, Lc/d/c/a/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/a/q;

    .line 25
    invoke-virtual {v1}, Lc/d/c/a/q;->c()Lc/d/c/a/q;

    .line 26
    new-instance v6, Ld/a/v0/m0;

    invoke-direct {v6, v4, v5, v1}, Ld/a/v0/m0;-><init>(JLc/d/c/a/q;)V

    iput-object v6, p0, Ld/a/w0/f;->x:Ld/a/v0/m0;

    .line 27
    iget-object v1, p0, Ld/a/w0/f;->R:Ld/a/v0/a2;

    invoke-virtual {v1}, Ld/a/v0/a2;->a()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    .line 28
    iget-object v2, p0, Ld/a/w0/f;->j:Ld/a/w0/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    invoke-virtual {v2, v3, v7, v5}, Ld/a/w0/b;->a(ZII)V

    .line 29
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v1, p1, p2}, Ld/a/v0/m0;->a(Ld/a/v0/p$a;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ld/a/w0/e;)V
    .locals 2

    .line 157
    iget-boolean v0, p0, Ld/a/w0/f;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ld/a/w0/f;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/w0/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iput-boolean v1, p0, Ld/a/w0/f;->z:Z

    .line 160
    iget-object v0, p0, Ld/a/w0/f;->J:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->c()V

    .line 162
    :cond_0
    invoke-virtual {p1}, Ld/a/v0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Ld/a/w0/f;->S:Ld/a/v0/n0;

    invoke-virtual {v0, p1, v1}, Ld/a/v0/n0;->a(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public a(Lio/grpc/Status;)V
    .locals 2

    .line 113
    iget-object v0, p0, Ld/a/w0/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Ld/a/w0/f;->v:Lio/grpc/Status;

    if-eqz v1, :cond_0

    .line 115
    monitor-exit v0

    return-void

    .line 116
    :cond_0
    iput-object p1, p0, Ld/a/w0/f;->v:Lio/grpc/Status;

    .line 117
    iget-object v1, p0, Ld/a/w0/f;->g:Ld/a/v0/x0$a;

    invoke-interface {v1, p1}, Ld/a/v0/x0$a;->a(Lio/grpc/Status;)V

    .line 118
    invoke-virtual {p0}, Ld/a/w0/f;->l()V

    .line 119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 126
    invoke-static {p1}, Ld/a/w0/f;->a(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ld/a/w0/f;->a(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "failureCause"

    .line 123
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 125
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Ld/a/w0/f;->a(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method public a(ZJJZ)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Ld/a/w0/f;->K:Z

    .line 13
    iput-wide p2, p0, Ld/a/w0/f;->L:J

    .line 14
    iput-wide p4, p0, Ld/a/w0/f;->M:J

    .line 15
    iput-boolean p6, p0, Ld/a/w0/f;->N:Z

    return-void
.end method

.method public a()[Ld/a/w0/e;
    .locals 3

    .line 120
    iget-object v0, p0, Ld/a/w0/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Ld/a/w0/f;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Ld/a/w0/f;->Z:[Ld/a/w0/e;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/a/w0/e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Ld/a/z;
    .locals 1

    .line 5
    iget-object v0, p0, Ld/a/w0/f;->m:Ld/a/z;

    return-object v0
.end method

.method public b(Ld/a/w0/e;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/a/w0/f;->F:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1}, Ld/a/w0/f;->a(Ld/a/w0/e;)V

    return-void
.end method

.method public b(Lio/grpc/Status;)V
    .locals 6

    .line 6
    invoke-virtual {p0, p1}, Ld/a/w0/f;->a(Lio/grpc/Status;)V

    .line 7
    iget-object v0, p0, Ld/a/w0/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ld/a/w0/f;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/w0/e;

    invoke-virtual {v3}, Ld/a/w0/e;->e()Ld/a/w0/e$b;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ld/a/k0;

    invoke-direct {v5}, Ld/a/k0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Ld/a/v0/a$c;->a(Lio/grpc/Status;ZLd/a/k0;)V

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/w0/e;

    invoke-virtual {p0, v2}, Ld/a/w0/f;->a(Ld/a/w0/e;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ld/a/w0/f;->F:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/w0/e;

    .line 15
    invoke-virtual {v2}, Ld/a/w0/e;->e()Ld/a/w0/e$b;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Ld/a/k0;

    invoke-direct {v5}, Ld/a/k0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Ld/a/v0/a$c;->a(Lio/grpc/Status;ZLd/a/k0;)V

    .line 16
    invoke-virtual {p0, v2}, Ld/a/w0/f;->a(Ld/a/w0/e;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Ld/a/w0/f;->F:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 18
    invoke-virtual {p0}, Ld/a/w0/f;->l()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(I)Z
    .locals 3

    .line 20
    iget-object v0, p0, Ld/a/w0/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget v1, p0, Ld/a/w0/f;->n:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ld/a/a;
    .locals 1

    .line 3
    iget-object v0, p0, Ld/a/w0/f;->u:Ld/a/a;

    return-object v0
.end method

.method public final c(Ld/a/w0/e;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Ld/a/w0/f;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, p0, Ld/a/w0/f;->z:Z

    .line 6
    iget-object v0, p0, Ld/a/w0/f;->J:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->b()V

    .line 8
    :cond_0
    invoke-virtual {p1}, Ld/a/v0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ld/a/w0/f;->S:Ld/a/v0/n0;

    invoke-virtual {v0, p1, v1}, Ld/a/v0/n0;->a(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 16
    iget-object v0, p0, Ld/a/w0/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Ld/a/w0/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ld/a/w0/e;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ld/a/w0/e;->l()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    .line 3
    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/a/w0/f;->o:Ljava/util/Map;

    iget v1, p0, Ld/a/w0/f;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Ld/a/w0/f;->c(Ld/a/w0/e;)V

    .line 6
    invoke-virtual {p1}, Ld/a/w0/e;->e()Ld/a/w0/e$b;

    move-result-object v0

    iget v1, p0, Ld/a/w0/f;->n:I

    invoke-virtual {v0, v1}, Ld/a/w0/e$b;->f(I)V

    .line 7
    invoke-virtual {p1}, Ld/a/w0/e;->k()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ld/a/w0/e;->k()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Ld/a/w0/e;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Ld/a/w0/f;->j:Ld/a/w0/b;

    invoke-virtual {p1}, Ld/a/w0/b;->flush()V

    .line 10
    :cond_3
    iget p1, p0, Ld/a/w0/f;->n:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_4

    const p1, 0x7fffffff

    .line 11
    iput p1, p0, Ld/a/w0/f;->n:I

    .line 12
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v2, "Stream ids exhausted"

    .line 13
    invoke-virtual {v1, v2}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ld/a/w0/f;->a(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x2

    .line 15
    iput p1, p0, Ld/a/w0/f;->n:I

    :goto_1
    return-void
.end method

.method public e()I
    .locals 3

    .line 8
    iget-object v0, p0, Ld/a/w0/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Ld/a/w0/f;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public e(Ld/a/w0/e;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ld/a/w0/f;->v:Lio/grpc/Status;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/a/w0/e;->e()Ld/a/w0/e$b;

    move-result-object p1

    iget-object v0, p0, Ld/a/w0/f;->v:Lio/grpc/Status;

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v2, 0x1

    new-instance v3, Ld/a/k0;

    invoke-direct {v3}, Ld/a/k0;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Ld/a/v0/a$c;->a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLd/a/k0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/w0/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Ld/a/w0/f;->E:I

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Ld/a/w0/f;->F:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Ld/a/w0/f;->c(Ld/a/w0/e;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ld/a/w0/f;->d(Ld/a/w0/e;)V

    :goto_0
    return-void
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 3

    .line 2
    iget-object v0, p0, Ld/a/w0/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/a/w0/f;->v:Lio/grpc/Status;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/w0/f;->v:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->a()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status;->a()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    .line 2
    iget-object v0, p0, Ld/a/w0/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/a/w0/f;->R:Ld/a/v0/a2;

    new-instance v2, Ld/a/w0/f$b;

    invoke-direct {v2, p0}, Ld/a/w0/f$b;-><init>(Ld/a/w0/f;)V

    invoke-virtual {v1, v2}, Ld/a/v0/a2;->a(Ld/a/v0/a2$c;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/w0/f;->a:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/w0/f;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 6

    .line 2
    iget-object v0, p0, Ld/a/w0/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/a/w0/f;->j:Ld/a/w0/b;

    invoke-virtual {v1}, Ld/a/w0/b;->P0()V

    .line 4
    new-instance v1, Ld/a/w0/o/f/g;

    invoke-direct {v1}, Ld/a/w0/o/f/g;-><init>()V

    const/4 v2, 0x7

    .line 5
    iget v3, p0, Ld/a/w0/f;->f:I

    invoke-static {v1, v2, v3}, Ld/a/w0/i;->a(Ld/a/w0/o/f/g;II)V

    .line 6
    iget-object v2, p0, Ld/a/w0/f;->j:Ld/a/w0/b;

    invoke-virtual {v2, v1}, Ld/a/w0/b;->b(Ld/a/w0/o/f/g;)V

    .line 7
    iget v1, p0, Ld/a/w0/f;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Ld/a/w0/f;->j:Ld/a/w0/b;

    const/4 v3, 0x0

    iget v4, p0, Ld/a/w0/f;->f:I

    sub-int/2addr v4, v2

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Ld/a/w0/b;->a(IJ)V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/a/w0/f;->F:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/w0/f;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Ld/a/w0/f;->E:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Ld/a/w0/f;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/w0/e;

    .line 4
    invoke-virtual {p0, v0}, Ld/a/w0/f;->d(Ld/a/w0/e;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final l()V
    .locals 4

    .line 2
    iget-object v0, p0, Ld/a/w0/f;->v:Lio/grpc/Status;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/a/w0/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/a/w0/f;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/a/w0/f;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/a/w0/f;->y:Z

    .line 5
    iget-object v1, p0, Ld/a/w0/f;->J:Lio/grpc/internal/KeepAliveManager;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveManager;->e()V

    .line 7
    sget-object v1, Lio/grpc/internal/GrpcUtil;->n:Ld/a/v0/s1$d;

    iget-object v2, p0, Ld/a/w0/f;->I:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Ld/a/v0/s1;->b(Ld/a/v0/s1$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Ld/a/w0/f;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    :cond_2
    iget-object v1, p0, Ld/a/w0/f;->x:Ld/a/v0/m0;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/a/w0/f;->f()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/v0/m0;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ld/a/w0/f;->x:Ld/a/v0/m0;

    .line 11
    :cond_3
    iget-boolean v1, p0, Ld/a/w0/f;->w:Z

    if-nez v1, :cond_4

    .line 12
    iput-boolean v0, p0, Ld/a/w0/f;->w:Z

    .line 13
    iget-object v0, p0, Ld/a/w0/f;->j:Ld/a/w0/b;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Ld/a/w0/b;->a(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 14
    :cond_4
    iget-object v0, p0, Ld/a/w0/f;->j:Ld/a/w0/b;

    invoke-virtual {v0}, Ld/a/w0/b;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;)Lc/d/c/a/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/w0/f;->m:Ld/a/z;

    .line 2
    invoke-virtual {v1}, Ld/a/z;->a()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lc/d/c/a/j$b;->a(Ljava/lang/String;J)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/w0/f;->a:Ljava/net/InetSocketAddress;

    const-string v2, "address"

    .line 3
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    .line 4
    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
