.class public final Lcom/facebook/ads/redexgen/X/79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileDownloaderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7C;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7D;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/79;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/79;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7D;Lcom/facebook/ads/redexgen/X/7C;)V
    .locals 0

    .line 16001
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/79;->A01:Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16002
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/7C;

    .line 16003
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 12

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KT;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    move-object v3, p0

    .line 16004
    .local p0, "this":Lcom/facebook/ads/redexgen/X/79;
    const v0, 0xf00d

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 16005
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/7C;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7C;->A04:Z

    if-eqz v0, :cond_2

    .line 16006
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A01(III)Ljava/lang/String;

    move-result-object v9

    .line 16007
    .local v2, "creativeType":Ljava/lang/String;
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/06;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/7C;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/7C;->A07:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/7C;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/7C;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/7C;

    iget-boolean v11, v0, Lcom/facebook/ads/redexgen/X/7C;->A05:Z

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/06;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16008
    .local v4, "cacheModuleFileData":Lcom/facebook/ads/redexgen/X/06;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7C;->A03:Ljava/lang/String;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/06;->A04:Ljava/lang/String;

    .line 16009
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7C;->A01:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/06;->A02:Ljava/lang/Integer;

    .line 16010
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/7C;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7C;->A04:Z

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/06;->A05:Z

    .line 16011
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/79;->A01:Lcom/facebook/ads/redexgen/X/7D;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(Lcom/facebook/ads/redexgen/X/7D;)Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06(Lcom/facebook/ads/redexgen/X/8D;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16012
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7D;->A09()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7C;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16013
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/79;->A01:Lcom/facebook/ads/redexgen/X/7D;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(Lcom/facebook/ads/redexgen/X/7D;)Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8D;->A00()Lcom/facebook/ads/redexgen/X/XK;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7D;->A02(Lcom/facebook/ads/redexgen/X/XK;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/00;->ADL(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 16014
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/79;
    :cond_2
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A01(III)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 16015
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v4    # "cacheModuleFileData":Lcom/facebook/ads/redexgen/X/06;
    .end local v2    # "creativeType":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KT;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/79;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/79;->A02:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/79;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/79;->A03:[Ljava/lang/String;

    const-string v1, "XFV0lH04tD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "8rdCtS3Igw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0x7et
        0x6dt
        0x74t
        0x6at
        0x6ft
        0x2bt
        0x34t
        0x39t
        0x38t
        0x32t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4L70rbdc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PBHhMXx0npnpwTY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "91GJPzFmEyeOW3DYeKz29HPCrWXW0gNC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "umTRidE45okZulrVlJrHIV8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kRbho3HgdeG0CdJ8rA209tRImftPXEnI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "60YY30c8MY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZuHjaYDngPTOcLYvMZdLe8TI8ruUn8GD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lL0vcWHD5F"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/79;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KT;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 16016
    .local p0, "this":Lcom/facebook/ads/redexgen/X/79;
    :try_start_0
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/79;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/79;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KT;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
