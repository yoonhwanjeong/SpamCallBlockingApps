.class public final enum Lcom/facebook/ads/redexgen/X/HO;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/HO;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/HO;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/HO;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/HO;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/HO;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29435
    new-instance v1, Lcom/facebook/ads/redexgen/X/HO;

    const-string v0, "ID"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/HO;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/HO;->D:Lcom/facebook/ads/redexgen/X/HO;

    new-instance v1, Lcom/facebook/ads/redexgen/X/HO;

    const-string v0, "CREATIVE"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/HO;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/HO;->C:Lcom/facebook/ads/redexgen/X/HO;

    new-instance v1, Lcom/facebook/ads/redexgen/X/HO;

    const-string v0, "NONE"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/HO;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/HO;->E:Lcom/facebook/ads/redexgen/X/HO;

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/HO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HO;->D:Lcom/facebook/ads/redexgen/X/HO;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/HO;->C:Lcom/facebook/ads/redexgen/X/HO;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/HO;->E:Lcom/facebook/ads/redexgen/X/HO;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/HO;->B:[Lcom/facebook/ads/redexgen/X/HO;

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
    .line 29436
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HO;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 29437
    const-class v0, Lcom/facebook/ads/redexgen/X/HO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HO;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/HO;
    .locals 1

    .prologue
    .line 29438
    sget-object v0, Lcom/facebook/ads/redexgen/X/HO;->B:[Lcom/facebook/ads/redexgen/X/HO;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/HO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/HO;

    return-object v0
.end method
