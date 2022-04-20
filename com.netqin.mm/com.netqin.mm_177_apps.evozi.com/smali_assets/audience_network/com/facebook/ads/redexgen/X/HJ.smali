.class public final enum Lcom/facebook/ads/redexgen/X/HJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/facebook/ads/internal/api/AdSizeApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/HJ;",
        ">;",
        "Ljava/io/Serializable;",
        "Lcom/facebook/ads/internal/api/AdSizeApi;"
    }
.end annotation


# static fields
.field private static final synthetic D:[Lcom/facebook/ads/redexgen/X/HJ;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/HJ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum F:Lcom/facebook/ads/redexgen/X/HJ;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/HJ;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/HJ;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/HJ;

.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field private final B:I

.field private final C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 29338
    new-instance v3, Lcom/facebook/ads/redexgen/X/HJ;

    const-string v2, "BANNER_320_50"

    const/16 v1, 0x140

    const/16 v0, 0x32

    invoke-direct {v3, v2, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/HJ;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/HJ;->E:Lcom/facebook/ads/redexgen/X/HJ;

    .line 29339
    new-instance v1, Lcom/facebook/ads/redexgen/X/HJ;

    const-string v0, "INTERSTITIAL"

    invoke-direct {v1, v0, v6, v7, v7}, Lcom/facebook/ads/redexgen/X/HJ;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/HJ;->H:Lcom/facebook/ads/redexgen/X/HJ;

    .line 29340
    new-instance v2, Lcom/facebook/ads/redexgen/X/HJ;

    const-string v1, "BANNER_HEIGHT_50"

    const/16 v0, 0x32

    invoke-direct {v2, v1, v5, v8, v0}, Lcom/facebook/ads/redexgen/X/HJ;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/HJ;->F:Lcom/facebook/ads/redexgen/X/HJ;

    .line 29341
    new-instance v2, Lcom/facebook/ads/redexgen/X/HJ;

    const-string v1, "BANNER_HEIGHT_90"

    const/16 v0, 0x5a

    invoke-direct {v2, v1, v4, v8, v0}, Lcom/facebook/ads/redexgen/X/HJ;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/HJ;->G:Lcom/facebook/ads/redexgen/X/HJ;

    .line 29342
    new-instance v3, Lcom/facebook/ads/redexgen/X/HJ;

    const-string v2, "RECTANGLE_HEIGHT_250"

    const/4 v1, 0x4

    const/16 v0, 0xfa

    invoke-direct {v3, v2, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/HJ;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/HJ;->I:Lcom/facebook/ads/redexgen/X/HJ;

    .line 29343
    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/HJ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->E:Lcom/facebook/ads/redexgen/X/HJ;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->H:Lcom/facebook/ads/redexgen/X/HJ;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->F:Lcom/facebook/ads/redexgen/X/HJ;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->G:Lcom/facebook/ads/redexgen/X/HJ;

    aput-object v0, v2, v4

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->I:Lcom/facebook/ads/redexgen/X/HJ;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HJ;->D:[Lcom/facebook/ads/redexgen/X/HJ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "mWidth"    # I
    .param p4, "mHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 29344
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29345
    iput p3, p0, Lcom/facebook/ads/redexgen/X/HJ;->C:I

    .line 29346
    iput p4, p0, Lcom/facebook/ads/redexgen/X/HJ;->B:I

    .line 29347
    return-void
.end method

.method public static B(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/HJ;
    .locals 2
    .param p0, "adSize"    # Lcom/facebook/ads/AdSize;

    .prologue
    .line 29349
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HJ;->D(II)Lcom/facebook/ads/redexgen/X/HJ;

    move-result-object v0

    return-object v0
.end method

.method public static C(I)Lcom/facebook/ads/internal/api/AdSizeApi;
    .locals 1
    .param p0, "sizeType"    # I

    .prologue
    .line 29350
    sparse-switch p0, :sswitch_data_0

    .line 29351
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown AdSize type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29352
    :sswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->H:Lcom/facebook/ads/redexgen/X/HJ;

    goto :goto_0

    .line 29353
    :sswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->I:Lcom/facebook/ads/redexgen/X/HJ;

    goto :goto_0

    .line 29354
    :sswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->G:Lcom/facebook/ads/redexgen/X/HJ;

    goto :goto_0

    .line 29355
    :sswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->F:Lcom/facebook/ads/redexgen/X/HJ;

    goto :goto_0

    .line 29356
    :sswitch_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->E:Lcom/facebook/ads/redexgen/X/HJ;

    .line 29357
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method private static D(II)Lcom/facebook/ads/redexgen/X/HJ;
    .locals 1
    .param p0, "mWidth"    # I
    .param p1, "mHeight"    # I

    .prologue
    .line 29358
    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->H:Lcom/facebook/ads/redexgen/X/HJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HJ;->B:I

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->H:Lcom/facebook/ads/redexgen/X/HJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HJ;->C:I

    if-ne v0, p0, :cond_0

    .line 29359
    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->H:Lcom/facebook/ads/redexgen/X/HJ;

    .line 29360
    :goto_0
    return-object v0

    .line 29361
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->E:Lcom/facebook/ads/redexgen/X/HJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HJ;->B:I

    if-ne v0, p1, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->E:Lcom/facebook/ads/redexgen/X/HJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HJ;->C:I

    if-ne v0, p0, :cond_1

    .line 29362
    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->E:Lcom/facebook/ads/redexgen/X/HJ;

    goto :goto_0

    .line 29363
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->F:Lcom/facebook/ads/redexgen/X/HJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HJ;->B:I

    if-ne v0, p1, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->F:Lcom/facebook/ads/redexgen/X/HJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HJ;->C:I

    if-ne v0, p0, :cond_2

    .line 29364
    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->F:Lcom/facebook/ads/redexgen/X/HJ;

    goto :goto_0

    .line 29365
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->G:Lcom/facebook/ads/redexgen/X/HJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HJ;->B:I

    if-ne v0, p1, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->G:Lcom/facebook/ads/redexgen/X/HJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HJ;->C:I

    if-ne v0, p0, :cond_3

    .line 29366
    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->G:Lcom/facebook/ads/redexgen/X/HJ;

    goto :goto_0

    .line 29367
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->I:Lcom/facebook/ads/redexgen/X/HJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HJ;->B:I

    if-ne v0, p1, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->I:Lcom/facebook/ads/redexgen/X/HJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HJ;->C:I

    if-ne v0, p0, :cond_4

    .line 29368
    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->I:Lcom/facebook/ads/redexgen/X/HJ;

    goto :goto_0

    .line 29369
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HJ;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 29372
    const-class v0, Lcom/facebook/ads/redexgen/X/HJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HJ;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/HJ;
    .locals 1

    .prologue
    .line 29373
    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->D:[Lcom/facebook/ads/redexgen/X/HJ;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/HJ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/HJ;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/AdSize;
    .locals 2

    .prologue
    .line 29348
    iget v1, p0, Lcom/facebook/ads/redexgen/X/HJ;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HJ;->B:I

    invoke-static {v1, v0}, Lcom/facebook/ads/AdSize;->fromWidthAndHeight(II)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 29370
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HJ;->B:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 29371
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HJ;->C:I

    return v0
.end method
