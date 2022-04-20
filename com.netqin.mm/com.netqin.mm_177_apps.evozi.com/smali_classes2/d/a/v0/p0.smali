.class public final Ld/a/v0/p0;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ld/a/y;
.implements Ld/a/v0/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v0/p0$m;,
        Ld/a/v0/p0$k;,
        Ld/a/v0/p0$i;,
        Ld/a/v0/p0$j;,
        Ld/a/v0/p0$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/y<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/a/v0/z1;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/z;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ld/a/v0/i$a;

.field public final e:Ld/a/v0/p0$j;

.field public final f:Ld/a/v0/q;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lio/grpc/InternalChannelz;

.field public final i:Ld/a/v0/l;

.field public final j:Lio/grpc/ChannelLogger;

.field public final k:Ld/a/t0;

.field public final l:Ld/a/v0/p0$k;

.field public volatile m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ld/a/v0/i;

.field public final o:Lc/d/c/a/q;

.field public p:Ld/a/t0$c;

.field public final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld/a/v0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ld/a/v0/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/v0/n0<",
            "Ld/a/v0/s;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ld/a/v0/s;

.field public volatile t:Ld/a/v0/x0;

.field public volatile u:Ld/a/n;

.field public v:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ld/a/v0/i$a;Ld/a/v0/q;Ljava/util/concurrent/ScheduledExecutorService;Lc/d/c/a/s;Ld/a/t0;Ld/a/v0/p0$j;Lio/grpc/InternalChannelz;Ld/a/v0/l;Lio/grpc/internal/ChannelTracer;Ld/a/z;Lio/grpc/ChannelLogger;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/u;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/a/v0/i$a;",
            "Ld/a/v0/q;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lc/d/c/a/s<",
            "Lc/d/c/a/q;",
            ">;",
            "Ld/a/t0;",
            "Ld/a/v0/p0$j;",
            "Lio/grpc/InternalChannelz;",
            "Ld/a/v0/l;",
            "Lio/grpc/internal/ChannelTracer;",
            "Ld/a/z;",
            "Lio/grpc/ChannelLogger;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ld/a/v0/p0;->q:Ljava/util/Collection;

    .line 3
    new-instance v5, Ld/a/v0/p0$a;

    invoke-direct {v5, p0}, Ld/a/v0/p0$a;-><init>(Ld/a/v0/p0;)V

    iput-object v5, v0, Ld/a/v0/p0;->r:Ld/a/v0/n0;

    .line 4
    sget-object v5, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v5}, Ld/a/n;->a(Lio/grpc/ConnectivityState;)Ld/a/n;

    move-result-object v5

    iput-object v5, v0, Ld/a/v0/p0;->u:Ld/a/n;

    const-string v5, "addressGroups"

    .line 5
    invoke-static {p1, v5}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "addressGroups is empty"

    invoke-static {v5, v6}, Lc/d/c/a/n;->a(ZLjava/lang/Object;)V

    const-string v5, "addressGroups contains null entry"

    .line 7
    invoke-static {p1, v5}, Ld/a/v0/p0;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    iput-object v1, v0, Ld/a/v0/p0;->m:Ljava/util/List;

    .line 11
    new-instance v5, Ld/a/v0/p0$k;

    invoke-direct {v5, v1}, Ld/a/v0/p0$k;-><init>(Ljava/util/List;)V

    iput-object v5, v0, Ld/a/v0/p0;->l:Ld/a/v0/p0$k;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Ld/a/v0/p0;->b:Ljava/lang/String;

    move-object v1, p3

    .line 13
    iput-object v1, v0, Ld/a/v0/p0;->c:Ljava/lang/String;

    move-object v1, p4

    .line 14
    iput-object v1, v0, Ld/a/v0/p0;->d:Ld/a/v0/i$a;

    move-object v1, p5

    .line 15
    iput-object v1, v0, Ld/a/v0/p0;->f:Ld/a/v0/q;

    move-object v1, p6

    .line 16
    iput-object v1, v0, Ld/a/v0/p0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-interface {p7}, Lc/d/c/a/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/a/q;

    iput-object v1, v0, Ld/a/v0/p0;->o:Lc/d/c/a/q;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Ld/a/v0/p0;->k:Ld/a/t0;

    move-object/from16 v1, p9

    .line 19
    iput-object v1, v0, Ld/a/v0/p0;->e:Ld/a/v0/p0$j;

    move-object/from16 v1, p10

    .line 20
    iput-object v1, v0, Ld/a/v0/p0;->h:Lio/grpc/InternalChannelz;

    move-object/from16 v1, p11

    .line 21
    iput-object v1, v0, Ld/a/v0/p0;->i:Ld/a/v0/l;

    const-string v1, "channelTracer"

    .line 22
    invoke-static {v2, v1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lio/grpc/internal/ChannelTracer;

    const-string v1, "logId"

    .line 23
    invoke-static {v3, v1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Ld/a/z;

    iput-object v1, v0, Ld/a/v0/p0;->a:Ld/a/z;

    const-string v1, "channelLogger"

    .line 24
    invoke-static {v4, v1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v4

    check-cast v1, Lio/grpc/ChannelLogger;

    iput-object v1, v0, Ld/a/v0/p0;->j:Lio/grpc/ChannelLogger;

    return-void
.end method

.method public static synthetic a(Ld/a/v0/p0;Ld/a/t0$c;)Ld/a/t0$c;
    .locals 0

    .line 8
    iput-object p1, p0, Ld/a/v0/p0;->p:Ld/a/t0$c;

    return-object p1
.end method

.method public static synthetic a(Ld/a/v0/p0;Ld/a/v0/i;)Ld/a/v0/i;
    .locals 0

    .line 5
    iput-object p1, p0, Ld/a/v0/p0;->n:Ld/a/v0/i;

    return-object p1
.end method

.method public static synthetic a(Ld/a/v0/p0;)Ld/a/v0/p0$j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/p0;->e:Ld/a/v0/p0$j;

    return-object p0
.end method

.method public static synthetic a(Ld/a/v0/p0;Ld/a/v0/s;)Ld/a/v0/s;
    .locals 0

    .line 3
    iput-object p1, p0, Ld/a/v0/p0;->s:Ld/a/v0/s;

    return-object p1
.end method

.method public static synthetic a(Ld/a/v0/p0;Ld/a/v0/x0;)Ld/a/v0/x0;
    .locals 0

    .line 2
    iput-object p1, p0, Ld/a/v0/p0;->t:Ld/a/v0/x0;

    return-object p1
.end method

.method public static synthetic a(Ld/a/v0/p0;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    .line 4
    iput-object p1, p0, Ld/a/v0/p0;->v:Lio/grpc/Status;

    return-object p1
.end method

.method public static synthetic a(Ld/a/v0/p0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Ld/a/v0/p0;->m:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Ld/a/v0/p0;Ld/a/v0/s;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Ld/a/v0/p0;->a(Ld/a/v0/s;Z)V

    return-void
.end method

.method public static synthetic a(Ld/a/v0/p0;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Ld/a/v0/p0;->a(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Ld/a/v0/p0;)Ld/a/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/p0;->u:Ld/a/n;

    return-object p0
.end method

.method public static synthetic b(Ld/a/v0/p0;Lio/grpc/Status;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/a/v0/p0;->c(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ld/a/v0/p0;)Ld/a/v0/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/p0;->t:Ld/a/v0/x0;

    return-object p0
.end method

.method public static synthetic c(Ld/a/v0/p0;Lio/grpc/Status;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/a/v0/p0;->d(Lio/grpc/Status;)V

    return-void
.end method

.method public static synthetic d(Ld/a/v0/p0;)Ld/a/v0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/p0;->s:Ld/a/v0/s;

    return-object p0
.end method

.method public static synthetic e(Ld/a/v0/p0;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/p0;->v:Lio/grpc/Status;

    return-object p0
.end method

.method public static synthetic f(Ld/a/v0/p0;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/p0;->q:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic g(Ld/a/v0/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/v0/p0;->e()V

    return-void
.end method

.method public static synthetic h(Ld/a/v0/p0;)Ld/a/v0/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/p0;->r:Ld/a/v0/n0;

    return-object p0
.end method

.method public static synthetic i(Ld/a/v0/p0;)Ld/a/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/p0;->k:Ld/a/t0;

    return-object p0
.end method

.method public static synthetic j(Ld/a/v0/p0;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/p0;->j:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method public static synthetic k(Ld/a/v0/p0;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/p0;->h:Lio/grpc/InternalChannelz;

    return-object p0
.end method

.method public static synthetic l(Ld/a/v0/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/v0/p0;->f()V

    return-void
.end method

.method public static synthetic m(Ld/a/v0/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/v0/p0;->c()V

    return-void
.end method

.method public static synthetic n(Ld/a/v0/p0;)Ld/a/v0/p0$k;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/p0;->l:Ld/a/v0/p0$k;

    return-object p0
.end method


# virtual methods
.method public a()Ld/a/v0/p;
    .locals 2

    .line 10
    iget-object v0, p0, Ld/a/v0/p0;->t:Ld/a/v0/x0;

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Ld/a/v0/p0;->k:Ld/a/t0;

    new-instance v1, Ld/a/v0/p0$c;

    invoke-direct {v1, p0}, Ld/a/v0/p0$c;-><init>(Ld/a/v0/p0;)V

    invoke-virtual {v0, v1}, Ld/a/t0;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ld/a/n;)V
    .locals 3

    .line 14
    iget-object v0, p0, Ld/a/v0/p0;->k:Ld/a/t0;

    invoke-virtual {v0}, Ld/a/t0;->b()V

    .line 15
    iget-object v0, p0, Ld/a/v0/p0;->u:Ld/a/n;

    invoke-virtual {v0}, Ld/a/n;->a()Lio/grpc/ConnectivityState;

    move-result-object v0

    invoke-virtual {p1}, Ld/a/n;->a()Lio/grpc/ConnectivityState;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Ld/a/v0/p0;->u:Ld/a/n;

    invoke-virtual {v0}, Ld/a/n;->a()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 17
    iput-object p1, p0, Ld/a/v0/p0;->u:Ld/a/n;

    .line 18
    iget-object v0, p0, Ld/a/v0/p0;->e:Ld/a/v0/p0$j;

    invoke-virtual {v0, p0, p1}, Ld/a/v0/p0$j;->a(Ld/a/v0/p0;Ld/a/n;)V

    :cond_1
    return-void
.end method

.method public final a(Ld/a/v0/s;Z)V
    .locals 2

    .line 24
    iget-object v0, p0, Ld/a/v0/p0;->k:Ld/a/t0;

    new-instance v1, Ld/a/v0/p0$g;

    invoke-direct {v1, p0, p1, p2}, Ld/a/v0/p0$g;-><init>(Ld/a/v0/p0;Ld/a/v0/s;Z)V

    invoke-virtual {v0, v1}, Ld/a/t0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 12
    iget-object v0, p0, Ld/a/v0/p0;->k:Ld/a/t0;

    invoke-virtual {v0}, Ld/a/t0;->b()V

    .line 13
    invoke-static {p1}, Ld/a/n;->a(Lio/grpc/ConnectivityState;)Ld/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/v0/p0;->a(Ld/a/n;)V

    return-void
.end method

.method public a(Lio/grpc/Status;)V
    .locals 2

    .line 23
    iget-object v0, p0, Ld/a/v0/p0;->k:Ld/a/t0;

    new-instance v1, Ld/a/v0/p0$e;

    invoke-direct {v1, p0, p1}, Ld/a/v0/p0$e;-><init>(Ld/a/v0/p0;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Ld/a/t0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAddressGroups"

    .line 19
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    .line 20
    invoke-static {p1, v0}, Ld/a/v0/p0;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lc/d/c/a/n;->a(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Ld/a/v0/p0;->k:Ld/a/t0;

    new-instance v1, Ld/a/v0/p0$d;

    invoke-direct {v1, p0, p1}, Ld/a/v0/p0$d;-><init>(Ld/a/v0/p0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ld/a/t0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ld/a/z;
    .locals 1

    .line 5
    iget-object v0, p0, Ld/a/v0/p0;->a:Ld/a/z;

    return-object v0
.end method

.method public b(Lio/grpc/Status;)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Ld/a/v0/p0;->a(Lio/grpc/Status;)V

    .line 4
    iget-object v0, p0, Ld/a/v0/p0;->k:Ld/a/t0;

    new-instance v1, Ld/a/v0/p0$h;

    invoke-direct {v1, p0, p1}, Ld/a/v0/p0$h;-><init>(Ld/a/v0/p0;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Ld/a/t0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lio/grpc/Status;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/a/v0/p0;->k:Ld/a/t0;

    invoke-virtual {v0}, Ld/a/t0;->b()V

    .line 4
    iget-object v0, p0, Ld/a/v0/p0;->p:Ld/a/t0$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ld/a/t0$c;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/a/v0/p0;->p:Ld/a/t0$c;

    .line 7
    iput-object v0, p0, Ld/a/v0/p0;->n:Ld/a/v0/i;

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/u;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Ld/a/v0/p0;->m:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lio/grpc/Status;)V
    .locals 10

    .line 2
    iget-object v0, p0, Ld/a/v0/p0;->k:Ld/a/t0;

    invoke-virtual {v0}, Ld/a/t0;->b()V

    .line 3
    invoke-static {p1}, Ld/a/n;->a(Lio/grpc/Status;)Ld/a/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/v0/p0;->a(Ld/a/n;)V

    .line 4
    iget-object v0, p0, Ld/a/v0/p0;->n:Ld/a/v0/i;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/a/v0/p0;->d:Ld/a/v0/i$a;

    invoke-interface {v0}, Ld/a/v0/i$a;->get()Ld/a/v0/i;

    move-result-object v0

    iput-object v0, p0, Ld/a/v0/p0;->n:Ld/a/v0/i;

    .line 6
    :cond_0
    iget-object v0, p0, Ld/a/v0/p0;->n:Ld/a/v0/i;

    .line 7
    invoke-interface {v0}, Ld/a/v0/i;->a()J

    move-result-wide v0

    iget-object v2, p0, Ld/a/v0/p0;->o:Lc/d/c/a/q;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lc/d/c/a/q;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v6, v0, v2

    .line 8
    iget-object v0, p0, Ld/a/v0/p0;->j:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Ld/a/v0/p0;->c(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ld/a/v0/p0;->p:Ld/a/t0$c;

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string p1, "previous reconnectTask is not done"

    invoke-static {v3, p1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 12
    iget-object v4, p0, Ld/a/v0/p0;->k:Ld/a/t0;

    new-instance v5, Ld/a/v0/p0$b;

    invoke-direct {v5, p0}, Ld/a/v0/p0$b;-><init>(Ld/a/v0/p0;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p0, Ld/a/v0/p0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v4 .. v9}, Ld/a/t0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/a/t0$c;

    move-result-object p1

    iput-object p1, p0, Ld/a/v0/p0;->p:Ld/a/t0$c;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    iget-object v0, p0, Ld/a/v0/p0;->k:Ld/a/t0;

    new-instance v1, Ld/a/v0/p0$f;

    invoke-direct {v1, p0}, Ld/a/v0/p0$f;-><init>(Ld/a/v0/p0;)V

    invoke-virtual {v0, v1}, Ld/a/t0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 8

    .line 2
    iget-object v0, p0, Ld/a/v0/p0;->k:Ld/a/t0;

    invoke-virtual {v0}, Ld/a/t0;->b()V

    .line 3
    iget-object v0, p0, Ld/a/v0/p0;->p:Ld/a/t0$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/a/v0/p0;->l:Ld/a/v0/p0$k;

    invoke-virtual {v0}, Ld/a/v0/p0$k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/a/v0/p0;->o:Lc/d/c/a/q;

    invoke-virtual {v0}, Lc/d/c/a/q;->b()Lc/d/c/a/q;

    invoke-virtual {v0}, Lc/d/c/a/q;->c()Lc/d/c/a/q;

    .line 6
    :cond_1
    iget-object v0, p0, Ld/a/v0/p0;->l:Ld/a/v0/p0$k;

    invoke-virtual {v0}, Ld/a/v0/p0$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    .line 7
    instance-of v3, v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 8
    check-cast v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 9
    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v0, v4

    .line 10
    :goto_1
    iget-object v5, p0, Ld/a/v0/p0;->l:Ld/a/v0/p0$k;

    invoke-virtual {v5}, Ld/a/v0/p0$k;->b()Ld/a/a;

    move-result-object v5

    .line 11
    sget-object v6, Ld/a/u;->d:Ld/a/a$c;

    .line 12
    invoke-virtual {v5, v6}, Ld/a/a;->a(Ld/a/a$c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    new-instance v7, Ld/a/v0/q$a;

    invoke-direct {v7}, Ld/a/v0/q$a;-><init>()V

    if-eqz v6, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v6, p0, Ld/a/v0/p0;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v6}, Ld/a/v0/q$a;->a(Ljava/lang/String;)Ld/a/v0/q$a;

    .line 15
    invoke-virtual {v7, v5}, Ld/a/v0/q$a;->a(Ld/a/a;)Ld/a/v0/q$a;

    iget-object v5, p0, Ld/a/v0/p0;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v7, v5}, Ld/a/v0/q$a;->b(Ljava/lang/String;)Ld/a/v0/q$a;

    .line 17
    invoke-virtual {v7, v0}, Ld/a/v0/q$a;->a(Lio/grpc/HttpConnectProxiedSocketAddress;)Ld/a/v0/q$a;

    .line 18
    new-instance v0, Ld/a/v0/p0$m;

    invoke-direct {v0}, Ld/a/v0/p0$m;-><init>()V

    .line 19
    invoke-virtual {p0}, Ld/a/v0/p0;->b()Ld/a/z;

    move-result-object v5

    iput-object v5, v0, Ld/a/v0/p0$m;->a:Ld/a/z;

    .line 20
    new-instance v5, Ld/a/v0/p0$i;

    iget-object v6, p0, Ld/a/v0/p0;->f:Ld/a/v0/q;

    .line 21
    invoke-interface {v6, v3, v7, v0}, Ld/a/v0/q;->a(Ljava/net/SocketAddress;Ld/a/v0/q$a;Lio/grpc/ChannelLogger;)Ld/a/v0/s;

    move-result-object v6

    iget-object v7, p0, Ld/a/v0/p0;->i:Ld/a/v0/l;

    invoke-direct {v5, v6, v7, v4}, Ld/a/v0/p0$i;-><init>(Ld/a/v0/s;Ld/a/v0/l;Ld/a/v0/p0$a;)V

    .line 22
    invoke-interface {v5}, Ld/a/d0;->b()Ld/a/z;

    move-result-object v4

    iput-object v4, v0, Ld/a/v0/p0$m;->a:Ld/a/z;

    .line 23
    iget-object v4, p0, Ld/a/v0/p0;->h:Lio/grpc/InternalChannelz;

    invoke-virtual {v4, v5}, Lio/grpc/InternalChannelz;->a(Ld/a/y;)V

    .line 24
    iput-object v5, p0, Ld/a/v0/p0;->s:Ld/a/v0/s;

    .line 25
    iget-object v4, p0, Ld/a/v0/p0;->q:Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v4, Ld/a/v0/p0$l;

    invoke-direct {v4, p0, v5, v3}, Ld/a/v0/p0$l;-><init>(Ld/a/v0/p0;Ld/a/v0/s;Ljava/net/SocketAddress;)V

    invoke-interface {v5, v4}, Ld/a/v0/x0;->a(Ld/a/v0/x0$a;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 27
    iget-object v4, p0, Ld/a/v0/p0;->k:Ld/a/t0;

    invoke-virtual {v4, v3}, Ld/a/t0;->b(Ljava/lang/Runnable;)V

    .line 28
    :cond_4
    iget-object v3, p0, Ld/a/v0/p0;->j:Lio/grpc/ChannelLogger;

    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Ld/a/v0/p0$m;->a:Ld/a/z;

    aput-object v0, v1, v2

    const-string v0, "Started transport {0}"

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;)Lc/d/c/a/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/p0;->a:Ld/a/z;

    .line 2
    invoke-virtual {v1}, Ld/a/z;->a()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lc/d/c/a/j$b;->a(Ljava/lang/String;J)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/v0/p0;->m:Ljava/util/List;

    const-string v2, "addressGroups"

    .line 3
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    .line 4
    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
