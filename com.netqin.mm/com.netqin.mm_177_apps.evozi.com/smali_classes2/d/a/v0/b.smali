.class public abstract Ld/a/v0/b;
.super Ld/a/j0;
.source "AbstractManagedChannelImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/a/v0/b<",
        "TT;>;>",
        "Ld/a/j0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final G:Ljava/util/logging/Logger;

.field public static final H:J

.field public static final I:J

.field public static final J:Ld/a/v0/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/v0/b1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ld/a/s;

.field public static final L:Ld/a/m;


# instance fields
.field public A:Ld/a/q0;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public a:Ld/a/v0/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/v0/b1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/a/v0/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/v0/b1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/a/n0;

.field public e:Ld/a/l0$d;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ld/a/s;

.field public l:Ld/a/m;

.field public m:J

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Lio/grpc/InternalChannelz;

.field public u:I

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Ld/a/v0/a2$b;

.field public y:I

.field public z:Ld/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ld/a/v0/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/a/v0/b;->G:Ljava/util/logging/Logger;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/a/v0/b;->H:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/a/v0/b;->I:J

    .line 5
    sget-object v0, Lio/grpc/internal/GrpcUtil;->m:Ld/a/v0/s1$d;

    .line 6
    invoke-static {v0}, Ld/a/v0/t1;->a(Ld/a/v0/s1$d;)Ld/a/v0/t1;

    move-result-object v0

    sput-object v0, Ld/a/v0/b;->J:Ld/a/v0/b1;

    .line 7
    invoke-static {}, Ld/a/s;->d()Ld/a/s;

    move-result-object v0

    sput-object v0, Ld/a/v0/b;->K:Ld/a/s;

    .line 8
    invoke-static {}, Ld/a/m;->a()Ld/a/m;

    move-result-object v0

    sput-object v0, Ld/a/v0/b;->L:Ld/a/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/a/j0;-><init>()V

    .line 2
    sget-object v0, Ld/a/v0/b;->J:Ld/a/v0/b1;

    iput-object v0, p0, Ld/a/v0/b;->a:Ld/a/v0/b1;

    .line 3
    iput-object v0, p0, Ld/a/v0/b;->b:Ld/a/v0/b1;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/v0/b;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Ld/a/n0;->d()Ld/a/n0;

    move-result-object v0

    iput-object v0, p0, Ld/a/v0/b;->d:Ld/a/n0;

    .line 6
    invoke-virtual {v0}, Ld/a/n0;->a()Ld/a/l0$d;

    move-result-object v0

    iput-object v0, p0, Ld/a/v0/b;->e:Ld/a/l0$d;

    const-string v0, "pick_first"

    .line 7
    iput-object v0, p0, Ld/a/v0/b;->i:Ljava/lang/String;

    .line 8
    sget-object v0, Ld/a/v0/b;->K:Ld/a/s;

    iput-object v0, p0, Ld/a/v0/b;->k:Ld/a/s;

    .line 9
    sget-object v0, Ld/a/v0/b;->L:Ld/a/m;

    iput-object v0, p0, Ld/a/v0/b;->l:Ld/a/m;

    .line 10
    sget-wide v0, Ld/a/v0/b;->H:J

    iput-wide v0, p0, Ld/a/v0/b;->m:J

    const/4 v0, 0x5

    .line 11
    iput v0, p0, Ld/a/v0/b;->n:I

    .line 12
    iput v0, p0, Ld/a/v0/b;->o:I

    const-wide/32 v0, 0x1000000

    .line 13
    iput-wide v0, p0, Ld/a/v0/b;->p:J

    const-wide/32 v0, 0x100000

    .line 14
    iput-wide v0, p0, Ld/a/v0/b;->q:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ld/a/v0/b;->r:Z

    .line 16
    invoke-static {}, Lio/grpc/InternalChannelz;->b()Lio/grpc/InternalChannelz;

    move-result-object v1

    iput-object v1, p0, Ld/a/v0/b;->t:Lio/grpc/InternalChannelz;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Ld/a/v0/b;->w:Z

    .line 18
    invoke-static {}, Ld/a/v0/a2;->d()Ld/a/v0/a2$b;

    move-result-object v2

    iput-object v2, p0, Ld/a/v0/b;->x:Ld/a/v0/a2$b;

    const/high16 v2, 0x400000

    .line 19
    iput v2, p0, Ld/a/v0/b;->y:I

    .line 20
    iput-boolean v1, p0, Ld/a/v0/b;->B:Z

    .line 21
    iput-boolean v1, p0, Ld/a/v0/b;->C:Z

    .line 22
    iput-boolean v1, p0, Ld/a/v0/b;->D:Z

    .line 23
    iput-boolean v0, p0, Ld/a/v0/b;->E:Z

    .line 24
    iput-boolean v1, p0, Ld/a/v0/b;->F:Z

    const-string v0, "target"

    .line 25
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld/a/v0/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ld/a/i0;
    .locals 10

    .line 1
    new-instance v0, Ld/a/v0/v0;

    new-instance v9, Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    invoke-virtual {p0}, Ld/a/v0/b;->b()Ld/a/v0/q;

    move-result-object v3

    new-instance v4, Ld/a/v0/z$a;

    invoke-direct {v4}, Ld/a/v0/z$a;-><init>()V

    sget-object v1, Lio/grpc/internal/GrpcUtil;->m:Ld/a/v0/s1$d;

    .line 3
    invoke-static {v1}, Ld/a/v0/t1;->a(Ld/a/v0/s1$d;)Ld/a/v0/t1;

    move-result-object v5

    sget-object v6, Lio/grpc/internal/GrpcUtil;->o:Lc/d/c/a/s;

    .line 4
    invoke-virtual {p0}, Ld/a/v0/b;->d()Ljava/util/List;

    move-result-object v7

    sget-object v8, Ld/a/v0/x1;->a:Ld/a/v0/x1;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/ManagedChannelImpl;-><init>(Ld/a/v0/b;Ld/a/v0/q;Ld/a/v0/i$a;Ld/a/v0/b1;Lc/d/c/a/s;Ljava/util/List;Ld/a/v0/x1;)V

    invoke-direct {v0, v9}, Ld/a/v0/v0;-><init>(Ld/a/i0;)V

    return-object v0
