.class public Ld/a/v0/k$a;
.super Ld/a/v0/e0;
.source "CallCredentialsApplyingTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/a/v0/s;

.field public final synthetic b:Ld/a/v0/k;


# direct methods
.method public constructor <init>(Ld/a/v0/k;Ld/a/v0/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/k$a;->b:Ld/a/v0/k;

    invoke-direct {p0}, Ld/a/v0/e0;-><init>()V

    const-string p1, "delegate"

    .line 2
    invoke-static {p2, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/a/v0/s;

    iput-object p2, p0, Ld/a/v0/k$a;->a:Ld/a/v0/s;

    const-string p1, "authority"

    .line 3
    invoke-static {p3, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)Ld/a/v0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Ld/a/k0;",
            "Ld/a/d;",
            ")",
            "Ld/a/v0/o;"
        }
    .end annotation

    .line 2
    invoke-virtual {p3}, Ld/a/d;->c()Ld/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ld/a/v0/z0;

    iget-object v2, p0, Ld/a/v0/k$a;->a:Ld/a/v0/s;

    invoke-direct {v1, v2, p1, p2, p3}, Ld/a/v0/z0;-><init>(Ld/a/v0/p;Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)V

    .line 4
    new-instance p2, Ld/a/v0/k$a$a;

    invoke-direct {p2, p0, p1, p3}, Ld/a/v0/k$a$a;-><init>(Ld/a/v0/k$a;Lio/grpc/MethodDescriptor;Ld/a/d;)V

    .line 5
    :try_start_0
    invoke-virtual {p3}, Ld/a/d;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p3, p0, Ld/a/v0/k$a;->b:Ld/a/v0/k;

    invoke-static {p3}, Ld/a/v0/k;->a(Ld/a/v0/k;)Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p3}, Lc/d/c/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Ld/a/c;->a(Ld/a/c$b;Ljava/util/concurrent/Executor;Ld/a/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 8
    invoke-virtual {p2, p3}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ld/a/v0/z0;->a(Lio/grpc/Status;)V

    .line 11
    :goto_0
    invoke-virtual {v1}, Ld/a/v0/z0;->a()Ld/a/v0/o;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Ld/a/v0/k$a;->a:Ld/a/v0/s;

    invoke-interface {v0, p1, p2, p3}, Ld/a/v0/p;->a(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)Ld/a/v0/o;

    move-result-object p1

    return-object p1
.end method

.method public a()Ld/a/v0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/k$a;->a:Ld/a/v0/s;

    return-object v0
.end method
