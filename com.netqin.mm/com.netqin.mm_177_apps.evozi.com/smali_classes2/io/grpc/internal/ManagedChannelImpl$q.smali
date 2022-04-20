.class public final Lio/grpc/internal/ManagedChannelImpl$q;
.super Ld/a/v0/e;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field public final a:Ld/a/f0$b;

.field public final b:Ld/a/z;

.field public final c:Ld/a/v0/m;

.field public final d:Lio/grpc/internal/ChannelTracer;

.field public e:Ld/a/v0/p0;

.field public f:Z

.field public g:Z

.field public h:Ld/a/t0$c;

.field public final synthetic i:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ld/a/f0$b;Lio/grpc/internal/ManagedChannelImpl$k;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Ld/a/v0/e;-><init>()V

    const-string v0, "args"

    .line 2
    invoke-static {p2, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ld/a/f0$b;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->a:Ld/a/f0$b;

    const-string v0, "helper"

    .line 3
    invoke-static {p3, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lio/grpc/internal/ManagedChannelImpl$k;

    .line 4
    invoke-virtual {p1}, Lio/grpc/internal/ManagedChannelImpl;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Subchannel"

    invoke-static {v0, p3}, Ld/a/z;->a(Ljava/lang/String;Ljava/lang/String;)Ld/a/z;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$q;->b:Ld/a/z;

    .line 5
    new-instance p3, Lio/grpc/internal/ChannelTracer;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$q;->b:Ld/a/z;

    .line 6
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)I

    move-result v2

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->x(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/a/v0/x1;->a()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Subchannel for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ld/a/f0$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/ChannelTracer;-><init>(Ld/a/z;IJLjava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$q;->d:Lio/grpc/internal/ChannelTracer;

    .line 8
    new-instance p2, Ld/a/v0/m;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->x(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/x1;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ld/a/v0/m;-><init>(Lio/grpc/internal/ChannelTracer;Ld/a/v0/x1;)V

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$q;->c:Ld/a/v0/m;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/ManagedChannelImpl$q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl$q;->g()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/f0$j;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    invoke-virtual {v0}, Ld/a/t0;->b()V

    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$q;->b(Ld/a/f0$j;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/u;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    invoke-virtual {v0}, Ld/a/t0;->b()V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->e:Ld/a/v0/p0;

    invoke-virtual {v0, p1}, Ld/a/v0/p0;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/u;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    const-string v1, "Subchannel.getAllAddresses()"

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->a(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->f:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->e:Ld/a/v0/p0;

    invoke-virtual {v0}, Ld/a/v0/p0;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ld/a/f0$j;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->f:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "already started"

    invoke-static {v2, v4}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->g:Z

    xor-int/2addr v2, v3

    const-string v4, "already shutdown"

    invoke-static {v2, v4}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 3
    iput-boolean v3, v0, Lio/grpc/internal/ManagedChannelImpl$q;->f:Z

    .line 4
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->G(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    new-instance v3, Lio/grpc/internal/ManagedChannelImpl$q$a;

    invoke-direct {v3, v0, v1}, Lio/grpc/internal/ManagedChannelImpl$q$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$q;Ld/a/f0$j;)V

    invoke-virtual {v2, v3}, Ld/a/t0;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    new-instance v2, Ld/a/v0/p0;

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$q;->a:Ld/a/f0$b;

    .line 7
    invoke-virtual {v3}, Ld/a/f0$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    .line 8
    invoke-virtual {v3}, Lio/grpc/internal/ManagedChannelImpl;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    .line 9
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->D(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    .line 10
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->E(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/i$a;

    move-result-object v8

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    .line 11
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->k(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/q;

    move-result-object v9

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    .line 12
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->k(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/q;

    move-result-object v3

    invoke-interface {v3}, Ld/a/v0/q;->T1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    .line 13
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;)Lc/d/c/a/s;

    move-result-object v11

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v12, v3, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    new-instance v13, Lio/grpc/internal/ManagedChannelImpl$q$b;

    invoke-direct {v13, v0, v1}, Lio/grpc/internal/ManagedChannelImpl$q$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$q;Ld/a/f0$j;)V

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    .line 14
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->A(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    move-result-object v14

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    .line 15
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/l$b;

    move-result-object v1

    invoke-interface {v1}, Ld/a/v0/l$b;->a()Ld/a/v0/l;

    move-result-object v15

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$q;->d:Lio/grpc/internal/ChannelTracer;

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$q;->b:Ld/a/z;

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$q;->c:Ld/a/v0/m;

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Ld/a/v0/p0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ld/a/v0/i$a;Ld/a/v0/q;Ljava/util/concurrent/ScheduledExecutorService;Lc/d/c/a/s;Ld/a/t0;Ld/a/v0/p0$j;Lio/grpc/InternalChannelz;Ld/a/v0/l;Lio/grpc/internal/ChannelTracer;Ld/a/z;Lio/grpc/ChannelLogger;)V

    .line 16
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;

    move-result-object v1

    new-instance v3, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    invoke-direct {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;-><init>()V

    const-string v4, "Child Subchannel started"

    .line 17
    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    sget-object v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 18
    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    .line 19
    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->x(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/x1;

    move-result-object v4

    invoke-interface {v4}, Ld/a/v0/x1;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 20
    invoke-virtual {v3, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a(Ld/a/d0;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 21
    invoke-virtual {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lio/grpc/internal/ChannelTracer;->a(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 23
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->e:Ld/a/v0/p0;

    .line 24
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    new-instance v3, Lio/grpc/internal/ManagedChannelImpl$q$d;

    invoke-direct {v3, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$q$d;-><init>(Lio/grpc/internal/ManagedChannelImpl$q;Ld/a/v0/p0;)V

    invoke-virtual {v1, v3}, Ld/a/t0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ld/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->a:Ld/a/f0$b;

    invoke-virtual {v0}, Ld/a/f0$b;->b()Ld/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->f:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->e:Ld/a/v0/p0;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    const-string v1, "Subchannel.requestConnection()"

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->a(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->f:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->e:Ld/a/v0/p0;

    invoke-virtual {v0}, Ld/a/v0/p0;->a()Ld/a/v0/p;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    const-string v1, "Subchannel.shutdown()"

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->a(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$q$e;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$q$e;-><init>(Lio/grpc/internal/ManagedChannelImpl$q;)V

    invoke-virtual {v0, v1}, Ld/a/t0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    invoke-virtual {v0}, Ld/a/t0;->b()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->e:Ld/a/v0/p0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$q;->g:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->g:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->G(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->h:Ld/a/t0$c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ld/a/t0$c;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->h:Ld/a/t0$c;

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$q;->g:Z

    .line 9
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->G(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    new-instance v2, Ld/a/v0/s0;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$q$c;

    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$q$c;-><init>(Lio/grpc/internal/ManagedChannelImpl$q;)V

    invoke-direct {v2, v0}, Ld/a/v0/s0;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    .line 11
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->k(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/q;

    move-result-object v0

    invoke-interface {v0}, Ld/a/v0/q;->T1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 12
    invoke-virtual/range {v1 .. v6}, Ld/a/t0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/a/t0$c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->h:Ld/a/t0$c;

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->e:Ld/a/v0/p0;

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Ld/a/v0/p0;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->b:Ld/a/z;

    invoke-virtual {v0}, Ld/a/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
