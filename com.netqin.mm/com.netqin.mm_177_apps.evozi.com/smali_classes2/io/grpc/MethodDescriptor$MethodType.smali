.class public final enum Lio/grpc/MethodDescriptor$MethodType;
.super Ljava/lang/Enum;
.source "MethodDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/MethodDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MethodType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/MethodDescriptor$MethodType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/grpc/MethodDescriptor$MethodType;

.field public static final enum BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

.field public static final enum CLIENT_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

.field public static final enum SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

.field public static final enum UNARY:Lio/grpc/MethodDescriptor$MethodType;

.field public static final enum UNKNOWN:Lio/grpc/MethodDescriptor$MethodType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/grpc/MethodDescriptor$MethodType;

    const/4 v1, 0x0

    const-string v2, "UNARY"

    invoke-direct {v0, v2, v1}, Lio/grpc/MethodDescriptor$MethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 2
    new-instance v0, Lio/grpc/MethodDescriptor$MethodType;

    const/4 v2, 0x1

    const-string v3, "CLIENT_STREAMING"

    invoke-direct {v0, v3, v2}, Lio/grpc/MethodDescriptor$MethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/MethodDescriptor$MethodType;->CLIENT_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 3
    new-instance v0, Lio/grpc/MethodDescriptor$MethodType;

    const/4 v3, 0x2

    const-string v4, "SERVER_STREAMING"

    invoke-direct {v0, v4, v3}, Lio/grpc/MethodDescriptor$MethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 4
    new-instance v0, Lio/grpc/MethodDescriptor$MethodType;

    const/4 v4, 0x3

    const-string v5, "BIDI_STREAMING"

    invoke-direct {v0, v5, v4}, Lio/grpc/MethodDescriptor$MethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 5
    new-instance v0, Lio/grpc/MethodDescriptor$MethodType;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lio/grpc/MethodDescriptor$MethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/MethodDescriptor$MethodType;->UNKNOWN:Lio/grpc/MethodDescriptor$MethodType;

    const/4 v6, 0x5

    new-array v6, v6, [Lio/grpc/MethodDescriptor$MethodType;

    .line 6
    sget-object v7, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    aput-object v7, v6, v1

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->CLIENT_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    aput-object v1, v6, v2

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    aput-object v1, v6, v3

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lio/grpc/MethodDescriptor$MethodType;->$VALUES:[Lio/grpc/MethodDescriptor$MethodType;

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

.method public static valueOf(Ljava/lang/String;)Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/MethodDescriptor$MethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/MethodDescriptor$MethodType;

    return-object p0
.end method

.method public static values()[Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/MethodDescriptor$MethodType;->$VALUES:[Lio/grpc/MethodDescriptor$MethodType;

    invoke-virtual {v0}, [Lio/grpc/MethodDescriptor$MethodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/MethodDescriptor$MethodType;

    return-object v0
.end method


# virtual methods
.method public final clientSendsOneMessage()Z
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final serverSendsOneMessage()Z
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/grpc/MethodDescriptor$MethodType;->CLIENT_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
