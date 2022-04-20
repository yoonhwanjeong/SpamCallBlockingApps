.class public final Lcom/facebook/ads/redexgen/X/4K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:[I

.field public static final C:[J

.field public static final D:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7782
    new-array v0, v1, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/4K;->B:[I

    .line 7783
    new-array v0, v1, [J

    sput-object v0, Lcom/facebook/ads/redexgen/X/4K;->C:[J

    .line 7784
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/4K;->D:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B([III)I
    .locals 4
    .param p0, "array"    # [I
    .param p1, "size"    # I
    .param p2, "value"    # I

    .prologue
    .line 7786
    const/4 v3, 0x0

    .line 7787
    .local p1, "lo":I
    add-int/lit8 v2, p1, -0x1

    .line 7788
    .local p0, "hi":I
    :goto_0
    if-gt v3, v2, :cond_1

    .line 7789
    add-int v0, v3, v2

    ushr-int/lit8 v1, v0, 0x1

    .line 7790
    .local p2, "mid":I
    aget v0, p0, v1

    .line 7791
    .local v3, "midVal":I
    if-ge v0, p2, :cond_0

    .line 7792
    add-int/lit8 v3, v1, 0x1

    goto :goto_0

    .line 7793
    :cond_0
    if-le v0, p2, :cond_2

    .line 7794
    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    .line 7795
    .end local p2    # "mid":I
    .end local v3    # "midVal":I
    :cond_1
    xor-int/lit8 v1, v3, -0x1

    :cond_2
    return v1
.end method

.method public static C([JIJ)I
    .locals 6
    .param p0, "array"    # [J
    .param p1, "size"    # I
    .param p2, "value"    # J

    .prologue
    .line 7796
    const/4 v5, 0x0

    .line 7797
    .local p1, "lo":I
    add-int/lit8 v4, p1, -0x1

    .line 7798
    .local p0, "hi":I
    :goto_0
    if-gt v5, v4, :cond_1

    .line 7799
    add-int v0, v5, v4

    ushr-int/lit8 v3, v0, 0x1

    .line 7800
    .local p2, "mid":I
    aget-wide v1, p0, v3

    .line 7801
    .local v5, "midVal":J
    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    .line 7802
    add-int/lit8 v5, v3, 0x1

    goto :goto_0

    .line 7803
    :cond_0
    cmp-long v0, v1, p2

    if-lez v0, :cond_2

    .line 7804
    add-int/lit8 v4, v3, -0x1

    goto :goto_0

    .line 7805
    .end local p2    # "mid":I
    .end local v5    # "midVal":J
    :cond_1
    xor-int/lit8 v3, v5, -0x1

    :cond_2
    return v3
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .prologue
    .line 7806
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static E(I)I
    .locals 0
    .param p0, "need"    # I

    .prologue
    .line 7807
    mul-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/4K;->F(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static F(I)I
    .locals 3
    .param p0, "need"    # I

    .prologue
    const/4 v2, 0x1

    .line 7808
    const/4 v1, 0x4

    .local p0, "i":I
    :goto_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    .line 7809
    shl-int v0, v2, v1

    add-int/lit8 v0, v0, -0xc

    if-gt p0, v0, :cond_1

    .line 7810
    shl-int/2addr v2, v1

    add-int/lit8 p0, v2, -0xc

    .line 7811
    .end local v0
    :cond_0
    return p0

    .line 7812
    .restart local v0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
