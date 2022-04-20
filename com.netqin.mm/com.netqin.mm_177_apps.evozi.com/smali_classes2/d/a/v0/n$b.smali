.class public Ld/a/v0/n$b;
.super Ld/a/v0/u;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/n;->a(Ld/a/f$a;Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Ld/a/f$a;

.field public final synthetic c:Lio/grpc/Status;

.field public final synthetic d:Ld/a/v0/n;


# direct methods
.method public constructor <init>(Ld/a/v0/n;Ld/a/f$a;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/v0/n$b;->d:Ld/a/v0/n;

    iput-object p2, p0, Ld/a/v0/n$b;->b:Ld/a/f$a;

    iput-object p3, p0, Ld/a/v0/n$b;->c:Lio/grpc/Status;

    .line 2
    invoke-static {p1}, Ld/a/v0/n;->g(Ld/a/v0/n;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/a/v0/u;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/v0/n$b;->d:Ld/a/v0/n;

    iget-object v1, p0, Ld/a/v0/n$b;->b:Ld/a/f$a;

    iget-object v2, p0, Ld/a/v0/n$b;->c:Lio/grpc/Status;

    new-instance v3, Ld/a/k0;

    invoke-direct {v3}, Ld/a/k0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Ld/a/v0/n;->a(Ld/a/v0/n;Ld/a/f$a;Lio/grpc/Status;Ld/a/k0;)V

    return-void
.end method
