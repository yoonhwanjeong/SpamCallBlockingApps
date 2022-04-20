.class public final enum Lcom/facebook/ads/redexgen/X/HH;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/HH;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/HH;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/HH;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/HH;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/HH;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/HH;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/HH;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 29298
    new-instance v1, Lcom/facebook/ads/redexgen/X/HH;

    const-string v0, "UNKNOWN"

    invoke-direct {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/HH;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/HH;->G:Lcom/facebook/ads/redexgen/X/HH;

    .line 29299
    new-instance v1, Lcom/facebook/ads/redexgen/X/HH;

    const-string v0, "BANNER"

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/HH;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/HH;->C:Lcom/facebook/ads/redexgen/X/HH;

    .line 29300
    new-instance v1, Lcom/facebook/ads/redexgen/X/HH;

    const-string v0, "INTERSTITIAL"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/HH;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/HH;->D:Lcom/facebook/ads/redexgen/X/HH;

    .line 29301
    new-instance v1, Lcom/facebook/ads/redexgen/X/HH;

    const-string v0, "NATIVE"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/HH;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/HH;->E:Lcom/facebook/ads/redexgen/X/HH;

    .line 29302
    new-instance v1, Lcom/facebook/ads/redexgen/X/HH;

    const-string v0, "REWARDED_VIDEO"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/HH;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/HH;->F:Lcom/facebook/ads/redexgen/X/HH;

    .line 29303
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/HH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HH;->G:Lcom/facebook/ads/redexgen/X/HH;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/HH;->C:Lcom/facebook/ads/redexgen/X/HH;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/HH;->D:Lcom/facebook/ads/redexgen/X/HH;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/HH;->E:Lcom/facebook/ads/redexgen/X/HH;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/HH;->F:Lcom/facebook/ads/redexgen/X/HH;

    aput-object v0, v1, v2

    sput-object v1, Lcom/facebook/ads/redexgen/X/HH;->B:[Lcom/facebook/ads/redexgen/X/HH;

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
    .line 29304
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/redexgen/X/HH;
    .locals 2
    .param p0, "adTemplate"    # Lcom/facebook/ads/redexgen/X/HK;

    .prologue
    .line 29311
    sget-object v1, Lcom/facebook/ads/redexgen/X/HG;->C:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HK;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29312
    sget-object v0, Lcom/facebook/ads/redexgen/X/HH;->G:Lcom/facebook/ads/redexgen/X/HH;

    :goto_0
    return-object v0

    .line 29313
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/HH;->F:Lcom/facebook/ads/redexgen/X/HH;

    goto :goto_0

    .line 29314
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/HH;->D:Lcom/facebook/ads/redexgen/X/HH;

    goto :goto_0

    .line 29315
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/HH;->C:Lcom/facebook/ads/redexgen/X/HH;

    goto :goto_0

    .line 29316
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/HH;->E:Lcom/facebook/ads/redexgen/X/HH;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HH;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 29317
    const-class v0, Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HH;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/HH;
    .locals 1

    .prologue
    .line 29318
    sget-object v0, Lcom/facebook/ads/redexgen/X/HH;->B:[Lcom/facebook/ads/redexgen/X/HH;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/HH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/HH;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    .prologue
    .line 29305
    sget-object v1, Lcom/facebook/ads/redexgen/X/HG;->B:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HH;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29306
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    :goto_0
    return-object v0

    .line 29307
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0

    .line 29308
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0

    .line 29309
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0

    .line 29310
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
