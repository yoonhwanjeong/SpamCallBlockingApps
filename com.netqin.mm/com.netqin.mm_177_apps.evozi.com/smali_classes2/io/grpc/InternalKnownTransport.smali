.class public final enum Lio/grpc/InternalKnownTransport;
.super Ljava/lang/Enum;
.source "InternalKnownTransport.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/InternalKnownTransport;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/grpc/InternalKnownTransport;

.field public static final enum NETTY:Lio/grpc/InternalKnownTransport;

.field public static final enum NETTY_SHADED:Lio/grpc/InternalKnownTransport;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/InternalKnownTransport;

    const/4 v1, 0x0

    const-string v2, "NETTY"

    invoke-direct {v0, v2, v1}, Lio/grpc/InternalKnownTransport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/InternalKnownTransport;->NETTY:Lio/grpc/InternalKnownTransport;

    .line 2
    new-instance v0, Lio/grpc/InternalKnownTransport;

    const/4 v2, 0x1

    const-string v3, "NETTY_SHADED"

    invoke-direct {v0, v3, v2}, Lio/grpc/InternalKnownTransport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/InternalKnownTransport;->NETTY_SHADED:Lio/grpc/InternalKnownTransport;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/grpc/InternalKnownTransport;

    .line 3
    sget-object v4, Lio/grpc/InternalKnownTransport;->NETTY:Lio/grpc/InternalKnownTransport;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lio/grpc/InternalKnownTransport;->$VALUES:[Lio/grpc/InternalKnownTransport;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/InternalKnownTransport;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/InternalKnownTransport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/InternalKnownTransport;

    return-object p0
.end method

.method public static values()[Lio/grpc/InternalKnownTransport;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/InternalKnownTransport;->$VALUES:[Lio/grpc/InternalKnownTransport;

    invoke-virtual {v0}, [Lio/grpc/InternalKnownTransport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/InternalKnownTransport;

    return-object v0
.end method
