.class final enum Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors$DescriptorPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SearchFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

.field public static final enum AGGREGATES_ONLY:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

.field public static final enum ALL_SYMBOLS:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

.field public static final enum TYPES_ONLY:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 2203
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    const-string v1, "TYPES_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 2204
    new-instance v1, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    const-string v3, "AGGREGATES_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->AGGREGATES_ONLY:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 2205
    new-instance v3, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    const-string v5, "ALL_SYMBOLS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->ALL_SYMBOLS:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2202
    sput-object v5, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->$VALUES:[Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;
    .locals 1

    .line 2202
    const-class v0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;
    .locals 1

    .line 2202
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->$VALUES:[Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0}, [Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    return-object v0
.end method
