.class public final enum Lcom/explorestack/protobuf/ProtoSyntax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/ProtoSyntax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/ProtoSyntax;

.field public static final enum PROTO2:Lcom/explorestack/protobuf/ProtoSyntax;

.field public static final enum PROTO3:Lcom/explorestack/protobuf/ProtoSyntax;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Lcom/explorestack/protobuf/ProtoSyntax;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/protobuf/ProtoSyntax;->PROTO2:Lcom/explorestack/protobuf/ProtoSyntax;

    .line 37
    new-instance v1, Lcom/explorestack/protobuf/ProtoSyntax;

    const-string v3, "PROTO3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/explorestack/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/explorestack/protobuf/ProtoSyntax;->PROTO3:Lcom/explorestack/protobuf/ProtoSyntax;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/explorestack/protobuf/ProtoSyntax;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 34
    sput-object v3, Lcom/explorestack/protobuf/ProtoSyntax;->$VALUES:[Lcom/explorestack/protobuf/ProtoSyntax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/ProtoSyntax;
    .locals 1

    .line 34
    const-class v0, Lcom/explorestack/protobuf/ProtoSyntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/ProtoSyntax;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/ProtoSyntax;
    .locals 1

    .line 34
    sget-object v0, Lcom/explorestack/protobuf/ProtoSyntax;->$VALUES:[Lcom/explorestack/protobuf/ProtoSyntax;

    invoke-virtual {v0}, [Lcom/explorestack/protobuf/ProtoSyntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/explorestack/protobuf/ProtoSyntax;

    return-object v0
.end method
