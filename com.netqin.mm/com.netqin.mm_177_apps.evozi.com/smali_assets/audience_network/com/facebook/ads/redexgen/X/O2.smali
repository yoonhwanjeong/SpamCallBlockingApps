.class public final enum Lcom/facebook/ads/redexgen/X/O2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/O2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/O2;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/O2;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/O2;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/O2;


# instance fields
.field private B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40237
    new-instance v1, Lcom/facebook/ads/redexgen/X/O2;

    const-string v0, "UNSPECIFIED"

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/O2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/O2;->F:Lcom/facebook/ads/redexgen/X/O2;

    .line 40238
    new-instance v1, Lcom/facebook/ads/redexgen/X/O2;

    const-string v0, "PORTRAIT"

    invoke-direct {v1, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/O2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/O2;->E:Lcom/facebook/ads/redexgen/X/O2;

    .line 40239
    new-instance v1, Lcom/facebook/ads/redexgen/X/O2;

    const-string v0, "LANDSCAPE"

    invoke-direct {v1, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/O2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/O2;->D:Lcom/facebook/ads/redexgen/X/O2;

    .line 40240
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/O2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/O2;->F:Lcom/facebook/ads/redexgen/X/O2;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/O2;->E:Lcom/facebook/ads/redexgen/X/O2;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/O2;->D:Lcom/facebook/ads/redexgen/X/O2;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/O2;->C:[Lcom/facebook/ads/redexgen/X/O2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 40241
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40242
    iput p3, p0, Lcom/facebook/ads/redexgen/X/O2;->B:I

    .line 40243
    return-void
.end method

.method public static B(I)Lcom/facebook/ads/redexgen/X/O2;
    .locals 5
    .param p0, "id"    # I

    .prologue
    .line 40245
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O2;->values()[Lcom/facebook/ads/redexgen/X/O2;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 40246
    .local p0, "orientation":Lcom/facebook/ads/redexgen/X/O2;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/O2;->B:I

    if-ne v0, p0, :cond_0

    .line 40247
    .end local p0    # "orientation":Lcom/facebook/ads/redexgen/X/O2;
    :goto_1
    return-object v1

    .line 40248
    .restart local p0    # "orientation":Lcom/facebook/ads/redexgen/X/O2;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40249
    .end local p0    # "orientation":Lcom/facebook/ads/redexgen/X/O2;
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/O2;->E:Lcom/facebook/ads/redexgen/X/O2;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/O2;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 40250
    const-class v0, Lcom/facebook/ads/redexgen/X/O2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/O2;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/O2;
    .locals 1

    .prologue
    .line 40251
    sget-object v0, Lcom/facebook/ads/redexgen/X/O2;->C:[Lcom/facebook/ads/redexgen/X/O2;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/O2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/O2;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 40244
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O2;->B:I

    return v0
.end method
