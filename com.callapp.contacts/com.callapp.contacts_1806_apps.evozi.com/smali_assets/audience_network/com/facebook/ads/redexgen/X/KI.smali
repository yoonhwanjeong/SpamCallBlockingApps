.class public final Lcom/facebook/ads/redexgen/X/KI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40938
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KI;->A09()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KI;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40939
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 4

    .line 40941
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KI;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    const/16 v1, 0x13

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 4

    .line 40942
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KI;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x15

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()Ljava/lang/String;
    .locals 3

    .line 40943
    sget-object v0, Lcom/facebook/ads/redexgen/X/KI;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40944
    .local v0, "urlOverride":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40945
    return-object v1

    .line 40946
    :cond_0
    const/16 v2, 0x42

    const/16 v1, 0x1c

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KI;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KI;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x58

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/8D;)Ljava/lang/String;
    .locals 3

    .line 40947
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J4;->A0P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 40948
    .local p0, "loggingEndpointPrefix":Ljava/lang/String;
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KI;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    const/16 v1, 0xe

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/8D;)Ljava/lang/String;
    .locals 3

    .line 40949
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J4;->A0Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 40950
    .local p0, "syncEndpointPrefix":Ljava/lang/String;
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KI;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    const/16 v1, 0xb

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 40951
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v6

    .line 40952
    .local p0, "prefix":Ljava/lang/String;
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A03(III)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v5, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 40953
    sget-object v0, Lcom/facebook/ads/redexgen/X/KI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40954
    .local p0, "urlOverride":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40955
    return-object v1

    .line 40956
    :cond_0
    const/16 v2, 0x5e

    const/16 v1, 0x1a

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KI;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/KI;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 40957
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40958
    return-object p0

    .line 40959
    :cond_0
    const/16 v2, 0x78

    const/4 v1, 0x3

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KI;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x62t
        0x7bt
        0x74t
        0x7et
        0x74t
        0x78t
        0x7et
        0x74t
        0x79t
        0x7dt
        0x74t
        0x74t
        0x7at
        0x74t
        0x7dt
        0x7ct
        0x62t
        0x2ft
        0x38t
        0x2at
        0x3et
        0x48t
        0x6t
        0x3t
        0x9t
        0x10t
        0x38t
        0xbt
        0x8t
        0x0t
        0x0t
        0xet
        0x9t
        0x0t
        0x48t
        0xct
        0x42t
        0x47t
        0x4dt
        0x54t
        0x7ct
        0x50t
        0x5at
        0x4dt
        0x40t
        0x11t
        0x6ft
        0x2et
        0x25t
        0x34t
        0x37t
        0x2ft
        0x32t
        0x2bt
        0x1ft
        0x21t
        0x24t
        0x33t
        0x1ft
        0x23t
        0x2ft
        0x2dt
        0x2dt
        0x2ft
        0x2et
        0x58t
        0x44t
        0x44t
        0x40t
        0x43t
        0xat
        0x1ft
        0x1ft
        0x57t
        0x42t
        0x51t
        0x40t
        0x58t
        0x15t
        0x43t
        0x1et
        0x56t
        0x51t
        0x53t
        0x55t
        0x52t
        0x5ft
        0x5ft
        0x5bt
        0x1et
        0x53t
        0x5ft
        0x5dt
        0x4t
        0x18t
        0x18t
        0x1ct
        0x1ft
        0x56t
        0x43t
        0x43t
        0x1bt
        0x1bt
        0x1bt
        0x49t
        0x1ft
        0x42t
        0xat
        0xdt
        0xft
        0x9t
        0xet
        0x3t
        0x3t
        0x7t
        0x42t
        0xft
        0x3t
        0x1t
        0x53t
        0x53t
        0x53t
    .end array-data
.end method
