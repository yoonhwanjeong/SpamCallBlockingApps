.class public final enum Lcom/facebook/ads/redexgen/X/GM;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/GM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/GM;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/GM;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/GM;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27611
    new-instance v1, Lcom/facebook/ads/redexgen/X/GM;

    const-string v0, "IMMEDIATE"

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/GM;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/GM;->E:Lcom/facebook/ads/redexgen/X/GM;

    .line 27612
    new-instance v1, Lcom/facebook/ads/redexgen/X/GM;

    const-string v0, "DEFERRED"

    invoke-direct {v1, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/GM;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/GM;->D:Lcom/facebook/ads/redexgen/X/GM;

    .line 27613
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/GM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->E:Lcom/facebook/ads/redexgen/X/GM;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->D:Lcom/facebook/ads/redexgen/X/GM;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/GM;->C:[Lcom/facebook/ads/redexgen/X/GM;

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
    .line 27614
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27615
    iput p3, p0, Lcom/facebook/ads/redexgen/X/GM;->B:I

    .line 27616
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GM;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 27617
    const-class v0, Lcom/facebook/ads/redexgen/X/GM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GM;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/GM;
    .locals 1

    .prologue
    .line 27618
    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->C:[Lcom/facebook/ads/redexgen/X/GM;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/GM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/GM;

    return-object v0
.end method
