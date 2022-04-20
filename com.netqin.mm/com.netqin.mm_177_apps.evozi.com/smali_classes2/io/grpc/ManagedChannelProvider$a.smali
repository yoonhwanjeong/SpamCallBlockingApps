.class public Lio/grpc/ManagedChannelProvider$a;
.super Ljava/lang/Object;
.source "ManagedChannelProvider.java"

# interfaces
.implements Ld/a/r0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ManagedChannelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/r0$b<",
        "Lio/grpc/ManagedChannelProvider;",
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
.method public a(Lio/grpc/ManagedChannelProvider;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/ManagedChannelProvider;

    invoke-virtual {p0, p1}, Lio/grpc/ManagedChannelProvider$a;->b(Lio/grpc/ManagedChannelProvider;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/ManagedChannelProvider;

    invoke-virtual {p0, p1}, Lio/grpc/ManagedChannelProvider$a;->a(Lio/grpc/ManagedChannelProvider;)I

    move-result p1

    return p1
.end method

.method public b(Lio/grpc/ManagedChannelProvider;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->a()Z

    move-result p1

    return p1
.end method
