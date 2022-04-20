.class public final enum Lcom/facebook/ads/redexgen/X/94;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/94;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/94;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/94;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/94;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/94;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/94;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/94;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 19372
    new-instance v1, Lcom/facebook/ads/redexgen/X/94;

    const-string v0, "SHARED_PREFS"

    invoke-direct {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/94;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/94;->G:Lcom/facebook/ads/redexgen/X/94;

    .line 19373
    new-instance v1, Lcom/facebook/ads/redexgen/X/94;

    const-string v0, "FB4A"

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/94;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/94;->D:Lcom/facebook/ads/redexgen/X/94;

    .line 19374
    new-instance v1, Lcom/facebook/ads/redexgen/X/94;

    const-string v0, "DIRECT"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/94;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/94;->C:Lcom/facebook/ads/redexgen/X/94;

    .line 19375
    new-instance v1, Lcom/facebook/ads/redexgen/X/94;

    const-string v0, "REFLECTION"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/94;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/94;->E:Lcom/facebook/ads/redexgen/X/94;

    .line 19376
    new-instance v1, Lcom/facebook/ads/redexgen/X/94;

    const-string v0, "SERVICE"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/94;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/94;->F:Lcom/facebook/ads/redexgen/X/94;

    .line 19377
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/94;

    sget-object v0, Lcom/facebook/ads/redexgen/X/94;->G:Lcom/facebook/ads/redexgen/X/94;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/94;->D:Lcom/facebook/ads/redexgen/X/94;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/94;->C:Lcom/facebook/ads/redexgen/X/94;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/94;->E:Lcom/facebook/ads/redexgen/X/94;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/94;->F:Lcom/facebook/ads/redexgen/X/94;

    aput-object v0, v1, v2

    sput-object v1, Lcom/facebook/ads/redexgen/X/94;->B:[Lcom/facebook/ads/redexgen/X/94;

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
    .line 19378
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/94;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 19379
    const-class v0, Lcom/facebook/ads/redexgen/X/94;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/94;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/94;
    .locals 1

    .prologue
    .line 19380
    sget-object v0, Lcom/facebook/ads/redexgen/X/94;->B:[Lcom/facebook/ads/redexgen/X/94;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/94;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/94;

    return-object v0
.end method
