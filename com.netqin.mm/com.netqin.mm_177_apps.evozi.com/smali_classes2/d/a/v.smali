.class public abstract Ld/a/v;
.super Ld/a/o0;
.source "ForwardingClientCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/o0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/f$a;Ld/a/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/f$a<",
            "TRespT;>;",
            "Ld/a/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/a/o0;->b()Ld/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/f;->a(Ld/a/f$a;Ld/a/k0;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ld/a/o0;->b()Ld/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/f;->a(Ljava/lang/Object;)V

    return-void
.end method