.end method

.method public abstract b()Ld/a/v0/q;
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/a/v0/b;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Ld/a/v0/b;->s:Z

    .line 3
    iget-boolean v2, p0, Ld/a/v0/b;->B:Z

    const-string v3, "getClientInterceptor"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "Unable to apply census stats"

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v5, p0, Ld/a/v0/b;->s:Z

    :try_start_0
    const-string v2, "io.grpc.census.InternalCensusStatsAccessor"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    .line 6
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    .line 7
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v7, [Ljava/lang/Object;

    .line 8
    iget-boolean v8, p0, Ld/a/v0/b;->C:Z

    .line 9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    iget-boolean v8, p0, Ld/a/v0/b;->D:Z

    .line 10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    iget-boolean v8, p0, Ld/a/v0/b;->E:Z

    .line 11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    .line 12
    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 13
    sget-object v7, Ld/a/v0/b;->G:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 14
    sget-object v7, Ld/a/v0/b;->G:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 15
    sget-object v7, Ld/a/v0/b;->G:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v2

    .line 16
    sget-object v7, Ld/a/v0/b;->G:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    :cond_0
    iget-boolean v2, p0, Ld/a/v0/b;->F:Z

    if-eqz v2, :cond_1

    .line 19
    iput-boolean v5, p0, Ld/a/v0/b;->s:Z

    :try_start_1
    const-string v2, "io.grpc.census.InternalCensusTracingAccessor"

    .line 20
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/g;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v4, v2

    goto :goto_2

    :catch_4
    move-exception v2

    .line 23
    sget-object v3, Ld/a/v0/b;->G:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v2

    .line 24
    sget-object v3, Ld/a/v0/b;->G:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception v2

    .line 25
    sget-object v3, Ld/a/v0/b;->G:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception v2

    .line 26
    sget-object v3, Ld/a/v0/b;->G:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v4, :cond_1

    .line 27
    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public e()Ld/a/l0$d;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/v0/b;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/v0/b;->e:Ld/a/l0$d;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ld/a/v0/d1;

    iget-object v1, p0, Ld/a/v0/b;->e:Ld/a/l0$d;

    iget-object v2, p0, Ld/a/v0/b;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ld/a/v0/d1;-><init>(Ld/a/l0$d;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/v0/b;->y:I

    return v0
.end method
