.class public final enum Lcom/facebook/ads/redexgen/X/DZ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignalValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/DZ;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/DZ;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/DZ;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/DZ;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/DZ;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/DZ;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/DZ;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/DZ;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/DZ;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/DZ;

.field public static final enum K:Lcom/facebook/ads/redexgen/X/DZ;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/DZ;

.field public static final enum M:Lcom/facebook/ads/redexgen/X/DZ;

.field public static final enum N:Lcom/facebook/ads/redexgen/X/DZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 23378
    new-instance v1, Lcom/facebook/ads/redexgen/X/DZ;

    const-string v0, "INT"

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/DZ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/DZ;->G:Lcom/facebook/ads/redexgen/X/DZ;

    .line 23379
    new-instance v1, Lcom/facebook/ads/redexgen/X/DZ;

    const-string v0, "LONG"

    invoke-direct {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/DZ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/DZ;->J:Lcom/facebook/ads/redexgen/X/DZ;

    .line 23380
    new-instance v1, Lcom/facebook/ads/redexgen/X/DZ;

    const-string v0, "FLOAT"

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/DZ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/DZ;->F:Lcom/facebook/ads/redexgen/X/DZ;

    .line 23381
    new-instance v1, Lcom/facebook/ads/redexgen/X/DZ;

    const-string v0, "STRING"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/DZ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/DZ;->M:Lcom/facebook/ads/redexgen/X/DZ;

    .line 23382
    new-instance v1, Lcom/facebook/ads/redexgen/X/DZ;

    const-string v0, "BOOLEAN"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/DZ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/DZ;->C:Lcom/facebook/ads/redexgen/X/DZ;

    .line 23383
    new-instance v2, Lcom/facebook/ads/redexgen/X/DZ;

    const-string v1, "CUSTOM_OBJECT"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/DZ;->D:Lcom/facebook/ads/redexgen/X/DZ;

    .line 23384
    new-instance v2, Lcom/facebook/ads/redexgen/X/DZ;

    const-string v1, "INT_ARRAY"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/DZ;->H:Lcom/facebook/ads/redexgen/X/DZ;

    .line 23385
    new-instance v2, Lcom/facebook/ads/redexgen/X/DZ;

    const-string v1, "TOUCH"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/DZ;->N:Lcom/facebook/ads/redexgen/X/DZ;

    .line 23386
    new-instance v2, Lcom/facebook/ads/redexgen/X/DZ;

    const-string v1, "MAP"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/DZ;->K:Lcom/facebook/ads/redexgen/X/DZ;

    .line 23387
    new-instance v2, Lcom/facebook/ads/redexgen/X/DZ;

    const-string v1, "LIST"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/DZ;->I:Lcom/facebook/ads/redexgen/X/DZ;

    .line 23388
    new-instance v2, Lcom/facebook/ads/redexgen/X/DZ;

    const-string v1, "SENSOR"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/DZ;->L:Lcom/facebook/ads/redexgen/X/DZ;

    .line 23389
    new-instance v2, Lcom/facebook/ads/redexgen/X/DZ;

    const-string v1, "ERROR"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/DZ;->E:Lcom/facebook/ads/redexgen/X/DZ;

    .line 23390
    const/16 v0, 0xc

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/DZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DZ;->G:Lcom/facebook/ads/redexgen/X/DZ;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/DZ;->J:Lcom/facebook/ads/redexgen/X/DZ;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/DZ;->F:Lcom/facebook/ads/redexgen/X/DZ;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/DZ;->M:Lcom/facebook/ads/redexgen/X/DZ;

    aput-object v0, v2, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/DZ;->C:Lcom/facebook/ads/redexgen/X/DZ;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/DZ;->D:Lcom/facebook/ads/redexgen/X/DZ;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/DZ;->H:Lcom/facebook/ads/redexgen/X/DZ;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/DZ;->N:Lcom/facebook/ads/redexgen/X/DZ;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/DZ;->K:Lcom/facebook/ads/redexgen/X/DZ;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/ads/redexgen/X/DZ;->I:Lcom/facebook/ads/redexgen/X/DZ;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/redexgen/X/DZ;->L:Lcom/facebook/ads/redexgen/X/DZ;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/facebook/ads/redexgen/X/DZ;->E:Lcom/facebook/ads/redexgen/X/DZ;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DZ;->B:[Lcom/facebook/ads/redexgen/X/DZ;

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
    .line 23391
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/DZ;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 23392
    const-class v0, Lcom/facebook/ads/redexgen/X/DZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DZ;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/DZ;
    .locals 1

    .prologue
    .line 23393
    sget-object v0, Lcom/facebook/ads/redexgen/X/DZ;->B:[Lcom/facebook/ads/redexgen/X/DZ;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/DZ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/DZ;

    return-object v0
.end method
