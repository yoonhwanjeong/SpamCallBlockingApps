.class public final enum Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;
.super Ljava/lang/Enum;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$ChannelTrace$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Severity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public static final enum CT_ERROR:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public static final enum CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public static final enum CT_UNKNOWN:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public static final enum CT_WARNING:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    const/4 v1, 0x0

    const-string v2, "CT_UNKNOWN"

    invoke-direct {v0, v2, v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_UNKNOWN:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    new-instance v0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    const/4 v2, 0x1

    const-string v3, "CT_INFO"

    invoke-direct {v0, v3, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    new-instance v0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    const/4 v3, 0x2

    const-string v4, "CT_WARNING"

    invoke-direct {v0, v4, v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_WARNING:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    new-instance v0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    const/4 v4, 0x3

    const-string v5, "CT_ERROR"

    invoke-direct {v0, v5, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_ERROR:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    const/4 v5, 0x4

    new-array v5, v5, [Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 2
    sget-object v6, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_UNKNOWN:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    aput-object v6, v5, v1

    sget-object v1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    aput-object v1, v5, v2

    sget-object v1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_WARNING:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->$VALUES:[Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

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

.method public static valueOf(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    return-object p0
.end method

.method public static values()[Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->$VALUES:[Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v0}, [Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    return-object v0
.end method
