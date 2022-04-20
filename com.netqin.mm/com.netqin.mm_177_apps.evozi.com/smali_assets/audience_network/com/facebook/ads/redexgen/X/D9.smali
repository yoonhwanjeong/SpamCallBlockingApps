.class public final enum Lcom/facebook/ads/redexgen/X/D9;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GradientFill"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/D9;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/D9;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/D9;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/D9;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/D9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22871
    new-instance v1, Lcom/facebook/ads/redexgen/X/D9;

    const-string v0, "FILL"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/D9;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/D9;->D:Lcom/facebook/ads/redexgen/X/D9;

    .line 22872
    new-instance v1, Lcom/facebook/ads/redexgen/X/D9;

    const-string v0, "TOP_HALF"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/D9;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/D9;->E:Lcom/facebook/ads/redexgen/X/D9;

    .line 22873
    new-instance v1, Lcom/facebook/ads/redexgen/X/D9;

    const-string v0, "BOTTOM_HALF"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/D9;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/D9;->C:Lcom/facebook/ads/redexgen/X/D9;

    .line 22874
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/D9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/D9;->D:Lcom/facebook/ads/redexgen/X/D9;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/D9;->E:Lcom/facebook/ads/redexgen/X/D9;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/D9;->C:Lcom/facebook/ads/redexgen/X/D9;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/D9;->B:[Lcom/facebook/ads/redexgen/X/D9;

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
    .line 22875
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/D9;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22876
    const-class v0, Lcom/facebook/ads/redexgen/X/D9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/D9;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/D9;
    .locals 1

    .prologue
    .line 22877
    sget-object v0, Lcom/facebook/ads/redexgen/X/D9;->B:[Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/D9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/D9;

    return-object v0
.end method
