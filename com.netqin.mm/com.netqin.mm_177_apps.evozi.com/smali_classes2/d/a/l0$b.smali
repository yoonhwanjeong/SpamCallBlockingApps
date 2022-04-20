.class public final Ld/a/l0$b;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/l0$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld/a/q0;

.field public final c:Ld/a/t0;

.field public final d:Ld/a/l0$i;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lio/grpc/ChannelLogger;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ld/a/q0;Ld/a/t0;Ld/a/l0$i;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    .line 3
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ld/a/l0$b;->a:I

    const-string p1, "proxyDetector not set"

    .line 4
    invoke-static {p2, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/a/q0;

    iput-object p2, p0, Ld/a/l0$b;->b:Ld/a/q0;

    const-string p1, "syncContext not set"

    .line 5
    invoke-static {p3, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ld/a/t0;

    iput-object p3, p0, Ld/a/l0$b;->c:Ld/a/t0;

    const-string p1, "serviceConfigParser not set"

    .line 6
    invoke-static {p4, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ld/a/l0$i;

    iput-object p4, p0, Ld/a/l0$b;->d:Ld/a/l0$i;

    .line 7
    iput-object p5, p0, Ld/a/l0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p6, p0, Ld/a/l0$b;->f:Lio/grpc/ChannelLogger;

    .line 9
    iput-object p7, p0, Ld/a/l0$b;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ld/a/q0;Ld/a/t0;Ld/a/l0$i;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ld/a/l0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ld/a/l0$b;-><init>(Ljava/lang/Integer;Ld/a/q0;Ld/a/t0;Ld/a/l0$i;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static f()Ld/a/l0$b$a;
    .locals 1

    .line 1
    new-instance v0, Ld/a/l0$b$a;

    invoke-direct {v0}, Ld/a/l0$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/l0$b;->a:I

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/l0$b;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Ld/a/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/l0$b;->b:Ld/a/q0;

    return-object v0
.end method

.method public d()Ld/a/l0$i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/l0$b;->d:Ld/a/l0$i;

    return-object v0
.end method

.method public e()Ld/a/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/l0$b;->c:Ld/a/t0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;)Lc/d/c/a/j$b;

    move-result-object v0

    iget v1, p0, Ld/a/l0$b;->a:I

    const-string v2, "defaultPort"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;I)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/l0$b;->b:Ld/a/q0;

    const-string v2, "proxyDetector"

    .line 3
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/l0$b;->c:Ld/a/t0;

    const-string v2, "syncContext"

    .line 4
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/l0$b;->d:Ld/a/l0$i;

    const-string v2, "serviceConfigParser"

    .line 5
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/l0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    .line 6
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/l0$b;->f:Lio/grpc/ChannelLogger;

    const-string v2, "channelLogger"

    .line 7
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/l0$b;->g:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    .line 8
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    .line 9
    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
