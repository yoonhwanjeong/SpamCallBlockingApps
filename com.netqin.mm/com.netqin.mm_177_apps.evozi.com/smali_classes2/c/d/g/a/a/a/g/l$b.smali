.class public final Lc/d/g/a/a/a/g/l$b;
.super Ld/a/y0/a;
.source "InAppMessagingSdkServingGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/g/a/a/a/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/y0/a<",
        "Lc/d/g/a/a/a/g/l$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/a/e;Ld/a/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld/a/y0/a;-><init>(Ld/a/e;Ld/a/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/a/e;Ld/a/d;Lc/d/g/a/a/a/g/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/g/a/a/a/g/l$b;-><init>(Ld/a/e;Ld/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/g/a/a/a/g/g;)Lc/d/g/a/a/a/g/i;
    .locals 3

    .line 3
    invoke-virtual {p0}, Ld/a/y0/b;->b()Ld/a/e;

    move-result-object v0

    invoke-static {}, Lc/d/g/a/a/a/g/l;->a()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Ld/a/y0/b;->a()Ld/a/d;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->a(Ld/a/e;Lio/grpc/MethodDescriptor;Ld/a/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/g/a/a/a/g/i;

    return-object p1
.end method

.method public a(Ld/a/e;Ld/a/d;)Lc/d/g/a/a/a/g/l$b;
    .locals 1

    .line 2
    new-instance v0, Lc/d/g/a/a/a/g/l$b;

    invoke-direct {v0, p1, p2}, Lc/d/g/a/a/a/g/l$b;-><init>(Ld/a/e;Ld/a/d;)V

    return-object v0
.end method

.method public bridge synthetic a(Ld/a/e;Ld/a/d;)Ld/a/y0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/g/a/a/a/g/l$b;->a(Ld/a/e;Ld/a/d;)Lc/d/g/a/a/a/g/l$b;

    move-result-object p1

    return-object p1
.end method
