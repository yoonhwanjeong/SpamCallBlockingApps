.class public final Ld/a/l0$b$a;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/l0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ld/a/q0;

.field public c:Ld/a/t0;

.field public d:Ld/a/l0$i;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lio/grpc/ChannelLogger;

.field public g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ld/a/l0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld/a/l0$b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ld/a/l0$i;)Ld/a/l0$b$a;
    .locals 0

    .line 5
    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/l0$i;

    iput-object p1, p0, Ld/a/l0$b$a;->d:Ld/a/l0$i;

    return-object p0
.end method

.method public a(Ld/a/q0;)Ld/a/l0$b$a;
    .locals 0

    .line 2
    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/q0;

    iput-object p1, p0, Ld/a/l0$b$a;->b:Ld/a/q0;

    return-object p0
.end method

.method public a(Ld/a/t0;)Ld/a/l0$b$a;
    .locals 0

    .line 3
    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/t0;

    iput-object p1, p0, Ld/a/l0$b$a;->c:Ld/a/t0;

    return-object p0
.end method

.method public a(Lio/grpc/ChannelLogger;)Ld/a/l0$b$a;
    .locals 0

    .line 6
    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/ChannelLogger;

    iput-object p1, p0, Ld/a/l0$b$a;->f:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Ld/a/l0$b$a;
    .locals 0

    .line 7
    iput-object p1, p0, Ld/a/l0$b$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/ScheduledExecutorService;)Ld/a/l0$b$a;
    .locals 0

    .line 4
    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Ld/a/l0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public a()Ld/a/l0$b;
    .locals 10

    .line 8
    new-instance v9, Ld/a/l0$b;

    iget-object v1, p0, Ld/a/l0$b$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Ld/a/l0$b$a;->b:Ld/a/q0;

    iget-object v3, p0, Ld/a/l0$b$a;->c:Ld/a/t0;

    iget-object v4, p0, Ld/a/l0$b$a;->d:Ld/a/l0$i;

    iget-object v5, p0, Ld/a/l0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Ld/a/l0$b$a;->f:Lio/grpc/ChannelLogger;

    iget-object v7, p0, Ld/a/l0$b$a;->g:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld/a/l0$b;-><init>(Ljava/lang/Integer;Ld/a/q0;Ld/a/t0;Ld/a/l0$i;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ld/a/l0$a;)V

    return-object v9
.end method
