.class public abstract Ld/a/v0/m1;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ld/a/v0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v0/m1$r;,
        Ld/a/v0/m1$t;,
        Ld/a/v0/m1$x;,
        Ld/a/v0/m1$q;,
        Ld/a/v0/m1$p;,
        Ld/a/v0/m1$w;,
        Ld/a/v0/m1$u;,
        Ld/a/v0/m1$v;,
        Ld/a/v0/m1$o;,
        Ld/a/v0/m1$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/v0/o;"
    }
.end annotation


# static fields
.field public static final w:Ld/a/k0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ld/a/k0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lio/grpc/Status;

.field public static z:Ljava/util/Random;


# instance fields
.field public final a:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ld/a/k0;

.field public final e:Ld/a/v0/n1$a;

.field public final f:Ld/a/v0/k0$a;

.field public g:Ld/a/v0/n1;

.field public h:Ld/a/v0/k0;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ld/a/v0/m1$q;

.field public final l:J

.field public final m:J

.field public final n:Ld/a/v0/m1$x;

.field public final o:Ld/a/v0/o0;

.field public volatile p:Ld/a/v0/m1$u;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:J

.field public s:Lio/grpc/internal/ClientStreamListener;

.field public t:Ld/a/v0/m1$r;

.field public u:Ld/a/v0/m1$r;

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld/a/k0;->c:Ld/a/k0$d;

    const-string v1, "grpc-previous-rpc-attempts"

    .line 2
    invoke-static {v1, v0}, Ld/a/k0$f;->a(Ljava/lang/String;Ld/a/k0$d;)Ld/a/k0$f;

    move-result-object v0

    sput-object v0, Ld/a/v0/m1;->w:Ld/a/k0$f;

    .line 3
    sget-object v0, Ld/a/k0;->c:Ld/a/k0$d;

    const-string v1, "grpc-retry-pushback-ms"

    .line 4
    invoke-static {v1, v0}, Ld/a/k0$f;->a(Ljava/lang/String;Ld/a/k0$d;)Ld/a/k0$f;

    move-result-object v0

    sput-object v0, Ld/a/v0/m1;->x:Ld/a/k0$f;

    .line 5
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 6
    invoke-virtual {v0, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Ld/a/v0/m1;->y:Lio/grpc/Status;

    .line 7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ld/a/v0/m1;->z:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/v0/m1$q;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ld/a/v0/n1$a;Ld/a/v0/k0$a;Ld/a/v0/m1$x;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;*>;",
            "Ld/a/k0;",
            "Ld/a/v0/m1$q;",
            "JJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ld/a/v0/n1$a;",
            "Ld/a/v0/k0$a;",
            "Ld/a/v0/m1$x;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ld/a/v0/m1;->j:Ljava/lang/Object;

    .line 3
    new-instance v3, Ld/a/v0/o0;

    invoke-direct {v3}, Ld/a/v0/o0;-><init>()V

    iput-object v3, v0, Ld/a/v0/m1;->o:Ld/a/v0/o0;

    .line 4
    new-instance v3, Ld/a/v0/m1$u;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Ld/a/v0/m1$u;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ld/a/v0/m1$w;ZZZI)V

    iput-object v3, v0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    .line 6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Ld/a/v0/m1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v3, p1

    .line 7
    iput-object v3, v0, Ld/a/v0/m1;->a:Lio/grpc/MethodDescriptor;

    move-object/from16 v3, p3

    .line 8
    iput-object v3, v0, Ld/a/v0/m1;->k:Ld/a/v0/m1$q;

    move-wide/from16 v3, p4

    .line 9
    iput-wide v3, v0, Ld/a/v0/m1;->l:J

    move-wide/from16 v3, p6

    .line 10
    iput-wide v3, v0, Ld/a/v0/m1;->m:J

    move-object/from16 v3, p8

    .line 11
    iput-object v3, v0, Ld/a/v0/m1;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p9

    .line 12
    iput-object v3, v0, Ld/a/v0/m1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p2

    .line 13
    iput-object v3, v0, Ld/a/v0/m1;->d:Ld/a/k0;

    const-string v3, "retryPolicyProvider"

    .line 14
    invoke-static {v1, v3}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/a/v0/n1$a;

    iput-object v1, v0, Ld/a/v0/m1;->e:Ld/a/v0/n1$a;

    const-string v1, "hedgingPolicyProvider"

    .line 15
    invoke-static {v2, v1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Ld/a/v0/k0$a;

    iput-object v1, v0, Ld/a/v0/m1;->f:Ld/a/v0/k0$a;

    move-object/from16 v1, p12

    .line 16
    iput-object v1, v0, Ld/a/v0/m1;->n:Ld/a/v0/m1$x;

    return-void
.end method

.method public static synthetic a(Ld/a/v0/m1;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Ld/a/v0/m1;->v:J

    return-wide p1
.end method

.method public static synthetic a(Ld/a/v0/m1;Ld/a/v0/m1$r;)Ld/a/v0/m1$r;
    .locals 0

    .line 7
    iput-object p1, p0, Ld/a/v0/m1;->t:Ld/a/v0/m1$r;

    return-object p1
.end method

.method public static synthetic a(Ld/a/v0/m1;)Ld/a/v0/m1$u;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    return-object p0
.end method

.method public static synthetic a(Ld/a/v0/m1;Ld/a/v0/m1$u;)Ld/a/v0/m1$u;
    .locals 0

    .line 2
    iput-object p1, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    return-object p1
.end method

.method public static synthetic a(Ld/a/v0/m1;I)Ld/a/v0/m1$w;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Ld/a/v0/m1;->d(I)Ld/a/v0/m1$w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ld/a/v0/m1;Ld/a/v0/n1;)Ld/a/v0/n1;
    .locals 0

    .line 4
    iput-object p1, p0, Ld/a/v0/m1;->g:Ld/a/v0/n1;

    return-object p1
.end method

.method public static synthetic a(Ld/a/v0/m1;Ld/a/v0/m1$w;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ld/a/v0/m1;->b(Ld/a/v0/m1$w;)V

    return-void
.end method

.method public static synthetic a(Ld/a/v0/m1;Ljava/lang/Integer;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Ld/a/v0/m1;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Ld/a/v0/m1;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Ld/a/v0/m1;->r:J

    return-wide p1
.end method

.method public static synthetic b(Ld/a/v0/m1;Ld/a/v0/m1$r;)Ld/a/v0/m1$r;
    .locals 0

    .line 5
    iput-object p1, p0, Ld/a/v0/m1;->u:Ld/a/v0/m1$r;

    return-object p1
.end method

.method public static synthetic b(Ld/a/v0/m1;Ld/a/v0/m1$w;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ld/a/v0/m1;->a(Ld/a/v0/m1$w;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld/a/v0/m1;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/m1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic b(Ld/a/v0/m1;Ld/a/v0/m1$u;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Ld/a/v0/m1;->a(Ld/a/v0/m1$u;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ld/a/v0/m1;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/m1;->a:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method public static synthetic c(Ld/a/v0/m1;Ld/a/v0/m1$w;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/a/v0/m1;->c(Ld/a/v0/m1$w;)V

    return-void
.end method

.method public static synthetic d(Ld/a/v0/m1;)Lio/grpc/internal/ClientStreamListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/m1;->s:Lio/grpc/internal/ClientStreamListener;

    return-object p0
.end method

.method public static synthetic e(Ld/a/v0/m1;)Ld/a/v0/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/m1;->o:Ld/a/v0/o0;

    return-object p0
.end method

.method public static synthetic f()Lio/grpc/Status;
    .locals 1

    .line 1
    sget-object v0, Ld/a/v0/m1;->y:Lio/grpc/Status;

    return-object v0
.end method

.method public static synthetic f(Ld/a/v0/m1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Ld/a/v0/m1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic g()Ljava/util/Random;
    .locals 1

    .line 2
    sget-object v0, Ld/a/v0/m1;->z:Ljava/util/Random;

    return-object v0
.end method

.method public static synthetic g(Ld/a/v0/m1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/v0/m1;->i:Z

    return p0
.end method

.method public static synthetic h(Ld/a/v0/m1;)Ld/a/v0/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/m1;->g:Ld/a/v0/n1;

    return-object p0
.end method

.method public static synthetic i(Ld/a/v0/m1;)Ld/a/v0/n1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/m1;->e:Ld/a/v0/n1$a;

    return-object p0
.end method

.method public static synthetic j(Ld/a/v0/m1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/v0/m1;->c()V

    return-void
.end method

.method public static synthetic k(Ld/a/v0/m1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/v0/m1;->v:J

    return-wide v0
.end method

.method public static synthetic l(Ld/a/v0/m1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/v0/m1;->r:J

    return-wide v0
.end method

.method public static synthetic m(Ld/a/v0/m1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/v0/m1;->l:J

    return-wide v0
.end method

.method public static synthetic n(Ld/a/v0/m1;)Ld/a/v0/m1$q;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/m1;->k:Ld/a/v0/m1$q;

    return-object p0
.end method

.method public static synthetic o(Ld/a/v0/m1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/v0/m1;->m:J

    return-wide v0
.end method

.method public static synthetic p(Ld/a/v0/m1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/m1;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic q(Ld/a/v0/m1;)Ld/a/v0/m1$x;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/m1;->n:Ld/a/v0/m1$x;

    return-object p0
.end method

.method public static synthetic r(Ld/a/v0/m1;)Ld/a/v0/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/m1;->h:Ld/a/v0/k0;

    return-object p0
.end method

.method public static synthetic s(Ld/a/v0/m1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/m1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/a/k0;I)Ld/a/k0;
    .locals 1

    .line 23
    new-instance v0, Ld/a/k0;

    invoke-direct {v0}, Ld/a/k0;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Ld/a/k0;->a(Ld/a/k0;)V

    if-lez p2, :cond_0

    .line 25
    sget-object p1, Ld/a/v0/m1;->w:Ld/a/k0$f;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ld/a/k0;->a(Ld/a/k0$f;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public abstract a(Ld/a/j$a;Ld/a/k0;)Ld/a/v0/o;
.end method

.method public final a(Ld/a/v0/m1$w;)Ljava/lang/Runnable;
    .locals 9

    .line 9
    iget-object v0, p0, Ld/a/v0/m1;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    iget-object v1, v1, Ld/a/v0/m1$u;->f:Ld/a/v0/m1$w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    return-object v2

    .line 12
    :cond_0
    iget-object v1, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    iget-object v5, v1, Ld/a/v0/m1$u;->c:Ljava/util/Collection;

    .line 13
    iget-object v1, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    invoke-virtual {v1, p1}, Ld/a/v0/m1$u;->b(Ld/a/v0/m1$w;)Ld/a/v0/m1$u;

    move-result-object v1

    iput-object v1, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    .line 14
    iget-object v1, p0, Ld/a/v0/m1;->k:Ld/a/v0/m1$q;

    iget-wide v3, p0, Ld/a/v0/m1;->r:J

    neg-long v3, v3

    invoke-virtual {v1, v3, v4}, Ld/a/v0/m1$q;->a(J)J

    .line 15
    iget-object v1, p0, Ld/a/v0/m1;->t:Ld/a/v0/m1$r;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Ld/a/v0/m1;->t:Ld/a/v0/m1$r;

    invoke-virtual {v1}, Ld/a/v0/m1$r;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 17
    iput-object v2, p0, Ld/a/v0/m1;->t:Ld/a/v0/m1$r;

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 18
    :goto_0
    iget-object v1, p0, Ld/a/v0/m1;->u:Ld/a/v0/m1$r;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Ld/a/v0/m1;->u:Ld/a/v0/m1$r;

    invoke-virtual {v1}, Ld/a/v0/m1$r;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 20
    iput-object v2, p0, Ld/a/v0/m1;->u:Ld/a/v0/m1$r;

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 21
    :goto_1
    new-instance v1, Ld/a/v0/m1$c;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Ld/a/v0/m1$c;-><init>(Ld/a/v0/m1;Ljava/util/Collection;Ld/a/v0/m1$w;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 91
    new-instance v0, Ld/a/v0/m1$i;

    invoke-direct {v0, p0}, Ld/a/v0/m1$i;-><init>(Ld/a/v0/m1;)V

    invoke-virtual {p0, v0}, Ld/a/v0/m1;->a(Ld/a/v0/m1$o;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 85
    iget-object v0, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    .line 86
    iget-boolean v1, v0, Ld/a/v0/m1$u;->a:Z

    if-eqz v1, :cond_0

    .line 87
    iget-object v0, v0, Ld/a/v0/m1$u;->f:Ld/a/v0/m1$w;

    iget-object v0, v0, Ld/a/v0/m1$w;->a:Ld/a/v0/o;

    invoke-interface {v0, p1}, Ld/a/v0/v1;->a(I)V

    return-void

    .line 88
    :cond_0
    new-instance v0, Ld/a/v0/m1$l;

    invoke-direct {v0, p0, p1}, Ld/a/v0/m1$l;-><init>(Ld/a/v0/m1;I)V

    invoke-virtual {p0, v0}, Ld/a/v0/m1;->a(Ld/a/v0/m1$o;)V

    return-void
.end method

.method public final a(Ld/a/l;)V
    .locals 1

    .line 89
    new-instance v0, Ld/a/v0/m1$d;

    invoke-direct {v0, p0, p1}, Ld/a/v0/m1$d;-><init>(Ld/a/v0/m1;Ld/a/l;)V

    invoke-virtual {p0, v0}, Ld/a/v0/m1;->a(Ld/a/v0/m1$o;)V

    return-void
.end method

.method public final a(Ld/a/q;)V
    .locals 1

    .line 94
    new-instance v0, Ld/a/v0/m1$e;

    invoke-direct {v0, p0, p1}, Ld/a/v0/m1$e;-><init>(Ld/a/v0/m1;Ld/a/q;)V

    invoke-virtual {p0, v0}, Ld/a/v0/m1;->a(Ld/a/v0/m1$o;)V

    return-void
.end method

.method public final a(Ld/a/s;)V
    .locals 1

    .line 93
    new-instance v0, Ld/a/v0/m1$f;

    invoke-direct {v0, p0, p1}, Ld/a/v0/m1$f;-><init>(Ld/a/v0/m1;Ld/a/s;)V

    invoke-virtual {p0, v0}, Ld/a/v0/m1;->a(Ld/a/v0/m1$o;)V

    return-void
.end method

.method public final a(Ld/a/v0/m1$o;)V
    .locals 2

    .line 72
    iget-object v0, p0, Ld/a/v0/m1;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    iget-boolean v1, v1, Ld/a/v0/m1$u;->a:Z

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    iget-object v1, v1, Ld/a/v0/m1$u;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    iget-object v1, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    iget-object v1, v1, Ld/a/v0/m1$u;->c:Ljava/util/Collection;

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/v0/m1$w;

    .line 78
    invoke-interface {p1, v1}, Ld/a/v0/m1$o;->a(Ld/a/v0/m1$w;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ld/a/v0/o0;)V
    .locals 4

    .line 95
    iget-object v0, p0, Ld/a/v0/m1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    .line 96
    iget-object v2, p0, Ld/a/v0/m1;->o:Ld/a/v0/o0;

    invoke-virtual {p1, v1, v2}, Ld/a/v0/o0;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/a/v0/o0;

    .line 97
    iget-object v1, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, v1, Ld/a/v0/m1$u;->f:Ld/a/v0/m1$w;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ld/a/v0/o0;

    invoke-direct {v0}, Ld/a/v0/o0;-><init>()V

    .line 101
    iget-object v1, v1, Ld/a/v0/m1$u;->f:Ld/a/v0/m1$w;

    iget-object v1, v1, Ld/a/v0/m1$w;->a:Ld/a/v0/o;

    invoke-interface {v1, v0}, Ld/a/v0/o;->a(Ld/a/v0/o0;)V

    const-string v1, "committed"

    .line 102
    invoke-virtual {p1, v1, v0}, Ld/a/v0/o0;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/a/v0/o0;

    goto :goto_1

    .line 103
    :cond_0
    new-instance v0, Ld/a/v0/o0;

    invoke-direct {v0}, Ld/a/v0/o0;-><init>()V

    .line 104
    iget-object v1, v1, Ld/a/v0/m1$u;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/v0/m1$w;

    .line 105
    new-instance v3, Ld/a/v0/o0;

    invoke-direct {v3}, Ld/a/v0/o0;-><init>()V

    .line 106
    iget-object v2, v2, Ld/a/v0/m1$w;->a:Ld/a/v0/o;

    invoke-interface {v2, v3}, Ld/a/v0/o;->a(Ld/a/v0/o0;)V

    .line 107
    invoke-virtual {v0, v3}, Ld/a/v0/o0;->a(Ljava/lang/Object;)Ld/a/v0/o0;

    goto :goto_0

    :cond_1
    const-string v1, "open"

    .line 108
    invoke-virtual {p1, v1, v0}, Ld/a/v0/o0;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/a/v0/o0;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lio/grpc/Status;)V
    .locals 3

    .line 63
    new-instance v0, Ld/a/v0/m1$w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/v0/m1$w;-><init>(I)V

    .line 64
    new-instance v1, Ld/a/v0/a1;

    invoke-direct {v1}, Ld/a/v0/a1;-><init>()V

    iput-object v1, v0, Ld/a/v0/m1$w;->a:Ld/a/v0/o;

    .line 65
    invoke-virtual {p0, v0}, Ld/a/v0/m1;->a(Ld/a/v0/m1$w;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Ld/a/v0/m1;->s:Lio/grpc/internal/ClientStreamListener;

    new-instance v2, Ld/a/k0;

    invoke-direct {v2}, Ld/a/k0;-><init>()V

    invoke-interface {v1, p1, v2}, Lio/grpc/internal/ClientStreamListener;->a(Lio/grpc/Status;Ld/a/k0;)V

    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    iget-object v0, v0, Ld/a/v0/m1$u;->f:Ld/a/v0/m1$w;

    iget-object v0, v0, Ld/a/v0/m1$w;->a:Ld/a/v0/o;

    invoke-interface {v0, p1}, Ld/a/v0/o;->a(Lio/grpc/Status;)V

    .line 69
    iget-object p1, p0, Ld/a/v0/m1;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 70
    :try_start_0
    iget-object v0, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    invoke-virtual {v0}, Ld/a/v0/m1$u;->a()Ld/a/v0/m1$u;

    move-result-object v0

    iput-object v0, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    .line 71
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lio/grpc/internal/ClientStreamListener;)V
    .locals 6

    .line 26
    iput-object p1, p0, Ld/a/v0/m1;->s:Lio/grpc/internal/ClientStreamListener;

    .line 27
    invoke-virtual {p0}, Ld/a/v0/m1;->e()Lio/grpc/Status;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Ld/a/v0/m1;->a(Lio/grpc/Status;)V

    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Ld/a/v0/m1;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v0, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    iget-object v0, v0, Ld/a/v0/m1$u;->b:Ljava/util/List;

    new-instance v1, Ld/a/v0/m1$n;

    invoke-direct {v1, p0}, Ld/a/v0/m1$n;-><init>(Ld/a/v0/m1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ld/a/v0/m1;->d(I)Ld/a/v0/m1$w;

    move-result-object v0

    .line 33
    iget-object v1, p0, Ld/a/v0/m1;->h:Ld/a/v0/k0;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    const-string v1, "hedgingPolicy has been initialized unexpectedly"

    invoke-static {p1, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 34
    iget-object p1, p0, Ld/a/v0/m1;->f:Ld/a/v0/k0$a;

    invoke-interface {p1}, Ld/a/v0/k0$a;->get()Ld/a/v0/k0;

    move-result-object p1

    iput-object p1, p0, Ld/a/v0/m1;->h:Ld/a/v0/k0;

    .line 35
    sget-object v1, Ld/a/v0/k0;->d:Ld/a/v0/k0;

    invoke-virtual {v1, p1}, Ld/a/v0/k0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 36
    iput-boolean v2, p0, Ld/a/v0/m1;->i:Z

    .line 37
    sget-object p1, Ld/a/v0/n1;->f:Ld/a/v0/n1;

    iput-object p1, p0, Ld/a/v0/m1;->g:Ld/a/v0/n1;

    const/4 p1, 0x0

    .line 38
    iget-object v1, p0, Ld/a/v0/m1;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_1
    iget-object v2, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    invoke-virtual {v2, v0}, Ld/a/v0/m1$u;->a(Ld/a/v0/m1$w;)Ld/a/v0/m1$u;

    move-result-object v2

    iput-object v2, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    .line 40
    iget-object v2, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    invoke-virtual {p0, v2}, Ld/a/v0/m1;->a(Ld/a/v0/m1$u;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/a/v0/m1;->n:Ld/a/v0/m1$x;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/a/v0/m1;->n:Ld/a/v0/m1$x;

    .line 41
    invoke-virtual {v2}, Ld/a/v0/m1$x;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    :cond_2
    new-instance p1, Ld/a/v0/m1$r;

    iget-object v2, p0, Ld/a/v0/m1;->j:Ljava/lang/Object;

    invoke-direct {p1, v2}, Ld/a/v0/m1$r;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/a/v0/m1;->u:Ld/a/v0/m1$r;

    .line 43
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 44
    iget-object v1, p0, Ld/a/v0/m1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ld/a/v0/m1$s;

    invoke-direct {v2, p0, p1}, Ld/a/v0/m1$s;-><init>(Ld/a/v0/m1;Ld/a/v0/m1$r;)V

    iget-object v3, p0, Ld/a/v0/m1;->h:Ld/a/v0/k0;

    iget-wide v3, v3, Ld/a/v0/k0;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ld/a/v0/m1$r;->a(Ljava/util/concurrent/Future;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Ld/a/v0/m1;->c(Ld/a/v0/m1$w;)V

    return-void

    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Ld/a/v0/m1;->c()V

    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Ld/a/v0/m1;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Ld/a/v0/m1;->u:Ld/a/v0/m1$r;

    if-nez v1, :cond_2

    .line 54
    monitor-exit v0

    return-void

    .line 55
    :cond_2
    iget-object v1, p0, Ld/a/v0/m1;->u:Ld/a/v0/m1$r;

    invoke-virtual {v1}, Ld/a/v0/m1$r;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 56
    new-instance v2, Ld/a/v0/m1$r;

    iget-object v3, p0, Ld/a/v0/m1;->j:Ljava/lang/Object;

    invoke-direct {v2, v3}, Ld/a/v0/m1$r;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ld/a/v0/m1;->u:Ld/a/v0/m1$r;

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    :cond_3
    iget-object v0, p0, Ld/a/v0/m1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ld/a/v0/m1$s;

    invoke-direct {v1, p0, v2}, Ld/a/v0/m1$s;-><init>(Ld/a/v0/m1;Ld/a/v0/m1$r;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/a/v0/m1$r;->a(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    .line 82
    iget-boolean v1, v0, Ld/a/v0/m1$u;->a:Z

    if-eqz v1, :cond_0

    .line 83
    iget-object v0, v0, Ld/a/v0/m1$u;->f:Ld/a/v0/m1$w;

    iget-object v0, v0, Ld/a/v0/m1$w;->a:Ld/a/v0/o;

    iget-object v1, p0, Ld/a/v0/m1;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/v0/v1;->a(Ljava/io/InputStream;)V

    return-void

    .line 84
    :cond_0
    new-instance v0, Ld/a/v0/m1$m;

    invoke-direct {v0, p0, p1}, Ld/a/v0/m1$m;-><init>(Ld/a/v0/m1;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld/a/v0/m1;->a(Ld/a/v0/m1$o;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 92
    new-instance v0, Ld/a/v0/m1$b;

    invoke-direct {v0, p0, p1}, Ld/a/v0/m1$b;-><init>(Ld/a/v0/m1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/a/v0/m1;->a(Ld/a/v0/m1$o;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 90
    new-instance v0, Ld/a/v0/m1$h;

    invoke-direct {v0, p0, p1}, Ld/a/v0/m1$h;-><init>(Ld/a/v0/m1;Z)V

    invoke-virtual {p0, v0}, Ld/a/v0/m1;->a(Ld/a/v0/m1$o;)V

    return-void
.end method

.method public final a(Ld/a/v0/m1$u;)Z
    .locals 2

    .line 110
    iget-object v0, p1, Ld/a/v0/m1$u;->f:Ld/a/v0/m1$w;

    if-nez v0, :cond_0

    iget v0, p1, Ld/a/v0/m1$u;->e:I

    iget-object v1, p0, Ld/a/v0/m1;->h:Ld/a/v0/k0;

    iget v1, v1, Ld/a/v0/k0;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Ld/a/v0/m1$u;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ld/a/a;
    .locals 1

    .line 9
    iget-object v0, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    iget-object v0, v0, Ld/a/v0/m1$u;->f:Ld/a/v0/m1$w;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    iget-object v0, v0, Ld/a/v0/m1$u;->f:Ld/a/v0/m1$w;

    iget-object v0, v0, Ld/a/v0/m1$w;->a:Ld/a/v0/o;

    invoke-interface {v0}, Ld/a/v0/o;->b()Ld/a/a;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    sget-object v0, Ld/a/a;->b:Ld/a/a;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 8
    new-instance v0, Ld/a/v0/m1$j;

    invoke-direct {v0, p0, p1}, Ld/a/v0/m1$j;-><init>(Ld/a/v0/m1;I)V

    invoke-virtual {p0, v0}, Ld/a/v0/m1;->a(Ld/a/v0/m1$o;)V

    return-void
.end method

.method public final b(Ld/a/v0/m1$w;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Ld/a/v0/m1;->a(Ld/a/v0/m1$w;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 26
    iget-object v0, p0, Ld/a/v0/m1;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Ld/a/v0/m1;->u:Ld/a/v0/m1$r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Ld/a/v0/m1;->u:Ld/a/v0/m1$r;

    invoke-virtual {v1}, Ld/a/v0/m1$r;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 29
    iput-object v2, p0, Ld/a/v0/m1;->u:Ld/a/v0/m1$r;

    move-object v2, v1

    .line 30
    :cond_0
    iget-object v1, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    invoke-virtual {v1}, Ld/a/v0/m1$u;->b()Ld/a/v0/m1$u;

    move-result-object v1

    iput-object v1, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(I)V
    .locals 1

    .line 25
    new-instance v0, Ld/a/v0/m1$k;

    invoke-direct {v0, p0, p1}, Ld/a/v0/m1$k;-><init>(Ld/a/v0/m1;I)V

    invoke-virtual {p0, v0}, Ld/a/v0/m1;->a(Ld/a/v0/m1$o;)V

    return-void
.end method

.method public final c(Ld/a/v0/m1$w;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Ld/a/v0/m1;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v4, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    .line 5
    iget-object v5, v4, Ld/a/v0/m1$u;->f:Ld/a/v0/m1$w;

    if-eqz v5, :cond_0

    iget-object v5, v4, Ld/a/v0/m1$u;->f:Ld/a/v0/m1$w;

    if-eq v5, p1, :cond_0

    .line 6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p1, Ld/a/v0/m1$w;->a:Ld/a/v0/o;

    sget-object v0, Ld/a/v0/m1;->y:Lio/grpc/Status;

    invoke-interface {p1, v0}, Ld/a/v0/o;->a(Lio/grpc/Status;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v5, v4, Ld/a/v0/m1$u;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 9
    invoke-virtual {v4, p1}, Ld/a/v0/m1$u;->e(Ld/a/v0/m1$w;)Ld/a/v0/m1$u;

    move-result-object p1

    iput-object p1, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    .line 10
    monitor-exit v3

    return-void

    .line 11
    :cond_1
    iget-boolean v5, p1, Ld/a/v0/m1$w;->b:Z

    if-eqz v5, :cond_2

    .line 12
    monitor-exit v3

    return-void

    :cond_2
    add-int/lit16 v5, v2, 0x80

    .line 13
    iget-object v6, v4, Ld/a/v0/m1$u;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-nez v1, :cond_3

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v4, Ld/a/v0/m1$u;->b:Ljava/util/List;

    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    iget-object v4, v4, Ld/a/v0/m1$u;->b:Ljava/util/List;

    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/v0/m1$o;

    .line 19
    iget-object v4, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    .line 20
    iget-object v6, v4, Ld/a/v0/m1$u;->f:Ld/a/v0/m1$w;

    if-eqz v6, :cond_4

    if-eq v6, p1, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    iget-boolean v6, v4, Ld/a/v0/m1$u;->g:Z

    if-eqz v6, :cond_6

    .line 22
    iget-object v1, v4, Ld/a/v0/m1$u;->f:Ld/a/v0/m1$w;

    if-ne v1, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    const-string p1, "substream should be CANCELLED_BECAUSE_COMMITTED already"

    invoke-static {v0, p1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    return-void

    .line 23
    :cond_6
    invoke-interface {v3, p1}, Ld/a/v0/m1$o;->a(Ld/a/v0/m1$w;)V

    goto :goto_2

    :cond_7
    :goto_3
    move v2, v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final d(I)Ld/a/v0/m1$w;
    .locals 3

    .line 2
    new-instance v0, Ld/a/v0/m1$w;

    invoke-direct {v0, p1}, Ld/a/v0/m1$w;-><init>(I)V

    .line 3
    new-instance v1, Ld/a/v0/m1$p;

    invoke-direct {v1, p0, v0}, Ld/a/v0/m1$p;-><init>(Ld/a/v0/m1;Ld/a/v0/m1$w;)V

    .line 4
    new-instance v2, Ld/a/v0/m1$a;

    invoke-direct {v2, p0, v1}, Ld/a/v0/m1$a;-><init>(Ld/a/v0/m1;Ld/a/j;)V

    .line 5
    iget-object v1, p0, Ld/a/v0/m1;->d:Ld/a/k0;

    invoke-virtual {p0, v1, p1}, Ld/a/v0/m1;->a(Ld/a/k0;I)Ld/a/k0;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v2, p1}, Ld/a/v0/m1;->a(Ld/a/j$a;Ld/a/k0;)Ld/a/v0/o;

    move-result-object p1

    iput-object p1, v0, Ld/a/v0/m1$w;->a:Ld/a/v0/o;

    return-object v0
.end method

.method public abstract d()V
.end method

.method public abstract e()Lio/grpc/Status;
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/m1;->p:Ld/a/v0/m1$u;

    .line 2
    iget-boolean v1, v0, Ld/a/v0/m1$u;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ld/a/v0/m1$u;->f:Ld/a/v0/m1$w;

    iget-object v0, v0, Ld/a/v0/m1$w;->a:Ld/a/v0/o;

    invoke-interface {v0}, Ld/a/v0/v1;->flush()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ld/a/v0/m1$g;

    invoke-direct {v0, p0}, Ld/a/v0/m1$g;-><init>(Ld/a/v0/m1;)V

    invoke-virtual {p0, v0}, Ld/a/v0/m1;->a(Ld/a/v0/m1$o;)V

    return-void
.end method
