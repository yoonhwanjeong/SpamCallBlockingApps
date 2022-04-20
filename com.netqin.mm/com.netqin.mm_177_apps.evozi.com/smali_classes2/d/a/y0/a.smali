.class public abstract Ld/a/y0/a;
.super Ld/a/y0/b;
.source "AbstractBlockingStub.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ld/a/y0/a<",
        "TS;>;>",
        "Ld/a/y0/b<",
        "TS;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/a/e;Ld/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/y0/b;-><init>(Ld/a/e;Ld/a/d;)V

    return-void
.end method

.method public static a(Ld/a/y0/b$a;Ld/a/e;)Ld/a/y0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/a/y0/b<",
            "TT;>;>(",
            "Ld/a/y0/b$a<",
            "TT;>;",
            "Ld/a/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/a/d;->k:Ld/a/d;

    invoke-static {p0, p1, v0}, Ld/a/y0/a;->a(Ld/a/y0/b$a;Ld/a/e;Ld/a/d;)Ld/a/y0/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ld/a/y0/b$a;Ld/a/e;Ld/a/d;)Ld/a/y0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/a/y0/b<",
            "TT;>;>(",
            "Ld/a/y0/b$a<",
            "TT;>;",
            "Ld/a/e;",
            "Ld/a/d;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/grpc/stub/ClientCalls;->b:Ld/a/d$a;

    sget-object v1, Lio/grpc/stub/ClientCalls$StubType;->BLOCKING:Lio/grpc/stub/ClientCalls$StubType;

    .line 3
    invoke-virtual {p2, v0, v1}, Ld/a/d;->a(Ld/a/d$a;Ljava/lang/Object;)Ld/a/d;

    move-result-object p2

    .line 4
    invoke-interface {p0, p1, p2}, Ld/a/y0/b$a;->a(Ld/a/e;Ld/a/d;)Ld/a/y0/b;

    move-result-object p0

    return-object p0
.end method
