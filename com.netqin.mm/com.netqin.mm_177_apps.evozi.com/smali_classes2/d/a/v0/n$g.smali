.class public final Ld/a/v0/n$g;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Lio/grpc/Context$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public a:Ld/a/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/f$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/a/v0/n;


# direct methods
.method public constructor <init>(Ld/a/v0/n;Ld/a/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/f$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ld/a/v0/n$g;->b:Ld/a/v0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ld/a/v0/n$g;->a:Ld/a/f$a;

    return-void
.end method

.method public synthetic constructor <init>(Ld/a/v0/n;Ld/a/f$a;Ld/a/v0/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/v0/n$g;-><init>(Ld/a/v0/n;Ld/a/f$a;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Context;->d()Ld/a/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/grpc/Context;->d()Ld/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/a/p;->a(Lio/grpc/Context;)Lio/grpc/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/a/v0/n$g;->b:Ld/a/v0/n;

    iget-object v1, p0, Ld/a/v0/n$g;->a:Ld/a/f$a;

    invoke-static {v0, p1, v1}, Ld/a/v0/n;->a(Ld/a/v0/n;Lio/grpc/Status;Ld/a/f$a;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/a/v0/n$g;->b:Ld/a/v0/n;

    invoke-static {v0}, Ld/a/v0/n;->a(Ld/a/v0/n;)Ld/a/v0/o;

    move-result-object v0

    invoke-static {p1}, Ld/a/p;->a(Lio/grpc/Context;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/v0/o;->a(Lio/grpc/Status;)V

    :goto_1
    return-void
.end method
