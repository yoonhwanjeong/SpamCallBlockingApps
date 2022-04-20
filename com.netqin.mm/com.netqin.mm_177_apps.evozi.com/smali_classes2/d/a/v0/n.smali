.class public final Ld/a/v0/n;
.super Ld/a/f;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v0/n$e;,
        Ld/a/v0/n$f;,
        Ld/a/v0/n$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/f<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field public static final v:Ljava/util/logging/Logger;

.field public static final w:[B

.field public static final x:J


# instance fields
.field public final a:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/b/d;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ld/a/v0/l;

.field public final e:Lio/grpc/Context;

.field public final f:Z

.field public final g:Ld/a/d;

.field public final h:Z

.field public i:Ld/a/v0/o;

.field public volatile j:Z

.field public k:Z

.field public l:Z

.field public final m:Ld/a/v0/n$f;

.field public n:Ld/a/v0/n$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/v0/n<",
            "TReqT;TRespT;>.g;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:Z

.field public q:Ld/a/s;

.field public r:Ld/a/m;

.field public volatile s:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile t:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ld/a/v0/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/a/v0/n;->v:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ld/a/v0/n;->w:[B

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ld/a/v0/n;->x:J

    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Ld/a/d;Ld/a/v0/n$f;Ljava/util/concurrent/ScheduledExecutorService;Ld/a/v0/l;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ld/a/d;",
            "Ld/a/v0/n$f;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ld/a/v0/l;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/f;-><init>()V

    .line 2
    invoke-static {}, Ld/a/s;->d()Ld/a/s;

    move-result-object v0

    iput-object v0, p0, Ld/a/v0/n;->q:Ld/a/s;

    .line 3
    invoke-static {}, Ld/a/m;->a()Ld/a/m;

    move-result-object v0

    iput-object v0, p0, Ld/a/v0/n;->r:Ld/a/m;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/a/v0/n;->u:Z

    .line 5
    iput-object p1, p0, Ld/a/v0/n;->a:Lio/grpc/MethodDescriptor;

    .line 6
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Ld/b/c;->a(Ljava/lang/String;J)Ld/b/d;

    move-result-object v1

    iput-object v1, p0, Ld/a/v0/n;->b:Ld/b/d;

    .line 7
    invoke-static {}, Lc/d/c/i/a/n;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-ne p2, v1, :cond_0

    .line 8
    new-instance p2, Ld/a/v0/o1;

    invoke-direct {p2}, Ld/a/v0/o1;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ld/a/v0/p1;

    invoke-direct {v1, p2}, Ld/a/v0/p1;-><init>(Ljava/util/concurrent/Executor;)V

    move-object p2, v1

    :goto_0
    iput-object p2, p0, Ld/a/v0/n;->c:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p6, p0, Ld/a/v0/n;->d:Ld/a/v0/l;

    .line 11
    invoke-static {}, Lio/grpc/Context;->g()Lio/grpc/Context;

    move-result-object p2

    iput-object p2, p0, Ld/a/v0/n;->e:Lio/grpc/Context;

    .line 12
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p2

    sget-object p6, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq p2, p6, :cond_1

    .line 13
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p1

    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Ld/a/v0/n;->f:Z

    .line 14
    iput-object p3, p0, Ld/a/v0/n;->g:Ld/a/d;

    .line 15
    iput-object p4, p0, Ld/a/v0/n;->m:Ld/a/v0/n$f;

    .line 16
    iput-object p5, p0, Ld/a/v0/n;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    iput-boolean p7, p0, Ld/a/v0/n;->h:Z

    .line 18
    iget-object p1, p0, Ld/a/v0/n;->b:Ld/b/d;

    const-string p2, "ClientCall.<init>"

    invoke-static {p2, p1}, Ld/b/c;->a(Ljava/lang/String;Ld/b/d;)V

    return-void
.end method

.method public static a(Ld/a/q;Ld/a/q;)Ld/a/q;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Ld/a/q;->d(Ld/a/q;)Ld/a/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ld/a/v0/n;)Ld/a/v0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    return-object p0
.end method

.method public static synthetic a(Ld/a/v0/n;J)Lio/grpc/Status;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/a/v0/n;->a(J)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ld/a/k0;Ld/a/s;Ld/a/l;Z)V
    .locals 1

    .line 9
    sget-object v0, Lio/grpc/internal/GrpcUtil;->c:Ld/a/k0$f;

    invoke-virtual {p0, v0}, Ld/a/k0;->a(Ld/a/k0$f;)V

    .line 10
    sget-object v0, Ld/a/k$b;->a:Ld/a/k;

    if-eq p2, v0, :cond_0

    .line 11
    sget-object v0, Lio/grpc/internal/GrpcUtil;->c:Ld/a/k0$f;

    invoke-interface {p2}, Ld/a/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Ld/a/k0;->a(Ld/a/k0$f;Ljava/lang/Object;)V

    .line 12
    :cond_0
    sget-object p2, Lio/grpc/internal/GrpcUtil;->d:Ld/a/k0$f;

    invoke-virtual {p0, p2}, Ld/a/k0;->a(Ld/a/k0$f;)V

    .line 13
    invoke-static {p1}, Ld/a/x;->a(Ld/a/s;)[B

    move-result-object p1

    .line 14
    array-length p2, p1

    if-eqz p2, :cond_1

    .line 15
    sget-object p2, Lio/grpc/internal/GrpcUtil;->d:Ld/a/k0$f;

    invoke-virtual {p0, p2, p1}, Ld/a/k0;->a(Ld/a/k0$f;Ljava/lang/Object;)V

    .line 16
    :cond_1
    sget-object p1, Lio/grpc/internal/GrpcUtil;->e:Ld/a/k0$f;

    invoke-virtual {p0, p1}, Ld/a/k0;->a(Ld/a/k0$f;)V

    .line 17
    sget-object p1, Lio/grpc/internal/GrpcUtil;->f:Ld/a/k0$f;

    invoke-virtual {p0, p1}, Ld/a/k0;->a(Ld/a/k0$f;)V

    if-eqz p3, :cond_2

    .line 18
    sget-object p1, Lio/grpc/internal/GrpcUtil;->f:Ld/a/k0$f;

    sget-object p2, Ld/a/v0/n;->w:[B

    invoke-virtual {p0, p1, p2}, Ld/a/k0;->a(Ld/a/k0$f;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static a(Ld/a/q;Ld/a/q;Ld/a/q;)V
    .locals 4

    .line 22
    sget-object v0, Ld/a/v0/n;->v:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Ld/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Ld/a/q;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    const-string p0, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 27
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p0, " Explicit call timeout was not set."

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0}, Ld/a/q;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    new-array p0, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, " Explicit call timeout was \'%d\' ns."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_0
    sget-object p0, Ld/a/v0/n;->v:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Ld/a/v0/n;Ld/a/f$a;Lio/grpc/Status;Ld/a/k0;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld/a/v0/n;->a(Ld/a/f$a;Lio/grpc/Status;Ld/a/k0;)V

    return-void
.end method

.method public static synthetic a(Ld/a/v0/n;Lio/grpc/Status;Ld/a/f$a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/a/v0/n;->a(Lio/grpc/Status;Ld/a/f$a;)V

    return-void
.end method

.method public static synthetic a(Ld/a/v0/n;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Ld/a/v0/n;->j:Z

    return p1
.end method

.method public static synthetic b(Ld/a/v0/n;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/n;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic c(Ld/a/v0/n;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/n;->a:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method public static synthetic d(Ld/a/v0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/v0/n;->d()V

    return-void
.end method

.method public static synthetic e(Ld/a/v0/n;)Ld/a/v0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/n;->d:Ld/a/v0/l;

    return-object p0
.end method

.method public static synthetic f(Ld/a/v0/n;)Ld/a/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/v0/n;->b()Ld/a/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ld/a/v0/n;)Lio/grpc/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/n;->e:Lio/grpc/Context;

    return-object p0
.end method

.method public static synthetic h(Ld/a/v0/n;)Ld/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/n;->b:Ld/b/d;

    return-object p0
.end method


# virtual methods
.method public a(Ld/a/m;)Ld/a/v0/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/m;",
            ")",
            "Ld/a/v0/n<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Ld/a/v0/n;->r:Ld/a/m;

    return-object p0
.end method

.method public a(Ld/a/s;)Ld/a/v0/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/s;",
            ")",
            "Ld/a/v0/n<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Ld/a/v0/n;->q:Ld/a/s;

    return-object p0
.end method

.method public a(Z)Ld/a/v0/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/a/v0/n<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 6
    iput-boolean p1, p0, Ld/a/v0/n;->p:Z

    return-object p0
.end method

.method public final a(J)Lio/grpc/Status;
    .locals 9

    .line 34
    new-instance v0, Ld/a/v0/o0;

    invoke-direct {v0}, Ld/a/v0/o0;-><init>()V

    .line 35
    iget-object v1, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    invoke-interface {v1, v0}, Ld/a/v0/o;->a(Ld/a/v0/o0;)V

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v1, v6

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    rem-long/2addr v6, v3

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deadline exceeded after "

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    cmp-long v8, p1, v4

    if-gez v8, :cond_0

    const/16 p1, 0x2d

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, p2

    const-string p2, ".%09d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s. "

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/a/q;Ld/a/f$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q;",
            "Ld/a/f$a<",
            "TRespT;>;)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Ld/a/q;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 33
    iget-object p1, p0, Ld/a/v0/n;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ld/a/v0/s0;

    new-instance v3, Ld/a/v0/n$c;

    invoke-direct {v3, p0, v0, v1, p2}, Ld/a/v0/n$c;-><init>(Ld/a/v0/n;JLd/a/f$a;)V

    invoke-direct {v2, v3}, Ld/a/v0/s0;-><init>(Ljava/lang/Runnable;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 62
    iget-object v0, p0, Ld/a/v0/n;->b:Ld/b/d;

    const-string v1, "ClientCall.halfClose"

    invoke-static {v1, v0}, Ld/b/c;->b(Ljava/lang/String;Ld/b/d;)V

    .line 63
    :try_start_0
    invoke-virtual {p0}, Ld/a/v0/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Ld/a/v0/n;->b:Ld/b/d;

    invoke-static {v1, v0}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Ld/a/v0/n;->b:Ld/b/d;

    invoke-static {v1, v2}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    throw v0
.end method

.method public a(I)V
    .locals 5

    const-string v0, "ClientCall.cancel"

    .line 54
    iget-object v1, p0, Ld/a/v0/n;->b:Ld/b/d;

    const-string v2, "ClientCall.request"

    invoke-static {v2, v1}, Ld/b/c;->b(Ljava/lang/String;Ld/b/d;)V

    .line 55
    :try_start_0
    iget-object v1, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Not started"

    invoke-static {v1, v4}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Number requested must be non-negative"

    .line 56
    invoke-static {v2, v1}, Lc/d/c/a/n;->a(ZLjava/lang/Object;)V

    .line 57
    iget-object v1, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    invoke-interface {v1, p1}, Ld/a/v0/v1;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object p1, p0, Ld/a/v0/n;->b:Ld/b/d;

    invoke-static {v0, p1}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Ld/a/v0/n;->b:Ld/b/d;

    invoke-static {v0, v1}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    throw p1
.end method

.method public a(Ld/a/f$a;Ld/a/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/f$a<",
            "TRespT;>;",
            "Ld/a/k0;",
            ")V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Ld/a/v0/n;->b:Ld/b/d;

    const-string v1, "ClientCall.start"

    invoke-static {v1, v0}, Ld/b/c;->b(Ljava/lang/String;Ld/b/d;)V

    .line 20
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/a/v0/n;->b(Ld/a/f$a;Ld/a/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Ld/a/v0/n;->b:Ld/b/d;

    invoke-static {v1, p1}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ld/a/v0/n;->b:Ld/b/d;

    invoke-static {v1, p2}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    throw p1
.end method

.method public final a(Ld/a/f$a;Lio/grpc/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/f$a<",
            "TRespT;>;",
            "Lio/grpc/Status;",
            ")V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Ld/a/v0/n;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/a/v0/n$b;

    invoke-direct {v1, p0, p1, p2}, Ld/a/v0/n$b;-><init>(Ld/a/v0/n;Ld/a/f$a;Lio/grpc/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ld/a/f$a;Lio/grpc/Status;Ld/a/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/f$a<",
            "TRespT;>;",
            "Lio/grpc/Status;",
            "Ld/a/k0;",
            ")V"
        }
    .end annotation

    .line 50
    iget-boolean v0, p0, Ld/a/v0/n;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Ld/a/v0/n;->u:Z

    .line 52
    invoke-virtual {p1, p2, p3}, Ld/a/f$a;->a(Lio/grpc/Status;Ld/a/k0;)V

    :cond_0
    return-void
.end method

.method public final a(Lio/grpc/Status;Ld/a/f$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Status;",
            "Ld/a/f$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Ld/a/v0/n;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ld/a/v0/n;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ld/a/v0/s0;

    new-instance v2, Ld/a/v0/n$d;

    invoke-direct {v2, p0, p1}, Ld/a/v0/n$d;-><init>(Ld/a/v0/n;Lio/grpc/Status;)V

    invoke-direct {v1, v2}, Ld/a/v0/s0;-><init>(Ljava/lang/Runnable;)V

    sget-wide v2, Ld/a/v0/n;->x:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ld/a/v0/n;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    invoke-virtual {p0, p2, p1}, Ld/a/v0/n;->a(Ld/a/f$a;Lio/grpc/Status;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Ld/a/v0/n;->b:Ld/b/d;

    const-string v1, "ClientCall.sendMessage"

    invoke-static {v1, v0}, Ld/b/c;->b(Ljava/lang/String;Ld/b/d;)V

    .line 66
    :try_start_0
    invoke-virtual {p0, p1}, Ld/a/v0/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object p1, p0, Ld/a/v0/n;->b:Ld/b/d;

    invoke-static {v1, p1}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/a/v0/n;->b:Ld/b/d;

    invoke-static {v1, v0}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 59
    iget-object v0, p0, Ld/a/v0/n;->b:Ld/b/d;

    const-string v1, "ClientCall.cancel"

    invoke-static {v1, v0}, Ld/b/c;->b(Ljava/lang/String;Ld/b/d;)V

    .line 60
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/a/v0/n;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p1, p0, Ld/a/v0/n;->b:Ld/b/d;

    invoke-static {v1, p1}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ld/a/v0/n;->b:Ld/b/d;

    invoke-static {v1, p2}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    throw p1
.end method

.method public final b()Ld/a/q;
    .locals 2

    .line 51
    iget-object v0, p0, Ld/a/v0/n;->g:Ld/a/d;

    invoke-virtual {v0}, Ld/a/d;->d()Ld/a/q;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/n;->e:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->d()Ld/a/q;

    move-result-object v1

    invoke-static {v0, v1}, Ld/a/v0/n;->a(Ld/a/q;Ld/a/q;)Ld/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ld/a/f$a;Ld/a/k0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/f$a<",
            "TRespT;>;",
            "Ld/a/k0;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Ld/a/v0/n;->k:Z

    xor-int/2addr v0, v2

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    const-string v0, "observer"

    .line 4
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    .line 5
    invoke-static {p2, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ld/a/v0/n;->e:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p2, Ld/a/v0/a1;->a:Ld/a/v0/a1;

    iput-object p2, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    .line 8
    iget-object p2, p0, Ld/a/v0/n;->e:Lio/grpc/Context;

    invoke-static {p2}, Ld/a/p;->a(Lio/grpc/Context;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/a/v0/n;->a(Ld/a/f$a;Lio/grpc/Status;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Ld/a/v0/n;->g:Ld/a/d;

    invoke-virtual {v0}, Ld/a/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v3, p0, Ld/a/v0/n;->r:Ld/a/m;

    invoke-virtual {v3, v0}, Ld/a/m;->a(Ljava/lang/String;)Ld/a/l;

    move-result-object v3

    if-nez v3, :cond_3

    .line 11
    sget-object p2, Ld/a/v0/a1;->a:Ld/a/v0/a1;

    iput-object p2, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    .line 12
    sget-object p2, Lio/grpc/Status;->m:Lio/grpc/Status;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Unable to find compressor by name %s"

    .line 13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Ld/a/v0/n;->a(Ld/a/f$a;Lio/grpc/Status;)V

    return-void

    .line 16
    :cond_2
    sget-object v3, Ld/a/k$b;->a:Ld/a/k;

    .line 17
    :cond_3
    iget-object v0, p0, Ld/a/v0/n;->q:Ld/a/s;

    iget-boolean v4, p0, Ld/a/v0/n;->p:Z

    invoke-static {p2, v0, v3, v4}, Ld/a/v0/n;->a(Ld/a/k0;Ld/a/s;Ld/a/l;Z)V

    .line 18
    invoke-virtual {p0}, Ld/a/v0/n;->b()Ld/a/q;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Ld/a/q;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_6

    .line 20
    iget-object v1, p0, Ld/a/v0/n;->e:Lio/grpc/Context;

    .line 21
    invoke-virtual {v1}, Lio/grpc/Context;->d()Ld/a/q;

    move-result-object v1

    iget-object v2, p0, Ld/a/v0/n;->g:Ld/a/d;

    invoke-virtual {v2}, Ld/a/d;->d()Ld/a/q;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Ld/a/v0/n;->a(Ld/a/q;Ld/a/q;Ld/a/q;)V

    .line 23
    iget-boolean v1, p0, Ld/a/v0/n;->h:Z

    if-eqz v1, :cond_5

    .line 24
    iget-object v1, p0, Ld/a/v0/n;->m:Ld/a/v0/n$f;

    iget-object v2, p0, Ld/a/v0/n;->a:Lio/grpc/MethodDescriptor;

    iget-object v4, p0, Ld/a/v0/n;->g:Ld/a/d;

    iget-object v5, p0, Ld/a/v0/n;->e:Lio/grpc/Context;

    invoke-interface {v1, v2, v4, p2, v5}, Ld/a/v0/n$f;->a(Lio/grpc/MethodDescriptor;Ld/a/d;Ld/a/k0;Lio/grpc/Context;)Ld/a/v0/o;

    move-result-object p2

    iput-object p2, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    goto :goto_1

    .line 25
    :cond_5
    iget-object v1, p0, Ld/a/v0/n;->m:Ld/a/v0/n$f;

    new-instance v2, Ld/a/v0/g1;

    iget-object v4, p0, Ld/a/v0/n;->a:Lio/grpc/MethodDescriptor;

    iget-object v5, p0, Ld/a/v0/n;->g:Ld/a/d;

    invoke-direct {v2, v4, p2, v5}, Ld/a/v0/g1;-><init>(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)V

    invoke-interface {v1, v2}, Ld/a/v0/n$f;->a(Ld/a/f0$f;)Ld/a/v0/p;

    move-result-object v1

    .line 26
    iget-object v2, p0, Ld/a/v0/n;->e:Lio/grpc/Context;

    invoke-virtual {v2}, Lio/grpc/Context;->a()Lio/grpc/Context;

    move-result-object v2

    .line 27
    :try_start_0
    iget-object v4, p0, Ld/a/v0/n;->a:Lio/grpc/MethodDescriptor;

    iget-object v5, p0, Ld/a/v0/n;->g:Ld/a/d;

    invoke-interface {v1, v4, p2, v5}, Ld/a/v0/p;->a(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)Ld/a/v0/o;

    move-result-object p2

    iput-object p2, p0, Ld/a/v0/n;->i:Ld/a/v0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p2, p0, Ld/a/v0/n;->e:Lio/grpc/Context;

    invoke-virtual {p2, v2}, Lio/grpc/Context;->a(Lio/grpc/Context;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ld/a/v0/n;->e:Lio/grpc/Context;

    invoke-virtual {p2, v2}, Lio/grpc/Context;->a(Lio/grpc/Context;)V

    throw p1

    .line 29
    :cond_6
    new-instance p2, Ld/a/v0/a0;

    sget-object v1, Lio/grpc/Status;->i:Lio/grpc/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClientCall started after deadline exceeded: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {p2, v1}, Ld/a/v0/a0;-><init>(Lio/grpc/Status;)V

    iput-object p2, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    .line 31
    :goto_1
    iget-object p2, p0, Ld/a/v0/n;->g:Ld/a/d;

    invoke-virtual {p2}, Ld/a/d;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 32
    iget-object p2, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    iget-object v1, p0, Ld/a/v0/n;->g:Ld/a/d;

    invoke-virtual {v1}, Ld/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ld/a/v0/o;->a(Ljava/lang/String;)V

    .line 33
    :cond_7
    iget-object p2, p0, Ld/a/v0/n;->g:Ld/a/d;

    invoke-virtual {p2}, Ld/a/d;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 34
    iget-object p2, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    iget-object v1, p0, Ld/a/v0/n;->g:Ld/a/d;

    invoke-virtual {v1}, Ld/a/d;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Ld/a/v0/o;->b(I)V

    .line 35
    :cond_8
    iget-object p2, p0, Ld/a/v0/n;->g:Ld/a/d;

    invoke-virtual {p2}, Ld/a/d;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 36
    iget-object p2, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    iget-object v1, p0, Ld/a/v0/n;->g:Ld/a/d;

    invoke-virtual {v1}, Ld/a/d;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Ld/a/v0/o;->c(I)V

    :cond_9
    if-eqz v0, :cond_a

    .line 37
    iget-object p2, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    invoke-interface {p2, v0}, Ld/a/v0/o;->a(Ld/a/q;)V

    .line 38
    :cond_a
    iget-object p2, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    invoke-interface {p2, v3}, Ld/a/v0/v1;->a(Ld/a/l;)V

    .line 39
    iget-boolean p2, p0, Ld/a/v0/n;->p:Z

    if-eqz p2, :cond_b

    .line 40
    iget-object v1, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    invoke-interface {v1, p2}, Ld/a/v0/o;->a(Z)V

    .line 41
    :cond_b
    iget-object p2, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    iget-object v1, p0, Ld/a/v0/n;->q:Ld/a/s;

    invoke-interface {p2, v1}, Ld/a/v0/o;->a(Ld/a/s;)V

    .line 42
    iget-object p2, p0, Ld/a/v0/n;->d:Ld/a/v0/l;

    invoke-virtual {p2}, Ld/a/v0/l;->a()V

    .line 43
    new-instance p2, Ld/a/v0/n$g;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Ld/a/v0/n$g;-><init>(Ld/a/v0/n;Ld/a/f$a;Ld/a/v0/n$a;)V

    iput-object p2, p0, Ld/a/v0/n;->n:Ld/a/v0/n$g;

    .line 44
    iget-object p2, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    new-instance v1, Ld/a/v0/n$e;

    invoke-direct {v1, p0, p1}, Ld/a/v0/n$e;-><init>(Ld/a/v0/n;Ld/a/f$a;)V

    invoke-interface {p2, v1}, Ld/a/v0/o;->a(Lio/grpc/internal/ClientStreamListener;)V

    .line 45
    iget-object p2, p0, Ld/a/v0/n;->e:Lio/grpc/Context;

    iget-object v1, p0, Ld/a/v0/n;->n:Ld/a/v0/n$g;

    invoke-static {}, Lc/d/c/i/a/n;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lio/grpc/Context;->a(Lio/grpc/Context$b;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_c

    .line 46
    iget-object p2, p0, Ld/a/v0/n;->e:Lio/grpc/Context;

    .line 47
    invoke-virtual {p2}, Lio/grpc/Context;->d()Ld/a/q;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/a/q;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Ld/a/v0/n;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p2, :cond_c

    iget-object p2, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    instance-of p2, p2, Ld/a/v0/a0;

    if-nez p2, :cond_c

    .line 48
    invoke-virtual {p0, v0, p1}, Ld/a/v0/n;->a(Ld/a/q;Ld/a/f$a;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ld/a/v0/n;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    :cond_c
    iget-boolean p1, p0, Ld/a/v0/n;->j:Z

    if-eqz p1, :cond_d

    .line 50
    invoke-virtual {p0}, Ld/a/v0/n;->d()V

    :cond_d
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 64
    iget-boolean v0, p0, Ld/a/v0/n;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 65
    iget-boolean v0, p0, Ld/a/v0/n;->l:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 66
    :try_start_0
    iget-object v0, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    instance-of v0, v0, Ld/a/v0/m1;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    check-cast v0, Ld/a/v0/m1;

    .line 68
    invoke-virtual {v0, p1}, Ld/a/v0/m1;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    iget-object v1, p0, Ld/a/v0/n;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/v0/v1;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_1
    iget-boolean p1, p0, Ld/a/v0/n;->f:Z

    if-nez p1, :cond_2

    .line 71
    iget-object p1, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    invoke-interface {p1}, Ld/a/v0/v1;->flush()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 72
    iget-object v0, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/v0/o;->a(Lio/grpc/Status;)V

    .line 73
    throw p1

    :catch_1
    move-exception p1

    .line 74
    iget-object v0, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    invoke-virtual {v1, p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/v0/o;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 52
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 53
    sget-object v0, Ld/a/v0/n;->v:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_0
    iget-boolean v0, p0, Ld/a/v0/n;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Ld/a/v0/n;->k:Z

    .line 56
    :try_start_0
    iget-object v0, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    if-eqz v0, :cond_4

    .line 57
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {v0, p1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Call cancelled without message"

    .line 59
    invoke-virtual {v0, p1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    .line 60
    invoke-virtual {p1, p2}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 61
    :cond_3
    iget-object p2, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    invoke-interface {p2, p1}, Ld/a/v0/o;->a(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_4
    invoke-virtual {p0}, Ld/a/v0/n;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ld/a/v0/n;->d()V

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Ld/a/v0/n;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Ld/a/v0/n;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 5
    iput-boolean v1, p0, Ld/a/v0/n;->l:Z

    .line 6
    iget-object v0, p0, Ld/a/v0/n;->i:Ld/a/v0/o;

    invoke-interface {v0}, Ld/a/v0/o;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Ld/a/v0/n;->e:Lio/grpc/Context;

    iget-object v1, p0, Ld/a/v0/n;->n:Ld/a/v0/n$g;

    invoke-virtual {v0, v1}, Lio/grpc/Context;->a(Lio/grpc/Context$b;)V

    .line 3
    iget-object v0, p0, Ld/a/v0/n;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_0
    iget-object v0, p0, Ld/a/v0/n;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;)Lc/d/c/a/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/n;->a:Lio/grpc/MethodDescriptor;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
