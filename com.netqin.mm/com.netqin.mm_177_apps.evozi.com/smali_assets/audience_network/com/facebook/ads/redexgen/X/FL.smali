.class public final enum Lcom/facebook/ads/redexgen/X/FL;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/FL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/FL;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/FL;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/FL;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/FL;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25881
    new-instance v1, Lcom/facebook/ads/redexgen/X/FL;

    const-string v0, "REQUEST"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/FL;->E:Lcom/facebook/ads/redexgen/X/FL;

    .line 25882
    new-instance v1, Lcom/facebook/ads/redexgen/X/FL;

    const-string v0, "IMPRESSION"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/FL;->D:Lcom/facebook/ads/redexgen/X/FL;

    .line 25883
    new-instance v1, Lcom/facebook/ads/redexgen/X/FL;

    const-string v0, "CLICK"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/FL;->C:Lcom/facebook/ads/redexgen/X/FL;

    .line 25884
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/FL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FL;->E:Lcom/facebook/ads/redexgen/X/FL;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/FL;->D:Lcom/facebook/ads/redexgen/X/FL;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/FL;->C:Lcom/facebook/ads/redexgen/X/FL;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/FL;->B:[Lcom/facebook/ads/redexgen/X/FL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 25885
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/FL;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 25886
    const-class v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FL;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/FL;
    .locals 1

    .prologue
    .line 25887
    sget-object v0, Lcom/facebook/ads/redexgen/X/FL;->B:[Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/FL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/FL;

    return-object v0
.end method
