.class public final Lio/grpc/internal/GrpcUtil;
.super Ljava/lang/Object;
.source "GrpcUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/GrpcUtil$g;,
        Lio/grpc/internal/GrpcUtil$Http2Error;,
        Lio/grpc/internal/GrpcUtil$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ld/a/k0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k0$f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/a/k0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/a/k0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k0$f<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final e:Ld/a/k0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ld/a/k0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k0$f<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final g:Ld/a/k0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ld/a/k0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ld/a/k0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:J

.field public static final k:Ld/a/q0;

.field public static final l:Ld/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ld/a/v0/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/v0/s1$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ld/a/v0/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/v0/s1$d<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lc/d/c/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/a/s<",
            "Lc/d/c/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lio/grpc/internal/GrpcUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->a:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    new-instance v0, Lio/grpc/internal/GrpcUtil$g;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$g;-><init>()V

    const-string v1, "grpc-timeout"

    .line 4
    invoke-static {v1, v0}, Ld/a/k0$f;->a(Ljava/lang/String;Ld/a/k0$d;)Ld/a/k0$f;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->b:Ld/a/k0$f;

    .line 5
    sget-object v0, Ld/a/k0;->c:Ld/a/k0$d;

    const-string v1, "grpc-encoding"

    .line 6
    invoke-static {v1, v0}, Ld/a/k0$f;->a(Ljava/lang/String;Ld/a/k0$d;)Ld/a/k0$f;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->c:Ld/a/k0$f;

    .line 7
    new-instance v0, Lio/grpc/internal/GrpcUtil$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/GrpcUtil$f;-><init>(Lio/grpc/internal/GrpcUtil$a;)V

    const-string v2, "grpc-accept-encoding"

    .line 8
    invoke-static {v2, v0}, Ld/a/a0;->a(Ljava/lang/String;Ld/a/a0$a;)Ld/a/k0$f;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->d:Ld/a/k0$f;

    .line 9
    sget-object v0, Ld/a/k0;->c:Ld/a/k0$d;

    const-string v2, "content-encoding"

    .line 10
    invoke-static {v2, v0}, Ld/a/k0$f;->a(Ljava/lang/String;Ld/a/k0$d;)Ld/a/k0$f;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->e:Ld/a/k0$f;

    .line 11
    new-instance v0, Lio/grpc/internal/GrpcUtil$f;

    invoke-direct {v0, v1}, Lio/grpc/internal/GrpcUtil$f;-><init>(Lio/grpc/internal/GrpcUtil$a;)V

    const-string v1, "accept-encoding"

    .line 12
    invoke-static {v1, v0}, Ld/a/a0;->a(Ljava/lang/String;Ld/a/a0$a;)Ld/a/k0$f;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->f:Ld/a/k0$f;

    .line 13
    sget-object v0, Ld/a/k0;->c:Ld/a/k0$d;

    const-string v1, "content-type"

    .line 14
    invoke-static {v1, v0}, Ld/a/k0$f;->a(Ljava/lang/String;Ld/a/k0$d;)Ld/a/k0$f;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->g:Ld/a/k0$f;

    .line 15
    sget-object v0, Ld/a/k0;->c:Ld/a/k0$d;

    const-string v1, "te"

    .line 16
    invoke-static {v1, v0}, Ld/a/k0$f;->a(Ljava/lang/String;Ld/a/k0$d;)Ld/a/k0$f;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->h:Ld/a/k0$f;

    .line 17
    sget-object v0, Ld/a/k0;->c:Ld/a/k0$d;

    const-string v1, "user-agent"

    .line 18
    invoke-static {v1, v0}, Ld/a/k0$f;->a(Ljava/lang/String;Ld/a/k0$d;)Ld/a/k0$f;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->i:Ld/a/k0$f;

    const/16 v0, 0x2c

    .line 19
    invoke-static {v0}, Lc/d/c/a/p;->a(C)Lc/d/c/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/c/a/p;->a()Lc/d/c/a/p;

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/GrpcUtil;->j:J

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    new-instance v0, Ld/a/v0/h1;

    invoke-direct {v0}, Ld/a/v0/h1;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->k:Ld/a/q0;

    .line 24
    new-instance v0, Lio/grpc/internal/GrpcUtil$a;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$a;-><init>()V

    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 25
    invoke-static {v0}, Ld/a/d$a;->a(Ljava/lang/String;)Ld/a/d$a;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->l:Ld/a/d$a;

    .line 26
    new-instance v0, Lio/grpc/internal/GrpcUtil$b;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$b;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->m:Ld/a/v0/s1$d;

    .line 27
    new-instance v0, Lio/grpc/internal/GrpcUtil$c;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$c;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->n:Ld/a/v0/s1$d;

    .line 28
    new-instance v0, Lio/grpc/internal/GrpcUtil$d;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$d;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->o:Lc/d/c/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/a/f0$e;Z)Ld/a/v0/p;
    .locals 2

    .line 27
    invoke-virtual {p0}, Ld/a/f0$e;->c()Ld/a/f0$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ld/a/f0$h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/v0/z1;

    invoke-interface {v0}, Ld/a/v0/z1;->a()Ld/a/v0/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Ld/a/f0$e;->b()Ld/a/j$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 30
    :cond_1
    new-instance p1, Lio/grpc/internal/GrpcUtil$e;

    invoke-direct {p1, v0, p0}, Lio/grpc/internal/GrpcUtil$e;-><init>(Ld/a/v0/p;Ld/a/j$a;)V

    return-object p1

    .line 31
    :cond_2
    invoke-virtual {p0}, Ld/a/f0$e;->a()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    invoke-virtual {p0}, Ld/a/f0$e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    new-instance p1, Ld/a/v0/b0;

    invoke-virtual {p0}, Ld/a/f0$e;->a()Lio/grpc/Status;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p1, p0, v0}, Ld/a/v0/b0;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    .line 34
    new-instance p1, Ld/a/v0/b0;

    invoke-virtual {p0}, Ld/a/f0$e;->a()Lio/grpc/Status;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p1, p0, v0}, Ld/a/v0/b0;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method public static a(I)Lio/grpc/Status$Code;
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    .line 2
    sget-object p0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    return-object p0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    .line 3
    sget-object p0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    return-object p0

    .line 4
    :cond_1
    :pswitch_0
    sget-object p0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "grpc-java-"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "1.28.0"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    .line 24
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 26
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    .line 17
    invoke-static {p0, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 20
    new-instance v0, Lc/d/c/i/a/r;

    invoke-direct {v0}, Lc/d/c/i/a/r;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Lc/d/c/i/a/r;->a(Z)Lc/d/c/i/a/r;

    .line 22
    invoke-virtual {v0, p0}, Lc/d/c/i/a/r;->a(Ljava/lang/String;)Lc/d/c/i/a/r;

    .line 23
    invoke-virtual {v0}, Lc/d/c/i/a/r;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ld/a/v0/w1$a;)V
    .locals 1

    .line 35
    :goto_0
    invoke-interface {p0}, Ld/a/v0/w1$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    sget-object v0, Lio/grpc/internal/GrpcUtil;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception caught in closeQuietly"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ld/a/d;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lio/grpc/internal/GrpcUtil;->l:Ld/a/d$a;

    invoke-virtual {p0, v1}, Ld/a/d;->a(Ld/a/d$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(I)Lio/grpc/Status;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->a(I)Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v2, v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/grpc"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    .line 7
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_4

    const/16 v1, 0x3b

    if-ne p0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method
