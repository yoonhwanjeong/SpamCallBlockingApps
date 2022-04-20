.class public Lio/grpc/Context;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Context$DirectExecutor;,
        Lio/grpc/Context$e;,
        Lio/grpc/Context$c;,
        Lio/grpc/Context$f;,
        Lio/grpc/Context$b;,
        Lio/grpc/Context$a;,
        Lio/grpc/Context$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Ld/a/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/p0<",
            "Ljava/lang/Object<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lio/grpc/Context;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/grpc/Context$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/grpc/Context$b;

.field public final c:Lio/grpc/Context$a;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/Context;->e:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ld/a/p0;

    invoke-direct {v0}, Ld/a/p0;-><init>()V

    sput-object v0, Lio/grpc/Context;->f:Ld/a/p0;

    .line 3
    new-instance v1, Lio/grpc/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Ld/a/p0;)V

    sput-object v1, Lio/grpc/Context;->g:Lio/grpc/Context;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Context;Ld/a/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Context;",
            "Ld/a/p0<",
            "Ljava/lang/Object<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lio/grpc/Context$e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lio/grpc/Context$e;-><init>(Lio/grpc/Context;Ld/a/o;)V

    iput-object p2, p0, Lio/grpc/Context;->b:Lio/grpc/Context$b;

    .line 3
    invoke-static {p1}, Lio/grpc/Context;->b(Lio/grpc/Context;)Lio/grpc/Context$a;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/Context;->c:Lio/grpc/Context$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lio/grpc/Context;->d:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lio/grpc/Context;->d:I

    .line 5
    invoke-static {p1}, Lio/grpc/Context;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    .line 31
    sget-object p0, Lio/grpc/Context;->e:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Lio/grpc/Context;)Lio/grpc/Context$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lio/grpc/Context$a;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lio/grpc/Context$a;

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, Lio/grpc/Context;->c:Lio/grpc/Context$a;

    return-object p0
.end method

.method public static g()Lio/grpc/Context;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/Context;->h()Lio/grpc/Context$f;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Context$f;->a()Lio/grpc/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/grpc/Context;->g:Lio/grpc/Context;

    :cond_0
    return-object v0
.end method

.method public static h()Lio/grpc/Context$f;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Context$d;->a:Lio/grpc/Context$f;

    return-object v0
.end method


# virtual methods
.method public a()Lio/grpc/Context;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/Context;->h()Lio/grpc/Context$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Context$f;->b(Lio/grpc/Context;)Lio/grpc/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/grpc/Context;->g:Lio/grpc/Context;

    :cond_0
    return-object v0
.end method

.method public a(Lio/grpc/Context$b;)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lio/grpc/Context;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lio/grpc/Context;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lio/grpc/Context;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 23
    iget-object v1, p0, Lio/grpc/Context;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/Context$c;

    iget-object v1, v1, Lio/grpc/Context$c;->b:Lio/grpc/Context$b;

    if-ne v1, p1, :cond_1

    .line 24
    iget-object p1, p0, Lio/grpc/Context;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/grpc/Context;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lio/grpc/Context;->c:Lio/grpc/Context$a;

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lio/grpc/Context;->c:Lio/grpc/Context$a;

    iget-object v0, p0, Lio/grpc/Context;->b:Lio/grpc/Context$b;

    invoke-virtual {p1, v0}, Lio/grpc/Context;->a(Lio/grpc/Context$b;)V

    :cond_3
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lio/grpc/Context;->a:Ljava/util/ArrayList;

    .line 29
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lio/grpc/Context$b;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "cancellationListener"

    .line 5
    invoke-static {p1, v0}, Lio/grpc/Context;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    .line 6
    invoke-static {p2, v0}, Lio/grpc/Context;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lio/grpc/Context;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lio/grpc/Context$c;

    invoke-direct {v0, p0, p2, p1}, Lio/grpc/Context$c;-><init>(Lio/grpc/Context;Ljava/util/concurrent/Executor;Lio/grpc/Context$b;)V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/Context;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0}, Lio/grpc/Context$c;->a()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lio/grpc/Context;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/grpc/Context;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lio/grpc/Context;->c:Lio/grpc/Context$a;

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lio/grpc/Context;->c:Lio/grpc/Context$a;

    iget-object p2, p0, Lio/grpc/Context;->b:Lio/grpc/Context$b;

    sget-object v0, Lio/grpc/Context$DirectExecutor;->INSTANCE:Lio/grpc/Context$DirectExecutor;

    invoke-virtual {p1, p2, v0}, Lio/grpc/Context;->a(Lio/grpc/Context$b;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lio/grpc/Context;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lio/grpc/Context;)V
    .locals 1

    const-string v0, "toAttach"

    .line 3
    invoke-static {p1, v0}, Lio/grpc/Context;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lio/grpc/Context;->h()Lio/grpc/Context$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/grpc/Context$f;->a(Lio/grpc/Context;Lio/grpc/Context;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->c:Lio/grpc/Context$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->c:Lio/grpc/Context$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$a;->c()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public d()Ld/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->c:Lio/grpc/Context$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$a;->d()Ld/a/q;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->c:Lio/grpc/Context$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$a;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/Context;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/Context;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/grpc/Context;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/grpc/Context;->a:Ljava/util/ArrayList;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/Context$c;

    iget-object v3, v3, Lio/grpc/Context$c;->b:Lio/grpc/Context$b;

    instance-of v3, v3, Lio/grpc/Context$e;

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/Context$c;

    invoke-virtual {v3}, Lio/grpc/Context$c;->a()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/Context$c;

    iget-object v2, v2, Lio/grpc/Context$c;->b:Lio/grpc/Context$b;

    instance-of v2, v2, Lio/grpc/Context$e;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/Context$c;

    invoke-virtual {v2}, Lio/grpc/Context$c;->a()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lio/grpc/Context;->c:Lio/grpc/Context$a;

    if-eqz v0, :cond_6

    .line 15
    iget-object v1, p0, Lio/grpc/Context;->b:Lio/grpc/Context$b;

    invoke-virtual {v0, v1}, Lio/grpc/Context;->a(Lio/grpc/Context$b;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
