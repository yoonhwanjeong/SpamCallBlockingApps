.class public final enum Lcom/facebook/ads/redexgen/X/JK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceRootedStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/JK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/JK;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/JK;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/JK;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/JK;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32107
    new-instance v1, Lcom/facebook/ads/redexgen/X/JK;

    const-string v0, "UNKNOWN"

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/JK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/JK;->E:Lcom/facebook/ads/redexgen/X/JK;

    .line 32108
    new-instance v1, Lcom/facebook/ads/redexgen/X/JK;

    const-string v0, "UNROOTED"

    invoke-direct {v1, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/JK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/JK;->F:Lcom/facebook/ads/redexgen/X/JK;

    .line 32109
    new-instance v1, Lcom/facebook/ads/redexgen/X/JK;

    const-string v0, "ROOTED"

    invoke-direct {v1, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/JK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/JK;->D:Lcom/facebook/ads/redexgen/X/JK;

    .line 32110
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/JK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JK;->E:Lcom/facebook/ads/redexgen/X/JK;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/JK;->F:Lcom/facebook/ads/redexgen/X/JK;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/JK;->D:Lcom/facebook/ads/redexgen/X/JK;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/JK;->C:[Lcom/facebook/ads/redexgen/X/JK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 32111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32112
    iput p3, p0, Lcom/facebook/ads/redexgen/X/JK;->B:I

    .line 32113
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JK;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 32114
    const-class v0, Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JK;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/JK;
    .locals 1

    .prologue
    .line 32115
    sget-object v0, Lcom/facebook/ads/redexgen/X/JK;->C:[Lcom/facebook/ads/redexgen/X/JK;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/JK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/JK;

    return-object v0
.end method
