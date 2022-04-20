.class public Ld/a/i$b;
.super Ld/a/e;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/a/e;

.field public final b:Ld/a/g;


# direct methods
.method public constructor <init>(Ld/a/e;Ld/a/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/a/e;-><init>()V

    .line 3
    iput-object p1, p0, Ld/a/i$b;->a:Ld/a/e;

    const-string p1, "interceptor"

    .line 4
    invoke-static {p2, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/a/g;

    iput-object p2, p0, Ld/a/i$b;->b:Ld/a/g;

    return-void
.end method

.method public synthetic constructor <init>(Ld/a/e;Ld/a/g;Ld/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/i$b;-><init>(Ld/a/e;Ld/a/g;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Ld/a/d;)Ld/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Ld/a/d;",
            ")",
            "Ld/a/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/i$b;->b:Ld/a/g;

    iget-object v1, p0, Ld/a/i$b;->a:Ld/a/e;

    invoke-interface {v0, p1, p2, v1}, Ld/a/g;->a(Lio/grpc/MethodDescriptor;Ld/a/d;Ld/a/e;)Ld/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/i$b;->a:Ld/a/e;

    invoke-virtual {v0}, Ld/a/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
