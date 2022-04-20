.class public final Ld/a/v0/c1;
.super Ld/a/i0;
.source "OobChannel.java"

# interfaces
.implements Ld/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/i0;",
        "Ld/a/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/a/v0/p0;

.field public final b:Ld/a/z;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ld/a/v0/l;

.field public final g:Ld/a/v0/n$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/a/v0/c1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Ld/a/d;)Ld/a/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Ld/a/d;",
            ")",
            "Ld/a/f<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Ld/a/v0/n;

    .line 2
    invoke-virtual {p2}, Ld/a/d;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/v0/c1;->d:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/a/d;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v4, p0, Ld/a/v0/c1;->g:Ld/a/v0/n$f;

    iget-object v5, p0, Ld/a/v0/c1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Ld/a/v0/c1;->f:Ld/a/v0/l;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Ld/a/v0/n;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Ld/a/d;Ld/a/v0/n$f;Ljava/util/concurrent/ScheduledExecutorService;Ld/a/v0/l;Z)V

    return-object v8
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Ld/a/v0/c1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ld/a/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/c1;->b:Ld/a/z;

    return-object v0
.end method

.method public c()Ld/a/v0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/c1;->a:Ld/a/v0/p0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;)Lc/d/c/a/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/c1;->b:Ld/a/z;

    .line 2
    invoke-virtual {v1}, Ld/a/z;->a()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lc/d/c/a/j$b;->a(Ljava/lang/String;J)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/v0/c1;->c:Ljava/lang/String;

    const-string v2, "authority"

    .line 3
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    .line 4
    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
