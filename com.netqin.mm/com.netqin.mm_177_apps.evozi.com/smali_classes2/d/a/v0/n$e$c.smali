.class public final Ld/a/v0/n$e$c;
.super Ld/a/v0/u;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/n$e;->b(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Ld/b/b;

.field public final synthetic c:Lio/grpc/Status;

.field public final synthetic d:Ld/a/k0;

.field public final synthetic e:Ld/a/v0/n$e;


# direct methods
.method public constructor <init>(Ld/a/v0/n$e;Ld/b/b;Lio/grpc/Status;Ld/a/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/v0/n$e$c;->e:Ld/a/v0/n$e;

    iput-object p2, p0, Ld/a/v0/n$e$c;->b:Ld/b/b;

    iput-object p3, p0, Ld/a/v0/n$e$c;->c:Lio/grpc/Status;

    iput-object p4, p0, Ld/a/v0/n$e$c;->d:Ld/a/k0;

    .line 2
    iget-object p1, p1, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {p1}, Ld/a/v0/n;->g(Ld/a/v0/n;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/a/v0/u;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/v0/n$e$c;->e:Ld/a/v0/n$e;

    iget-object v0, v0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v0}, Ld/a/v0/n;->h(Ld/a/v0/n;)Ld/b/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.onClose"

    invoke-static {v1, v0}, Ld/b/c;->b(Ljava/lang/String;Ld/b/d;)V

    .line 2
    iget-object v0, p0, Ld/a/v0/n$e$c;->b:Ld/b/b;

    invoke-static {v0}, Ld/b/c;->a(Ld/b/b;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/a/v0/n$e$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ld/a/v0/n$e$c;->e:Ld/a/v0/n$e;

    iget-object v0, v0, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v0}, Ld/a/v0/n;->h(Ld/a/v0/n;)Ld/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Ld/a/v0/n$e$c;->e:Ld/a/v0/n$e;

    iget-object v2, v2, Ld/a/v0/n$e;->c:Ld/a/v0/n;

    invoke-static {v2}, Ld/a/v0/n;->h(Ld/a/v0/n;)Ld/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Ld/b/c;->c(Ljava/lang/String;Ld/b/d;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/v0/n$e$c;->e:Ld/a/v0/n$e;

    invoke-static {v0}, Ld/a/v0/n$e;->a(Ld/a/v0/n$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/v0/n$e$c;->e:Ld/a/v0/n$e;

    iget-object v1, p0, Ld/a/v0/n$e$c;->c:Lio/grpc/Status;

    iget-object v2, p0, Ld/a/v0/n$e$c;->d:Ld/a/k0;

    invoke-static {v0, v1, v2}, Ld/a/v0/n$e;->a(Ld/a/v0/n$e;Lio/grpc/Status;Ld/a/k0;)V

    return-void
.end method
