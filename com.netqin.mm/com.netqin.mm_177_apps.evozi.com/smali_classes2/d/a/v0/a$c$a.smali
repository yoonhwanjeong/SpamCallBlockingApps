.class public Ld/a/v0/a$c$a;
.super Ljava/lang/Object;
.source "AbstractClientStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/a$c;->a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLd/a/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/Status;

.field public final synthetic b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public final synthetic c:Ld/a/k0;

.field public final synthetic d:Ld/a/v0/a$c;


# direct methods
.method public constructor <init>(Ld/a/v0/a$c;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/a$c$a;->d:Ld/a/v0/a$c;

    iput-object p2, p0, Ld/a/v0/a$c$a;->a:Lio/grpc/Status;

    iput-object p3, p0, Ld/a/v0/a$c$a;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p4, p0, Ld/a/v0/a$c$a;->c:Ld/a/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/v0/a$c$a;->d:Ld/a/v0/a$c;

    iget-object v1, p0, Ld/a/v0/a$c$a;->a:Lio/grpc/Status;

    iget-object v2, p0, Ld/a/v0/a$c$a;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iget-object v3, p0, Ld/a/v0/a$c$a;->c:Ld/a/k0;

    invoke-static {v0, v1, v2, v3}, Ld/a/v0/a$c;->a(Ld/a/v0/a$c;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V

    return-void
.end method
