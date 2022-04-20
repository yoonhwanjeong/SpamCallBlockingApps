.class public final Lio/grpc/internal/ManagedChannelImpl$q$b;
.super Ld/a/v0/p0$j;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$q;->b(Ld/a/f0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/a/f0$j;

.field public final synthetic b:Lio/grpc/internal/ManagedChannelImpl$q;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$q;Ld/a/f0$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->a:Ld/a/f0$j;

    invoke-direct {p0}, Ld/a/v0/p0$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/v0/p0;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->b0:Ld/a/v0/n0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/a/v0/n0;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ld/a/v0/p0;Ld/a/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1, p2}, Lio/grpc/internal/ManagedChannelImpl;->a(Lio/grpc/internal/ManagedChannelImpl;Ld/a/n;)V

    .line 2
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->a:Ld/a/f0$j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "listener is null"

    invoke-static {p1, v0}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->a:Ld/a/f0$j;

    invoke-interface {p1, p2}, Ld/a/f0$j;->a(Ld/a/n;)V

    return-void
.end method

.method public b(Ld/a/v0/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->b0:Ld/a/v0/n0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/a/v0/n0;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public c(Ld/a/v0/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->N(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->A(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/InternalChannelz;->f(Ld/a/y;)V

    .line 3
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->C(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method
