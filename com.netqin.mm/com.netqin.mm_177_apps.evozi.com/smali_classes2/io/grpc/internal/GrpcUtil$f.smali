.class public final Lio/grpc/internal/GrpcUtil$f;
.super Ljava/lang/Object;
.source "GrpcUtil.java"

# interfaces
.implements Ld/a/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GrpcUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/a0$a<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/GrpcUtil$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/GrpcUtil$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/GrpcUtil$f;->a([B)[B

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/grpc/internal/GrpcUtil$f;->b([B)[B

    return-object p1
.end method

.method public a([B)[B
    .locals 0

    return-object p1
.end method

.method public b([B)[B
    .locals 0

    return-object p1
.end method
