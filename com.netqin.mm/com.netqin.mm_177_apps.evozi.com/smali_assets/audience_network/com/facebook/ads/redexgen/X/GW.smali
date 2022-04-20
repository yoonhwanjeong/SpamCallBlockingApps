.class public final enum Lcom/facebook/ads/redexgen/X/GW;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/GW;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/GW;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/GW;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/GW;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/GW;


# instance fields
.field private final B:Lcom/facebook/ads/VideoStartReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 28102
    new-instance v2, Lcom/facebook/ads/redexgen/X/GW;

    const-string v1, "NOT_STARTED"

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->NOT_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/GW;-><init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/GW;->E:Lcom/facebook/ads/redexgen/X/GW;

    .line 28103
    new-instance v2, Lcom/facebook/ads/redexgen/X/GW;

    const-string v1, "USER_STARTED"

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->USER_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/GW;-><init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/GW;->F:Lcom/facebook/ads/redexgen/X/GW;

    .line 28104
    new-instance v2, Lcom/facebook/ads/redexgen/X/GW;

    const-string v1, "AUTO_STARTED"

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->AUTO_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/GW;-><init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/GW;->D:Lcom/facebook/ads/redexgen/X/GW;

    .line 28105
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/GW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->E:Lcom/facebook/ads/redexgen/X/GW;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->F:Lcom/facebook/ads/redexgen/X/GW;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->D:Lcom/facebook/ads/redexgen/X/GW;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/GW;->C:[Lcom/facebook/ads/redexgen/X/GW;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V
    .locals 0
    .param p3, "videoStartReason"    # Lcom/facebook/ads/VideoStartReason;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/VideoStartReason;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28107
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GW;->B:Lcom/facebook/ads/VideoStartReason;

    .line 28108
    return-void
.end method

.method public static B(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/GW;
    .locals 5
    .param p0, "reason"    # Lcom/facebook/ads/VideoStartReason;

    .prologue
    .line 28109
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GW;->values()[Lcom/facebook/ads/redexgen/X/GW;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 28110
    .local p0, "value":Lcom/facebook/ads/redexgen/X/GW;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/GW;->B:Lcom/facebook/ads/VideoStartReason;

    if-ne v0, p0, :cond_0

    .line 28111
    .end local p0    # "value":Lcom/facebook/ads/redexgen/X/GW;
    :goto_1
    return-object v1

    .line 28112
    .restart local p0    # "value":Lcom/facebook/ads/redexgen/X/GW;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28113
    .end local p0    # "value":Lcom/facebook/ads/redexgen/X/GW;
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/GW;->E:Lcom/facebook/ads/redexgen/X/GW;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GW;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 28114
    const-class v0, Lcom/facebook/ads/redexgen/X/GW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GW;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/GW;
    .locals 1

    .prologue
    .line 28115
    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->C:[Lcom/facebook/ads/redexgen/X/GW;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/GW;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/GW;

    return-object v0
.end method
