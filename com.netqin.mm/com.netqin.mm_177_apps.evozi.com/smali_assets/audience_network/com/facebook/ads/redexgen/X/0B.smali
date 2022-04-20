.class public final Lcom/facebook/ads/redexgen/X/0B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PseudoRandomFunction"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/09;

.field private C:C

.field private D:[C

.field private E:C

.field private F:C


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/09;)V
    .locals 5

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0B;->B:Lcom/facebook/ads/redexgen/X/09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/facebook/ads/redexgen/X/09;->B()[C

    move-result-object v0

    array-length v1, v0

    .line 47
    .local p0, "initTableSize":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/09;->B()[C

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    .line 48
    const/16 v0, 0x5f

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    .line 49
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/09;->C()[C

    move-result-object v4

    iget-char v3, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    aget-char v0, v1, v0

    add-int/2addr v3, v0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/09;->D(Lcom/facebook/ads/redexgen/X/09;)[B

    move-result-object v2

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/09;->E(Lcom/facebook/ads/redexgen/X/09;)I

    move-result v0

    rem-int/2addr v1, v0

    aget-byte v0, v2, v1

    add-int/2addr v3, v0

    aget-char v0, v4, v3

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    .line 50
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->F:C

    .line 51
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    .line 52
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->F:C

    aput-char v0, v2, v1

    .line 53
    invoke-static {}, Lcom/facebook/ads/redexgen/X/09;->C()[C

    move-result-object v4

    iget-char v3, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    aget-char v0, v1, v0

    add-int/2addr v3, v0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/09;->D(Lcom/facebook/ads/redexgen/X/09;)[B

    move-result-object v2

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/09;->E(Lcom/facebook/ads/redexgen/X/09;)I

    move-result v0

    rem-int/2addr v1, v0

    aget-byte v0, v2, v1

    add-int/2addr v3, v0

    aget-char v0, v4, v3

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    .line 54
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->F:C

    .line 55
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    .line 56
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->F:C

    aput-char v0, v2, v1

    .line 57
    invoke-static {}, Lcom/facebook/ads/redexgen/X/09;->C()[C

    move-result-object v4

    iget-char v3, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    aget-char v0, v1, v0

    add-int/2addr v3, v0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/09;->D(Lcom/facebook/ads/redexgen/X/09;)[B

    move-result-object v2

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/09;->E(Lcom/facebook/ads/redexgen/X/09;)I

    move-result v0

    rem-int/2addr v1, v0

    aget-byte v0, v2, v1

    add-int/2addr v3, v0

    aget-char v0, v4, v3

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    .line 58
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->F:C

    .line 59
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    .line 60
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->F:C

    aput-char v0, v2, v1

    .line 61
    invoke-static {}, Lcom/facebook/ads/redexgen/X/09;->C()[C

    move-result-object v4

    iget-char v3, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    aget-char v0, v1, v0

    add-int/2addr v3, v0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/09;->D(Lcom/facebook/ads/redexgen/X/09;)[B

    move-result-object v2

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/09;->E(Lcom/facebook/ads/redexgen/X/09;)I

    move-result v0

    rem-int/2addr v1, v0

    aget-byte v0, v2, v1

    add-int/2addr v3, v0

    aget-char v0, v4, v3

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    .line 62
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->F:C

    .line 63
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    .line 64
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->F:C

    aput-char v0, v2, v1

    .line 65
    invoke-static {}, Lcom/facebook/ads/redexgen/X/09;->C()[C

    move-result-object v4

    iget-char v3, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    aget-char v0, v1, v0

    add-int/2addr v3, v0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/09;->D(Lcom/facebook/ads/redexgen/X/09;)[B

    move-result-object v2

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/09;->E(Lcom/facebook/ads/redexgen/X/09;)I

    move-result v0

    rem-int/2addr v1, v0

    aget-byte v0, v2, v1

    add-int/2addr v3, v0

    aget-char v0, v4, v3

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    .line 66
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->F:C

    .line 67
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    .line 68
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->F:C

    aput-char v0, v2, v1

    .line 69
    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    if-gtz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    .line 71
    return-void
.end method


# virtual methods
.method public final A(B)B
    .locals 5
    .param p1, "c"    # B

    .prologue
    .line 72
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/09;->C()[C

    move-result-object v1

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    add-int/lit8 v0, v0, 0x1

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    .line 73
    invoke-static {}, Lcom/facebook/ads/redexgen/X/09;->C()[C

    move-result-object v3

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    aget-char v0, v1, v0

    add-int/2addr v2, v0

    aget-char v0, v3, v2

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    .line 74
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->F:C

    .line 75
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    .line 76
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->F:C

    aput-char v0, v2, v1

    .line 77
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    invoke-static {}, Lcom/facebook/ads/redexgen/X/09;->C()[C

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->C:C

    aget-char v2, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0B;->D:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/0B;->E:C

    aget-char v0, v1, v0

    add-int/2addr v2, v0

    aget-char v0, v3, v2

    aget-char v0, v4, v0

    add-int/2addr v0, p1

    int-to-char v1, v0

    .line 78
    .local p1, "r":C
    invoke-static {}, Lcom/facebook/ads/redexgen/X/09;->F()[B

    move-result-object v0

    aget-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .end local p1    # "r":C
    .end local v1
    :catch_0
    return p1
.end method
