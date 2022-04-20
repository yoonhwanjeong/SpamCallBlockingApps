.class public final Lio/grpc/internal/ManagedChannelImpl;
.super Ld/a/i0;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ld/a/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$p;,
        Lio/grpc/internal/ManagedChannelImpl$ResolutionState;,
        Lio/grpc/internal/ManagedChannelImpl$o;,
        Lio/grpc/internal/ManagedChannelImpl$n;,
        Lio/grpc/internal/ManagedChannelImpl$h;,
        Lio/grpc/internal/ManagedChannelImpl$i;,
        Lio/grpc/internal/ManagedChannelImpl$g;,
        Lio/grpc/internal/ManagedChannelImpl$q;,
        Lio/grpc/internal/ManagedChannelImpl$l;,
        Lio/grpc/internal/ManagedChannelImpl$k;,
        Lio/grpc/internal/ManagedChannelImpl$r;,
        Lio/grpc/internal/ManagedChannelImpl$m;,
        Lio/grpc/internal/ManagedChannelImpl$e;,
        Lio/grpc/internal/ManagedChannelImpl$f;,
        Lio/grpc/internal/ManagedChannelImpl$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/i0;",
        "Ld/a/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final g0:Ljava/util/logging/Logger;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Lio/grpc/Status;

.field public static final j0:Lio/grpc/Status;

.field public static final k0:Lio/grpc/Status;

.field public static final l0:Lio/grpc/internal/ManagedChannelImpl$p;


# instance fields
.field public A:Lio/grpc/internal/ManagedChannelImpl$k;

.field public volatile B:Ld/a/f0$i;

.field public C:Z

.field public final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a/v0/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a/v0/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ld/a/v0/w;

.field public final G:Lio/grpc/internal/ManagedChannelImpl$r;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public I:Z

.field public volatile J:Z

.field public volatile K:Z

.field public final L:Ljava/util/concurrent/CountDownLatch;

.field public final M:Ld/a/v0/l$b;

.field public final N:Ld/a/v0/l;

.field public final O:Lio/grpc/internal/ChannelTracer;

.field public final P:Lio/grpc/ChannelLogger;

.field public final Q:Lio/grpc/InternalChannelz;

.field public R:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field public S:Lio/grpc/internal/ManagedChannelImpl$p;

.field public final T:Lio/grpc/internal/ManagedChannelImpl$p;

.field public U:Z

.field public final V:Z

.field public final W:Ld/a/v0/m1$q;

.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final a:Ld/a/z;

.field public final a0:Ld/a/v0/x0$a;

.field public final b:Ljava/lang/String;

.field public final b0:Ld/a/v0/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/v0/n0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/a/l0$d;

.field public c0:Ld/a/t0$c;

.field public final d:Ld/a/l0$b;

.field public d0:Ld/a/v0/i;

.field public final e:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

.field public final e0:Ld/a/v0/n$f;

.field public final f:Ld/a/v0/q;

.field public final f0:Ld/a/v0/l1;

.field public final g:Lio/grpc/internal/ManagedChannelImpl$n;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ld/a/v0/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/v0/b1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lio/grpc/internal/ManagedChannelImpl$h;

.field public final k:Lio/grpc/internal/ManagedChannelImpl$h;

.field public final l:Ld/a/v0/x1;

.field public final m:I

.field public final n:Ld/a/t0;

.field public o:Z

.field public final p:Ld/a/s;

.field public final q:Ld/a/m;

.field public final r:Lc/d/c/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/a/s<",
            "Lc/d/c/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public final s:J

.field public final t:Ld/a/v0/t;

.field public final u:Ld/a/v0/q1;

.field public final v:Ld/a/v0/i$a;

.field public final w:Ld/a/e;

.field public final x:Ljava/lang/String;

