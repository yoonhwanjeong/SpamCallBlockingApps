.class public final Lcom/facebook/ads/redexgen/X/bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HI;


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/HH;

.field public static final A02:Lcom/facebook/ads/redexgen/X/bF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 69737
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bF;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/bF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bF;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/bF;->A02:Lcom/facebook/ads/redexgen/X/bF;

    .line 69738
    new-instance v0, Lcom/facebook/ads/redexgen/X/bE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bE;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/bF;->A01:Lcom/facebook/ads/redexgen/X/HH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/bE;)V
    .locals 0

    .line 69740
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bF;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bF;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x48

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

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bF;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x3bt
        0x33t
        0x33t
        0x3ft
        -0x1at
        0x39t
        0x35t
        0x3bt
        0x38t
        0x29t
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final A7R()Landroid/net/Uri;
    .locals 1

    .line 69741
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ACC(Lcom/facebook/ads/redexgen/X/HM;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69742
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69743
    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69744
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
