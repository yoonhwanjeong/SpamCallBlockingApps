.class public final Lcom/facebook/ads/redexgen/X/Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CG;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Lcom/facebook/ads/redexgen/X/CJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/CI;

.field public A03:Lcom/facebook/ads/redexgen/X/CS;

.field public A04:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 66296
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zr;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zr;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zq;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A07:Lcom/facebook/ads/redexgen/X/CJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zr;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x48

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x5ft
        0x42t
        0x44t
        0x41t
        0x41t
        0x5et
        0x43t
        0x45t
        0x54t
        0x55t
        0x11t
        0x5et
        0x43t
        0x11t
        0x44t
        0x5ft
        0x43t
        0x54t
        0x52t
        0x5et
        0x56t
        0x5ft
        0x58t
        0x4bt
        0x54t
        0x55t
        0x11t
        0x46t
        0x50t
        0x47t
        0x11t
        0x59t
        0x54t
        0x50t
        0x55t
        0x54t
        0x43t
        0x1ft
        0x6bt
        0x7ft
        0x6et
        0x63t
        0x65t
        0x25t
        0x78t
        0x6bt
        0x7dt
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TnN98hFrpPh0PRtpc088aNdcZccscvrw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5aRpZ2NNsZI5w0o7DGq1eAqNryB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mEVhsrU6MzIr1qyqOlGiN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yrEmV4s21h7BLFfB7siMTKTjJQry3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EfBKzRp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ss80CflBP4AmUjPde3BocO42m8Tqd1M1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kqV6vinpOYrD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3vWKjffhrtNYzin5lJ6IQFsZaR1xXQhq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zr;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7q(Lcom/facebook/ads/redexgen/X/CI;)V
    .locals 2

    .line 66298
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zr;->A02:Lcom/facebook/ads/redexgen/X/CI;

    .line 66299
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->AEM(II)Lcom/facebook/ads/redexgen/X/CS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A03:Lcom/facebook/ads/redexgen/X/CS;

    .line 66300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 66301
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CI;->A5B()V

    .line 66302
    return-void
.end method

.method public final ACk(Lcom/facebook/ads/redexgen/X/CH;Lcom/facebook/ads/redexgen/X/CN;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Zr;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    move-object/from16 v1, p1

    if-nez v2, :cond_0

    .line 66304
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Dd;->A00(Lcom/facebook/ads/redexgen/X/CH;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/Zr;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 66305
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Zr;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    if-eqz v5, :cond_7

    .line 66306
    const/4 v6, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Zr;->A06:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v4, v2

    const/4 v2, 0x7

    aget-object v4, v4, v2

    const/16 v2, 0x1a

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_6

    sget-object v4, Lcom/facebook/ads/redexgen/X/Zr;->A06:[Ljava/lang/String;

    const-string v3, "qnd5ZZOQpU6p"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    const/4 v8, 0x0

    .line 66307
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Zs;->A00()I

    move-result v9

    const v10, 0x8000

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Zr;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 66308
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zs;->A03()I

    move-result v11

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Zr;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 66309
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zs;->A04()I

    move-result v12

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Zr;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 66310
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zs;->A02()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 66311
    const/16 v4, 0x27

    const/16 v3, 0x9

    const/16 v2, 0x42

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Zr;->A00(III)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v6 .. v17}, Lcom/facebook/ads/internal/exoplayer2/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 66312
    .local v0, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Zr;->A03:Lcom/facebook/ads/redexgen/X/CS;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/CS;->A5P(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 66313
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Zr;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zs;->A01()I

    move-result v2

    iput v2, v0, Lcom/facebook/ads/redexgen/X/Zr;->A00:I

    .line 66314
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Zr;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zs;->A07()Z

    move-result v2

    if-nez v2, :cond_1

    .line 66315
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Zr;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Dd;->A03(Lcom/facebook/ads/redexgen/X/CH;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 66316
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Zr;->A02:Lcom/facebook/ads/redexgen/X/CI;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Zr;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/CI;->ADX(Lcom/facebook/ads/redexgen/X/CP;)V

    .line 66317
    :cond_1
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Zr;->A03:Lcom/facebook/ads/redexgen/X/CS;

    const v6, 0x8000

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Zr;->A01:I

    sub-int/2addr v6, v2

    const/4 v5, 0x1

    sget-object v4, Lcom/facebook/ads/redexgen/X/Zr;->A06:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v4, v2

    const/4 v2, 0x2

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_5

    sget-object v4, Lcom/facebook/ads/redexgen/X/Zr;->A06:[Ljava/lang/String;

    const-string v3, "ZttzqU8TZk2sw4NPxxJqPVJwNlIpsBsB"

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const-string v3, "U3TfmanSbDpEsJ78blUW3XKzJFnKPbla"

    const/4 v2, 0x7

    aput-object v3, v4, v2

    invoke-interface {v7, v1, v6, v5}, Lcom/facebook/ads/redexgen/X/CS;->ADQ(Lcom/facebook/ads/redexgen/X/CH;IZ)I

    move-result v6

    .line 66318
    .local v0, "bytesAppended":I
    const/4 v5, -0x1

    if-eq v6, v5, :cond_2

    .line 66319
    :goto_0
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Zr;->A01:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/facebook/ads/redexgen/X/Zr;->A01:I

    .line 66320
    :cond_2
    iget v8, v0, Lcom/facebook/ads/redexgen/X/Zr;->A01:I

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Zr;->A00:I

    div-int/2addr v8, v2

    .line 66321
    .local p2, "pendingFrames":I
    if-lez v8, :cond_3

    .line 66322
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Zr;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/CH;->A71()J

    move-result-wide v3

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Zr;->A01:I

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-virtual {v7, v3, v4}, Lcom/facebook/ads/redexgen/X/Zs;->A05(J)J

    move-result-wide v9

    .line 66323
    .local v2, "timeUs":J
    iget v12, v0, Lcom/facebook/ads/redexgen/X/Zr;->A00:I

    mul-int/2addr v12, v8

    .line 66324
    .local v5, "size":I
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Zr;->A01:I

    sub-int/2addr v1, v12

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Zr;->A01:I

    .line 66325
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Zr;->A03:Lcom/facebook/ads/redexgen/X/CS;

    const/4 v11, 0x1

    iget v13, v0, Lcom/facebook/ads/redexgen/X/Zr;->A01:I

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/CS;->ADS(JIIILcom/facebook/ads/redexgen/X/CR;)V

    .line 66326
    .end local v2    # "timeUs":J
    .end local v5    # "size":I
    :cond_3
    if-ne v6, v5, :cond_4

    :goto_1
    return v5

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v7, v1, v6, v5}, Lcom/facebook/ads/redexgen/X/CS;->ADQ(Lcom/facebook/ads/redexgen/X/CH;IZ)I

    move-result v6

    .line 66327
    .local v0, "bytesAppended":I
    const/4 v5, -0x1

    if-eq v6, v5, :cond_2

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66328
    .end local v0    # "bytesAppended":I
    :cond_7
    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zr;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/AJ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ADW(JJ)V
    .locals 1

    .line 66329
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A01:I

    .line 66330
    return-void
.end method

.method public final AE4(Lcom/facebook/ads/redexgen/X/CH;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66331
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Dd;->A00(Lcom/facebook/ads/redexgen/X/CH;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
