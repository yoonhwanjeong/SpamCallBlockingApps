.class public Ld/a/v0/m1$v$a;
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
.field public final synthetic a:Ld/a/v0/m1$w;

.field public final synthetic b:Ld/a/v0/m1$v;


# direct methods
.method public constructor <init>(Ld/a/v0/m1$v;Ld/a/v0/m1$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/m1$v$a;->b:Ld/a/v0/m1$v;

    iput-object p2, p0, Ld/a/v0/m1$v$a;->a:Ld/a/v0/m1$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/m1$v$a;->b:Ld/a/v0/m1$v;

    iget-object v0, v0, Ld/a/v0/m1$v;->b:Ld/a/v0/m1;

    iget-object v1, p0, Ld/a/v0/m1$v$a;->a:Ld/a/v0/m1$w;

    invoke-static {v0, v1}, Ld/a/v0/m1;->c(Ld/a/v0/m1;Ld/a/v0/m1$w;)V

    return-void
.end method
