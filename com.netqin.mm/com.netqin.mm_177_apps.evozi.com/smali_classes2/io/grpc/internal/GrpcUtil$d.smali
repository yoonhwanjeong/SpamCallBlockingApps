.class public Lio/grpc/internal/GrpcUtil$d;
.super Ljava/lang/Object;
.source "GrpcUtil.java"

# interfaces
.implements Lc/d/c/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GrpcUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/a/s<",
        "Lc/d/c/a/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lc/d/c/a/q;
    .locals 1

    .line 2
    invoke-static {}, Lc/d/c/a/q;->f()Lc/d/c/a/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/GrpcUtil$d;->get()Lc/d/c/a/q;

    move-result-object v0

    return-object v0
.end method
