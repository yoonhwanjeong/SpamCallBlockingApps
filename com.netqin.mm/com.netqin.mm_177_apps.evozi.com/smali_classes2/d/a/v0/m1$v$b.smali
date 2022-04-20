.class public Ld/a/v0/m1$v$b;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/m1$v;->a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/m1$v;


# direct methods
.method public constructor <init>(Ld/a/v0/m1$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/m1$v$b;->a:Ld/a/v0/m1$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/m1$v$b;->a:Ld/a/v0/m1$v;

    iget-object v0, v0, Ld/a/v0/m1$v;->b:Ld/a/v0/m1;

    invoke-static {v0}, Ld/a/v0/m1;->b(Ld/a/v0/m1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ld/a/v0/m1$v$b$a;

    invoke-direct {v1, p0}, Ld/a/v0/m1$v$b$a;-><init>(Ld/a/v0/m1$v$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
