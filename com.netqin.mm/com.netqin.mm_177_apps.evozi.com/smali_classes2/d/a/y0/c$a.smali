.class public final Ld/a/y0/c$a;
.super Ljava/lang/Object;
.source "MetadataUtils.java"

# interfaces
.implements Ld/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/c$a$a;
    }
.end annotation


# instance fields
.field public final a:Ld/a/k0;


# direct methods
.method public constructor <init>(Ld/a/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "extraHeaders"

    .line 2
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/k0;

    iput-object p1, p0, Ld/a/y0/c$a;->a:Ld/a/k0;

    return-void
.end method

.method public static synthetic a(Ld/a/y0/c$a;)Ld/a/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/y0/c$a;->a:Ld/a/k0;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Ld/a/d;Ld/a/e;)Ld/a/f;
    .locals 1
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
            "Ld/a/e;",
            ")",
            "Ld/a/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ld/a/y0/c$a$a;

    invoke-virtual {p3, p1, p2}, Ld/a/e;->a(Lio/grpc/MethodDescriptor;Ld/a/d;)Ld/a/f;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ld/a/y0/c$a$a;-><init>(Ld/a/y0/c$a;Ld/a/f;)V

    return-object v0
.end method
