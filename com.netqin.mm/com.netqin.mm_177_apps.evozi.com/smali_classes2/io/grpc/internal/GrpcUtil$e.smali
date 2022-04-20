.class public Lio/grpc/internal/GrpcUtil$e;
.super Ljava/lang/Object;
.source "GrpcUtil.java"

# interfaces
.implements Ld/a/v0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/GrpcUtil;->a(Ld/a/f0$e;Z)Ld/a/v0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/p;

.field public final synthetic b:Ld/a/j$a;


# direct methods
.method public constructor <init>(Ld/a/v0/p;Ld/a/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/GrpcUtil$e;->a:Ld/a/v0/p;

    iput-object p2, p0, Lio/grpc/internal/GrpcUtil$e;->b:Ld/a/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)Ld/a/v0/o;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$e;->a:Ld/a/v0/p;

    iget-object v1, p0, Lio/grpc/internal/GrpcUtil$e;->b:Ld/a/j$a;

    .line 2
    invoke-virtual {p3, v1}, Ld/a/d;->a(Ld/a/j$a;)Ld/a/d;

    move-result-object p3

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ld/a/v0/p;->a(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)Ld/a/v0/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/a/v0/p$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$e;->a:Ld/a/v0/p;

    invoke-interface {v0, p1, p2}, Ld/a/v0/p;->a(Ld/a/v0/p$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b()Ld/a/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$e;->a:Ld/a/v0/p;

    invoke-interface {v0}, Ld/a/d0;->b()Ld/a/z;

    move-result-object v0

    return-object v0
.end method
