.class public abstract Ld/a/v0/f0;
.super Ld/a/i0;
.source "ForwardingManagedChannel.java"


# instance fields
.field public final a:Ld/a/i0;


# direct methods
.method public constructor <init>(Ld/a/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/i0;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/v0/f0;->a:Ld/a/i0;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Ld/a/d;)Ld/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Ld/a/d;",
            ")",
            "Ld/a/f<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/v0/f0;->a:Ld/a/i0;

    invoke-virtual {v0, p1, p2}, Ld/a/e;->a(Lio/grpc/MethodDescriptor;Ld/a/d;)Ld/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/v0/f0;->a:Ld/a/i0;

    invoke-virtual {v0}, Ld/a/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;)Lc/d/c/a/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/f0;->a:Ld/a/i0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
