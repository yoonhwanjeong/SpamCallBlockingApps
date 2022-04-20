.class public final enum Lcom/facebook/ads/redexgen/X/DF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/DF;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/DF;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/DF;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/DF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22948
    new-instance v1, Lcom/facebook/ads/redexgen/X/DF;

    const-string v0, "INTERVAL"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DF;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/DF;->D:Lcom/facebook/ads/redexgen/X/DF;

    .line 22949
    new-instance v1, Lcom/facebook/ads/redexgen/X/DF;

    const-string v0, "EVENT"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/DF;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/DF;->C:Lcom/facebook/ads/redexgen/X/DF;

    .line 22950
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/DF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DF;->D:Lcom/facebook/ads/redexgen/X/DF;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/DF;->C:Lcom/facebook/ads/redexgen/X/DF;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/DF;->B:[Lcom/facebook/ads/redexgen/X/DF;

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
    .line 22951
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/DF;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22952
    const-class v0, Lcom/facebook/ads/redexgen/X/DF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DF;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/DF;
    .locals 1

    .prologue
    .line 22953
    sget-object v0, Lcom/facebook/ads/redexgen/X/DF;->B:[Lcom/facebook/ads/redexgen/X/DF;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/DF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/DF;

    return-object v0
.end method
