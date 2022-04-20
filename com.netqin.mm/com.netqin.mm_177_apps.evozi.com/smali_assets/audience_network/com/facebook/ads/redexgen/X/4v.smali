.class public final enum Lcom/facebook/ads/redexgen/X/4v;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/4v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/4v;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/4v;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/4v;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/4v;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/4v;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 8547
    new-instance v1, Lcom/facebook/ads/redexgen/X/4v;

    const-string v0, "ANIMATING"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/4v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4v;->D:Lcom/facebook/ads/redexgen/X/4v;

    .line 8548
    new-instance v1, Lcom/facebook/ads/redexgen/X/4v;

    const-string v0, "ANIMATED"

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/4v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4v;->C:Lcom/facebook/ads/redexgen/X/4v;

    .line 8549
    new-instance v1, Lcom/facebook/ads/redexgen/X/4v;

    const-string v0, "REVERSE_ANIMATING"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/4v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4v;->F:Lcom/facebook/ads/redexgen/X/4v;

    .line 8550
    new-instance v1, Lcom/facebook/ads/redexgen/X/4v;

    const-string v0, "REVERSE_ANIMATED"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/4v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    .line 8551
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/4v;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->D:Lcom/facebook/ads/redexgen/X/4v;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->C:Lcom/facebook/ads/redexgen/X/4v;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->F:Lcom/facebook/ads/redexgen/X/4v;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/4v;->B:[Lcom/facebook/ads/redexgen/X/4v;

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
    .line 8552
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/4v;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8553
    const-class v0, Lcom/facebook/ads/redexgen/X/4v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4v;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/4v;
    .locals 1

    .prologue
    .line 8554
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->B:[Lcom/facebook/ads/redexgen/X/4v;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/4v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/4v;

    return-object v0
.end method
