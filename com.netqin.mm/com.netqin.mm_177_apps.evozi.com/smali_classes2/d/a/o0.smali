.class public abstract Ld/a/o0;
.super Ld/a/f;
.source "PartialForwardingClientCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/f<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld/a/o0;->b()Ld/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/f;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/o0;->b()Ld/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/f;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld/a/o0;->b()Ld/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract b()Ld/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/f<",
            "**>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;)Lc/d/c/a/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/o0;->b()Ld/a/f;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
