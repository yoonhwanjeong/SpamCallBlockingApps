.class public final enum Lio/grpc/ChannelLogger$ChannelLogLevel;
.super Ljava/lang/Enum;
.source "ChannelLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ChannelLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChannelLogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/ChannelLogger$ChannelLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/grpc/ChannelLogger$ChannelLogLevel;

.field public static final enum DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

.field public static final enum ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

.field public static final enum INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

.field public static final enum WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v1, 0x0

    const-string v2, "DEBUG"

    invoke-direct {v0, v2, v1}, Lio/grpc/ChannelLogger$ChannelLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 2
    new-instance v0, Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x1

    const-string v3, "INFO"

    invoke-direct {v0, v3, v2}, Lio/grpc/ChannelLogger$ChannelLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 3
    new-instance v0, Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v3, 0x2

    const-string v4, "WARNING"

    invoke-direct {v0, v4, v3}, Lio/grpc/ChannelLogger$ChannelLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 4
    new-instance v0, Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lio/grpc/ChannelLogger$ChannelLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v5, 0x4

    new-array v5, v5, [Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 5
    sget-object v6, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    aput-object v6, v5, v1

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    aput-object v1, v5, v2

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->$VALUES:[Lio/grpc/ChannelLogger$ChannelLogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lio/grpc/ChannelLogger$ChannelLogLevel;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/ChannelLogger$ChannelLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/ChannelLogger$ChannelLogLevel;

    return-object p0
.end method

.method public static values()[Lio/grpc/ChannelLogger$ChannelLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->$VALUES:[Lio/grpc/ChannelLogger$ChannelLogLevel;

    invoke-virtual {v0}, [Lio/grpc/ChannelLogger$ChannelLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/ChannelLogger$ChannelLogLevel;

    return-object v0
.end method