.field public y:Ld/a/l0;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->g0:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->h0:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "Channel shutdownNow invoked"

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/Status;

    .line 5
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "Channel shutdown invoked"

    .line 6
    invoke-virtual {v0, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/Status;

    .line 7
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "Subchannel shutdown invoked"

    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/Status;

    .line 9
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$p;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-static {}, Ld/a/v0/w0;->e()Ld/a/v0/w0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/ManagedChannelImpl$p;-><init>(Ljava/util/Map;Ld/a/v0/w0;)V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/ManagedChannelImpl$p;

    return-void
.end method

.method public constructor <init>(Ld/a/v0/b;Ld/a/v0/q;Ld/a/v0/i$a;Ld/a/v0/b1;Lc/d/c/a/s;Ljava/util/List;Ld/a/v0/x1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v0/b<",
            "*>;",
            "Ld/a/v0/q;",
            "Ld/a/v0/i$a;",
            "Ld/a/v0/b1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/d/c/a/s<",
            "Lc/d/c/a/q;",
            ">;",
            "Ljava/util/List<",
            "Ld/a/g;",
            ">;",
            "Ld/a/v0/x1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ld/a/i0;-><init>()V

    .line 2
    new-instance v5, Ld/a/t0;

    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$a;

    invoke-direct {v6, v0}, Lio/grpc/internal/ManagedChannelImpl$a;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-direct {v5, v6}, Ld/a/t0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    .line 3
    new-instance v5, Ld/a/v0/t;

    invoke-direct {v5}, Ld/a/v0/t;-><init>()V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->t:Ld/a/v0/t;

    .line 4
    new-instance v5, Ljava/util/HashSet;

    const/high16 v6, 0x3f400000    # 0.75f

    const/16 v7, 0x10

    invoke-direct {v5, v7, v6}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->D:Ljava/util/Set;

    .line 5
    new-instance v5, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->E:Ljava/util/Set;

    .line 6
    new-instance v5, Lio/grpc/internal/ManagedChannelImpl$r;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lio/grpc/internal/ManagedChannelImpl$r;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->G:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 7
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->L:Ljava/util/concurrent/CountDownLatch;

    .line 9
    sget-object v5, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->NO_RESOLUTION:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->R:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 10
    sget-object v5, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/ManagedChannelImpl$p;

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/ManagedChannelImpl$p;

    .line 11
    iput-boolean v8, v0, Lio/grpc/internal/ManagedChannelImpl;->U:Z

    .line 12
    new-instance v5, Ld/a/v0/m1$q;

    invoke-direct {v5}, Ld/a/v0/m1$q;-><init>()V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->W:Ld/a/v0/m1$q;

    .line 13
    new-instance v5, Lio/grpc/internal/ManagedChannelImpl$g;

    invoke-direct {v5, v0, v6}, Lio/grpc/internal/ManagedChannelImpl$g;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Ld/a/v0/x0$a;

    .line 14
    new-instance v5, Lio/grpc/internal/ManagedChannelImpl$i;

    invoke-direct {v5, v0, v6}, Lio/grpc/internal/ManagedChannelImpl$i;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->b0:Ld/a/v0/n0;

    .line 15
    new-instance v5, Lio/grpc/internal/ManagedChannelImpl$e;

    invoke-direct {v5, v0, v6}, Lio/grpc/internal/ManagedChannelImpl$e;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->e0:Ld/a/v0/n$f;

    .line 16
    iget-object v5, v1, Ld/a/v0/b;->f:Ljava/lang/String;

    const-string v9, "target"

    invoke-static {v5, v9}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    const-string v9, "Channel"

    .line 17
    invoke-static {v9, v5}, Ld/a/z;->a(Ljava/lang/String;Ljava/lang/String;)Ld/a/z;

    move-result-object v5

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->a:Ld/a/z;

    const-string v5, "timeProvider"

    .line 18
    invoke-static {v4, v5}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ld/a/v0/x1;

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->l:Ld/a/v0/x1;

    .line 19
    iget-object v5, v1, Ld/a/v0/b;->a:Ld/a/v0/b1;

    const-string v9, "executorPool"

    invoke-static {v5, v9}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ld/a/v0/b1;

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->i:Ld/a/v0/b1;

    .line 20
    invoke-interface {v5}, Ld/a/v0/b1;->a()Ljava/lang/Object;

    move-result-object v5

    const-string v9, "executor"

    invoke-static {v5, v9}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->h:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v9, Ld/a/v0/k;

    move-object/from16 v10, p2

    invoke-direct {v9, v10, v5}, Ld/a/v0/k;-><init>(Ld/a/v0/q;Ljava/util/concurrent/Executor;)V

    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->f:Ld/a/v0/q;

    .line 22
    new-instance v5, Lio/grpc/internal/ManagedChannelImpl$n;

    .line 23
    invoke-interface {v9}, Ld/a/v0/q;->T1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    invoke-direct {v5, v9, v6}, Lio/grpc/internal/ManagedChannelImpl$n;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/ManagedChannelImpl$n;

    .line 24
    iget v5, v1, Ld/a/v0/b;->u:I

    iput v5, v0, Lio/grpc/internal/ManagedChannelImpl;->m:I

    .line 25
    new-instance v5, Lio/grpc/internal/ChannelTracer;

    iget-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->a:Ld/a/z;

    iget v11, v1, Ld/a/v0/b;->u:I

    .line 26
    invoke-interface/range {p7 .. p7}, Ld/a/v0/x1;->a()J

    move-result-wide v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Channel for \'"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\'"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lio/grpc/internal/ChannelTracer;-><init>(Ld/a/z;IJLjava/lang/String;)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->O:Lio/grpc/internal/ChannelTracer;

    .line 27
    new-instance v9, Ld/a/v0/m;

    invoke-direct {v9, v5, v4}, Ld/a/v0/m;-><init>(Lio/grpc/internal/ChannelTracer;Ld/a/v0/x1;)V

    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->P:Lio/grpc/ChannelLogger;

    .line 28
    invoke-virtual/range {p1 .. p1}, Ld/a/v0/b;->e()Ld/a/l0$d;

    move-result-object v5

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->c:Ld/a/l0$d;

    .line 29
    iget-object v5, v1, Ld/a/v0/b;->A:Ld/a/q0;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lio/grpc/internal/GrpcUtil;->k:Ld/a/q0;

    .line 30
    :goto_0
    iget-boolean v9, v1, Ld/a/v0/b;->r:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v1, Ld/a/v0/b;->s:Z

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iput-boolean v9, v0, Lio/grpc/internal/ManagedChannelImpl;->Z:Z

    .line 31
    new-instance v9, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iget-object v10, v1, Ld/a/v0/b;->i:Ljava/lang/String;

    invoke-direct {v9, v10}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 32
    new-instance v9, Lio/grpc/internal/ManagedChannelImpl$h;

    iget-object v10, v1, Ld/a/v0/b;->b:Ld/a/v0/b1;

    const-string v11, "offloadExecutorPool"

    .line 33
    invoke-static {v10, v11}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ld/a/v0/b1;

    invoke-direct {v9, v10}, Lio/grpc/internal/ManagedChannelImpl$h;-><init>(Ld/a/v0/b1;)V

    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->k:Lio/grpc/internal/ManagedChannelImpl$h;

    .line 34
    iget-object v9, v1, Ld/a/v0/b;->d:Ld/a/n0;

    .line 35
    new-instance v9, Lio/grpc/internal/ManagedChannelImpl$o;

    iget-boolean v11, v0, Lio/grpc/internal/ManagedChannelImpl;->Z:Z

    iget v12, v1, Ld/a/v0/b;->n:I

    iget v13, v1, Ld/a/v0/b;->o:I

    iget-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iget-object v15, v0, Lio/grpc/internal/ManagedChannelImpl;->P:Lio/grpc/ChannelLogger;

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lio/grpc/internal/ManagedChannelImpl$o;-><init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/ChannelLogger;)V

    .line 36
    invoke-static {}, Ld/a/l0$b;->f()Ld/a/l0$b$a;

    move-result-object v10

    .line 37
    invoke-virtual/range {p1 .. p1}, Ld/a/v0/b;->c()I

    move-result v11

    invoke-virtual {v10, v11}, Ld/a/l0$b$a;->a(I)Ld/a/l0$b$a;

    .line 38
    invoke-virtual {v10, v5}, Ld/a/l0$b$a;->a(Ld/a/q0;)Ld/a/l0$b$a;

    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    .line 39
    invoke-virtual {v10, v5}, Ld/a/l0$b$a;->a(Ld/a/t0;)Ld/a/l0$b$a;

    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/ManagedChannelImpl$n;

    .line 40
    invoke-virtual {v10, v5}, Ld/a/l0$b$a;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ld/a/l0$b$a;

    .line 41
    invoke-virtual {v10, v9}, Ld/a/l0$b$a;->a(Ld/a/l0$i;)Ld/a/l0$b$a;

    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->P:Lio/grpc/ChannelLogger;

    .line 42
    invoke-virtual {v10, v5}, Ld/a/l0$b$a;->a(Lio/grpc/ChannelLogger;)Ld/a/l0$b$a;

    new-instance v5, Lio/grpc/internal/ManagedChannelImpl$d;

    invoke-direct {v5, v0}, Lio/grpc/internal/ManagedChannelImpl$d;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 43
    invoke-virtual {v10, v5}, Ld/a/l0$b$a;->a(Ljava/util/concurrent/Executor;)Ld/a/l0$b$a;

    .line 44
    invoke-virtual {v10}, Ld/a/l0$b$a;->a()Ld/a/l0$b;

    move-result-object v5

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->d:Ld/a/l0$b;

    .line 45
    iget-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    iget-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->c:Ld/a/l0$d;

    invoke-static {v10, v11, v5}, Lio/grpc/internal/ManagedChannelImpl;->a(Ljava/lang/String;Ld/a/l0$d;Ld/a/l0$b;)Ld/a/l0;

    move-result-object v5

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->y:Ld/a/l0;

    const-string v5, "balancerRpcExecutorPool"

    .line 46
    invoke-static {v2, v5}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ld/a/v0/b1;

    .line 47
    new-instance v5, Lio/grpc/internal/ManagedChannelImpl$h;

    invoke-direct {v5, v2}, Lio/grpc/internal/ManagedChannelImpl$h;-><init>(Ld/a/v0/b1;)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->j:Lio/grpc/internal/ManagedChannelImpl$h;

    .line 48
    new-instance v2, Ld/a/v0/w;

    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->h:Ljava/util/concurrent/Executor;

    iget-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    invoke-direct {v2, v5, v10}, Ld/a/v0/w;-><init>(Ljava/util/concurrent/Executor;Ld/a/t0;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->F:Ld/a/v0/w;

    .line 49
    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Ld/a/v0/x0$a;

    invoke-virtual {v2, v5}, Ld/a/v0/w;->a(Ld/a/v0/x0$a;)Ljava/lang/Runnable;

    move-object/from16 v2, p3

    .line 50
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->v:Ld/a/v0/i$a;

    .line 51
    new-instance v2, Ld/a/v0/q1;

    iget-boolean v5, v0, Lio/grpc/internal/ManagedChannelImpl;->Z:Z

    invoke-direct {v2, v5}, Ld/a/v0/q1;-><init>(Z)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->u:Ld/a/v0/q1;

    .line 52
    iget-object v2, v1, Ld/a/v0/b;->v:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v9, v2}, Lio/grpc/internal/ManagedChannelImpl$o;->a(Ljava/util/Map;)Ld/a/l0$c;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ld/a/l0$c;->b()Lio/grpc/Status;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_2
    invoke-virtual {v2}, Ld/a/l0$c;->b()Lio/grpc/Status;

    move-result-object v9

    const-string v10, "Default config is invalid: %s"

    .line 56
    invoke-static {v5, v10, v9}, Lc/d/c/a/n;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 57
    new-instance v5, Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v9, v1, Ld/a/v0/b;->v:Ljava/util/Map;

    .line 58
    invoke-virtual {v2}, Ld/a/l0$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/v0/w0;

    invoke-direct {v5, v9, v2}, Lio/grpc/internal/ManagedChannelImpl$p;-><init>(Ljava/util/Map;Ld/a/v0/w0;)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/ManagedChannelImpl$p;

    .line 59
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/ManagedChannelImpl$p;

    goto :goto_3

    .line 60
    :cond_3
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/ManagedChannelImpl$p;

    .line 61
    :goto_3
    iget-boolean v2, v1, Ld/a/v0/b;->w:Z

    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl;->V:Z

    .line 62
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$m;

    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->y:Ld/a/l0;

    invoke-virtual {v5}, Ld/a/l0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v0, v5, v6}, Lio/grpc/internal/ManagedChannelImpl$m;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImpl$a;)V

    new-array v5, v7, [Ld/a/g;

    .line 63
    iget-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->u:Ld/a/v0/q1;

    aput-object v9, v5, v8

    invoke-static {v2, v5}, Ld/a/i;->a(Ld/a/e;[Ld/a/g;)Ld/a/e;

    move-result-object v2

    .line 64
    iget-object v5, v1, Ld/a/v0/b;->z:Ld/a/b;

    if-eqz v5, :cond_4

    .line 65
    invoke-virtual {v5, v2}, Ld/a/b;->a(Ld/a/e;)Ld/a/e;

    move-result-object v2

    :cond_4
    move-object/from16 v5, p6

    .line 66
    invoke-static {v2, v5}, Ld/a/i;->a(Ld/a/e;Ljava/util/List;)Ld/a/e;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->w:Ld/a/e;

    const-string v2, "stopwatchSupplier"

    .line 67
    invoke-static {v3, v2}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lc/d/c/a/s;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lc/d/c/a/s;

    .line 68
    iget-wide v9, v1, Ld/a/v0/b;->m:J

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_5

    .line 69
    iput-wide v9, v0, Lio/grpc/internal/ManagedChannelImpl;->s:J

    goto :goto_5

    .line 70
    :cond_5
    sget-wide v11, Ld/a/v0/b;->I:J

    cmp-long v2, v9, v11

    if-ltz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    iget-wide v8, v1, Ld/a/v0/b;->m:J

    const-string v2, "invalid idleTimeoutMillis %s"

    invoke-static {v7, v2, v8, v9}, Lc/d/c/a/n;->a(ZLjava/lang/String;J)V

    .line 71
    iget-wide v7, v1, Ld/a/v0/b;->m:J

    iput-wide v7, v0, Lio/grpc/internal/ManagedChannelImpl;->s:J

    .line 72
    :goto_5
    new-instance v2, Ld/a/v0/l1;

    new-instance v5, Lio/grpc/internal/ManagedChannelImpl$j;

    invoke-direct {v5, v0, v6}, Lio/grpc/internal/ManagedChannelImpl$j;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iget-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    iget-object v7, v0, Lio/grpc/internal/ManagedChannelImpl;->f:Ld/a/v0/q;

    .line 73
    invoke-interface {v7}, Ld/a/v0/q;->T1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 74
    invoke-interface/range {p5 .. p5}, Lc/d/c/a/s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/a/q;

    invoke-direct {v2, v5, v6, v7, v3}, Ld/a/v0/l1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lc/d/c/a/q;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->f0:Ld/a/v0/l1;

    .line 75
    iget-boolean v2, v1, Ld/a/v0/b;->j:Z

    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl;->o:Z

    .line 76
    iget-object v2, v1, Ld/a/v0/b;->k:Ld/a/s;

    const-string v3, "decompressorRegistry"

    invoke-static {v2, v3}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/a/s;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Ld/a/s;

    .line 77
    iget-object v2, v1, Ld/a/v0/b;->l:Ld/a/m;

    const-string v3, "compressorRegistry"

    invoke-static {v2, v3}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/a/m;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->q:Ld/a/m;

    .line 78
    iget-object v2, v1, Ld/a/v0/b;->g:Ljava/lang/String;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->x:Ljava/lang/String;

    .line 79
    iget-wide v2, v1, Ld/a/v0/b;->p:J

    iput-wide v2, v0, Lio/grpc/internal/ManagedChannelImpl;->Y:J

    .line 80
    iget-wide v2, v1, Ld/a/v0/b;->q:J

    iput-wide v2, v0, Lio/grpc/internal/ManagedChannelImpl;->X:J

    .line 81
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$b;

    invoke-direct {v2, v0, v4}, Lio/grpc/internal/ManagedChannelImpl$b;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ld/a/v0/x1;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->M:Ld/a/v0/l$b;

    .line 82
    invoke-interface {v2}, Ld/a/v0/l$b;->a()Ld/a/v0/l;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->N:Ld/a/v0/l;

    .line 83
    iget-object v1, v1, Ld/a/v0/b;->t:Lio/grpc/InternalChannelz;

    invoke-static {v1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lio/grpc/InternalChannelz;

    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->Q:Lio/grpc/InternalChannelz;

    .line 84
    invoke-virtual {v1, v0}, Lio/grpc/InternalChannelz;->b(Ld/a/y;)V

    .line 85
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl;->V:Z

    if-nez v1, :cond_8

    .line 86
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/ManagedChannelImpl$p;

    if-eqz v1, :cond_7

    .line 87
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->P:Lio/grpc/ChannelLogger;

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Service config look-up disabled, using default service config"

    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 88
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/ManagedChannelImpl;->f()V

    :cond_8
    return-void
.end method

.method public static synthetic A(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Lio/grpc/InternalChannelz;

    return-object p0
.end method

.method public static synthetic B(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->t:Ld/a/v0/t;

    return-object p0
.end method

.method public static synthetic C(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->h()V

    return-void
.end method

.method public static synthetic D(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->v:Ld/a/v0/i$a;

    return-object p0
.end method

.method public static synthetic F(Lio/grpc/internal/ManagedChannelImpl;)Lc/d/c/a/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:Lc/d/c/a/s;

    return-object p0
.end method

.method public static synthetic G(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Z

    return p0
.end method

.method public static synthetic H(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->R:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p0
.end method

.method public static synthetic I(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->d0:Ld/a/v0/i;

    return-object p0
.end method

.method public static synthetic J(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Z

    return p0
.end method

.method public static synthetic K(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/ManagedChannelImpl$p;

    return-object p0
.end method

.method public static synthetic L(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->U:Z

    return p0
.end method

.method public static synthetic M(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->f()V

    return-void
.end method

.method public static synthetic N(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic O(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->k()V

    return-void
.end method

.method public static synthetic P(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->d()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ld/a/l0$d;Ld/a/l0$b;)Ld/a/l0;
    .locals 7

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p1, v2, p2}, Ld/a/l0$d;->a(Ljava/net/URI;Ld/a/l0$b;)Ld/a/l0;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 16
    :cond_0
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->h0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    .line 17
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Ld/a/l0$d;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    invoke-virtual {p1, v2, p2}, Ld/a/l0$d;->a(Ljava/net/URI;Ld/a/l0$b;)Ld/a/l0;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :catch_1
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    aput-object v3, p2, p0

    const-string p0, "cannot find a NameResolver for %s%s"

    .line 22
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/t0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->c0:Ld/a/t0$c;

    return-object p0
.end method

.method public static synthetic a(Lio/grpc/internal/ManagedChannelImpl;Ld/a/t0$c;)Ld/a/t0$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->c0:Ld/a/t0$c;

    return-object p1
.end method

.method public static synthetic a(Lio/grpc/internal/ManagedChannelImpl;Ld/a/v0/i;)Ld/a/v0/i;
    .locals 0

    .line 10
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->d0:Ld/a/v0/i;

    return-object p1
.end method

.method public static synthetic a(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->R:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p1
.end method

.method public static synthetic a(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$p;)Lio/grpc/internal/ManagedChannelImpl$p;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/ManagedChannelImpl$p;

    return-object p1
.end method

.method public static synthetic a(Lio/grpc/internal/ManagedChannelImpl;Ld/a/d;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->a(Ld/a/d;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/grpc/internal/ManagedChannelImpl;Ld/a/f0$i;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->a(Ld/a/f0$i;)V

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/ManagedChannelImpl;Ld/a/n;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->a(Ld/a/n;)V

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Z

    return p1
.end method

.method public static synthetic b(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->j()V

    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/ManagedChannelImpl;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->b(Z)V

    return-void
.end method

.method public static synthetic c(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/f0$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Ld/a/f0$i;

    return-object p0
.end method

.method public static synthetic d(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic e(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Ld/a/v0/w;

    return-object p0
.end method

.method public static synthetic f(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Z:Z

    return p0
.end method

.method public static synthetic g(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/ManagedChannelImpl$p;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/m1$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Ld/a/v0/m1$q;

    return-object p0
.end method

.method public static synthetic i(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->X:J

    return-wide v0
.end method

.method public static synthetic j(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Y:J

    return-wide v0
.end method

.method public static synthetic k(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->f:Ld/a/v0/q;

    return-object p0
.end method

.method public static synthetic l()Lio/grpc/internal/ManagedChannelImpl$p;
    .locals 1

    .line 2
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/ManagedChannelImpl$p;

    return-object v0
.end method

.method public static synthetic l(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Lio/grpc/internal/ManagedChannelImpl$r;

    return-object p0
.end method

.method public static synthetic m(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->k:Lio/grpc/internal/ManagedChannelImpl$h;

    return-object p0
.end method

.method public static synthetic n(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method public static synthetic o(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ld/a/v0/l;

    return-object p0
.end method

.method public static synthetic p(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->g()V

    return-void
.end method

.method public static synthetic q(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->q:Ld/a/m;

    return-object p0
.end method

.method public static synthetic r(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Ld/a/s;

    return-object p0
.end method

.method public static synthetic s(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->o:Z

    return p0
.end method

.method public static synthetic t(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/n$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->e0:Ld/a/v0/n$f;

    return-object p0
.end method

.method public static synthetic u(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Z

    return p0
.end method

.method public static synthetic v(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/internal/ManagedChannelImpl$k;

    return-object p0
.end method

.method public static synthetic w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Lio/grpc/internal/ChannelTracer;

    return-object p0
.end method

.method public static synthetic x(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->l:Ld/a/v0/x1;

    return-object p0
.end method

.method public static synthetic y(Lio/grpc/internal/ManagedChannelImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/ManagedChannelImpl;->m:I

    return p0
.end method

.method public static synthetic z(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->M:Ld/a/v0/l$b;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Ld/a/d;)Ld/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Ld/a/d;",
            ")",
            "Ld/a/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->w:Ld/a/e;

    invoke-virtual {v0, p1, p2}, Ld/a/e;->a(Lio/grpc/MethodDescriptor;Ld/a/d;)Ld/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->w:Ld/a/e;

    invoke-virtual {v0}, Ld/a/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/a/d;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 34
    invoke-virtual {p1}, Ld/a/d;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 35
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->h:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method public final a(Ld/a/f0$i;)V
    .locals 1

    .line 30
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Ld/a/f0$i;

    .line 31
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Ld/a/v0/w;

    invoke-virtual {v0, p1}, Ld/a/v0/w;->a(Ld/a/f0$i;)V

    return-void
.end method

.method public final a(Ld/a/n;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Ld/a/n;->a()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ld/a/n;->a()Lio/grpc/ConnectivityState;

    move-result-object p1

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->i()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 38
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    invoke-virtual {v0}, Ld/a/t0;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->g0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be called from SynchronizationContext. This warning will become an exception in a future release. See https://github.com/grpc/grpc-java/issues/5015 for more details"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 23
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Z

    .line 25
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->a(Z)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->b(Z)V

    .line 27
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$c;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->a(Ld/a/f0$i;)V

    .line 28
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Lio/grpc/ChannelLogger;

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    invoke-virtual {p1, v0, v1}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->t:Ld/a/v0/t;

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-virtual {p1, v0}, Ld/a/v0/t;->a(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->f0:Ld/a/v0/l1;

    invoke-virtual {v0, p1}, Ld/a/v0/l1;->a(Z)V

    return-void
.end method

.method public b()Ld/a/z;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Ld/a/z;

    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    invoke-virtual {v0}, Ld/a/t0;->b()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/internal/ManagedChannelImpl$k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Ld/a/l0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->c()V

    .line 9
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Ld/a/l0;

    invoke-virtual {v1}, Ld/a/l0;->c()V

    .line 10
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->c:Ld/a/l0$d;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->d:Ld/a/l0$b;

    invoke-static {p1, v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->a(Ljava/lang/String;Ld/a/l0$d;Ld/a/l0$b;)Ld/a/l0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Ld/a/l0;

    goto :goto_1

    .line 12
    :cond_2
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Ld/a/l0;

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/internal/ManagedChannelImpl$k;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$k;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    invoke-virtual {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b()V

    .line 15
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/internal/ManagedChannelImpl$k;

    .line 16
    :cond_4
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Ld/a/f0$i;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    invoke-virtual {v0}, Ld/a/t0;->b()V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->c0:Ld/a/t0$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/a/t0$c;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->c0:Ld/a/t0$c;

    .line 6
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->d0:Ld/a/v0/i;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->b(Z)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Ld/a/v0/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/v0/w;->a(Ld/a/f0$i;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Entering IDLE state"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->t:Ld/a/v0/t;

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Ld/a/v0/t;->a(Lio/grpc/ConnectivityState;)V

    .line 6
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->b0:Ld/a/v0/n0;

    invoke-virtual {v0}, Ld/a/v0/n0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    invoke-virtual {v0}, Ld/a/t0;->b()V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->b0:Ld/a/v0/n0;

    invoke-virtual {v0}, Ld/a/v0/n0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->a(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->k()V

    .line 7
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/internal/ManagedChannelImpl$k;

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/ManagedChannelImpl$k;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 10
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-virtual {v1, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Ld/a/f0$d;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$k;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    .line 11
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/internal/ManagedChannelImpl$k;

    .line 12
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$l;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Ld/a/l0;

    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$l;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$k;Ld/a/l0;)V

    .line 13
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Ld/a/l0;

    invoke-virtual {v0, v1}, Ld/a/l0;->a(Ld/a/l0$f;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->U:Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->u:Ld/a/v0/q1;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$p;->b:Ld/a/v0/w0;

    invoke-virtual {v0, v1}, Ld/a/v0/q1;->a(Ld/a/v0/w0;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/v0/p0;

    .line 4
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/Status;

    invoke-virtual {v1, v2}, Ld/a/v0/p0;->b(Lio/grpc/Status;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/v0/c1;

    .line 6
    invoke-virtual {v1}, Ld/a/v0/c1;->c()Ld/a/v0/p0;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/Status;

    invoke-virtual {v1, v2}, Ld/a/v0/p0;->b(Lio/grpc/Status;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Lio/grpc/InternalChannelz;

    invoke-virtual {v0, p0}, Lio/grpc/InternalChannelz;->e(Ld/a/y;)V

    .line 6
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->i:Ld/a/v0/b1;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ld/a/v0/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->j:Lio/grpc/internal/ManagedChannelImpl$h;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$h;->b()V

    .line 8
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->k:Lio/grpc/internal/ManagedChannelImpl$h;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$h;->b()V

    .line 9
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->f:Ld/a/v0/q;

    invoke-interface {v0}, Ld/a/v0/q;->close()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Z

    .line 11
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    invoke-virtual {v0}, Ld/a/t0;->b()V

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->c()V

    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    invoke-virtual {v0}, Ld/a/t0;->b()V

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Ld/a/l0;

    invoke-virtual {v0}, Ld/a/l0;->b()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 2
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->f0:Ld/a/v0/l1;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ld/a/v0/l1;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;)Lc/d/c/a/j$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Ld/a/z;

    .line 2
    invoke-virtual {v1}, Ld/a/z;->a()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lc/d/c/a/j$b;->a(Ljava/lang/String;J)Lc/d/c/a/j$b;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    const-string v2, "target"

    .line 3
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    .line 4
    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
