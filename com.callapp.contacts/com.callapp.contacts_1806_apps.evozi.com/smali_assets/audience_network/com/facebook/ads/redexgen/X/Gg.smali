.class public final Lcom/facebook/ads/redexgen/X/Gg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/IM;

.field public final A01:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34725
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gg;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gg;->A07()V

    const/16 v2, 0xb

    const/16 v1, 0x13

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gg;->A04:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34727
    new-instance v0, Lcom/facebook/ads/redexgen/X/IM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IM;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/IM;

    .line 34728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A01:Ljava/lang/StringBuilder;

    .line 34729
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/IM;I)C
    .locals 0

    .line 34730
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:[B

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gg;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const-string v1, "WbeGi2EdgzwyYonzf4wPzmwNCcWtg9MW"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "HcL7UN1N9oazqVf2QAldqbU1hHC9CZ0b"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte p1, v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const-string v1, "JF2Fp1R2vbvas833wDrB0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x42

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const-string v1, "nmNaQjGJyPE7mmPpZpQG0xjHlUJrvUW4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "jsP66PUWr33y4hLthtnL6xZSYxJtrhjf"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x56

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/IM;)Ljava/lang/String;
    .locals 4

    .line 34731
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->A07()I

    move-result v1

    .line 34732
    .local p0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->A08()I

    move-result v3

    .line 34733
    .local v1, "limit":I
    const/4 v0, 0x0

    .line 34734
    .local v3, "cueTargetEndFound":Z
    :goto_0
    if-ge v1, v3, :cond_1

    if-nez v0, :cond_1

    .line 34735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:[B

    add-int/lit8 v2, v1, 0x1

    .end local p0    # "position":I
    .local v0, "position":I
    aget-byte v0, v0, v1

    int-to-char v1, v0

    .line 34736
    .local p0, "c":C
    const/16 v0, 0x29

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 34737
    .end local p0    # "c":C
    :goto_1
    move v1, v2

    goto :goto_0

    .line 34738
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 34739
    .end local v0    # "position":I
    .local p0, "position":I
    :cond_1
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/IM;->A0T(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/IM;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 34740
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34741
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->A07()I

    move-result v2

    .line 34742
    .local p0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->A08()I

    move-result v3

    .line 34743
    .local p1, "limit":I
    const/4 v4, 0x0

    .line 34744
    .local v0, "identifierEndFound":Z
    :goto_0
    if-ge v2, v3, :cond_5

    if-nez v4, :cond_5

    .line 34745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:[B

    aget-byte v0, v0, v2

    int-to-char v1, v0

    .line 34746
    .local v2, "c":C
    const/16 v0, 0x41

    if-lt v1, v0, :cond_0

    const/16 v0, 0x5a

    if-le v1, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7a

    if-le v1, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-lt v1, v0, :cond_2

    const/16 v0, 0x39

    if-le v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x23

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_4

    .line 34747
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 34748
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 34749
    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    .line 34750
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/IM;->A0a(I)V

    .line 34751
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/IM;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 34752
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gg;->A0B(Lcom/facebook/ads/redexgen/X/IM;)V

    .line 34753
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->A05()I

    move-result v0

    if-nez v0, :cond_0

    .line 34754
    const/4 v0, 0x0

    return-object v0

    .line 34755
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Gg;->A03(Lcom/facebook/ads/redexgen/X/IM;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 34756
    .local p0, "identifier":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34757
    return-object v3

    .line 34758
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->A0F()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/IM;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7

    .line 34759
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34760
    .local p0, "expressionBuilder":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .line 34761
    .local p1, "expressionEndFound":Z
    :goto_0
    if-nez v5, :cond_3

    .line 34762
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->A07()I

    move-result v4

    .line 34763
    .local v6, "position":I
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Gg;->A04(Lcom/facebook/ads/redexgen/X/IM;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 34764
    .local v5, "token":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 34765
    const/4 v0, 0x0

    return-object v0

    .line 34766
    :cond_0
    const/16 v2, 0x76

    const/4 v1, 0x1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34767
    :cond_1
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/IM;->A0Z(I)V

    .line 34768
    const/4 v5, 0x1

    goto :goto_0

    .line 34769
    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 34770
    .end local v6    # "position":I
    .end local v5    # "token":Ljava/lang/String;
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const-string v1, "Zajsfk5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/IM;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6

    .line 34771
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gg;->A0B(Lcom/facebook/ads/redexgen/X/IM;)V

    .line 34772
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->A05()I

    move-result v1

    const/4 v0, 0x5

    const/4 v5, 0x0

    if-ge v1, v0, :cond_0

    .line 34773
    return-object v5

    .line 34774
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IM;->A0T(I)Ljava/lang/String;

    move-result-object v3

    .line 34775
    .local p0, "cueSelector":Ljava/lang/String;
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34776
    return-object v5

    .line 34777
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->A07()I

    move-result v4

    .line 34778
    .local p1, "position":I
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Gg;->A04(Lcom/facebook/ads/redexgen/X/IM;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 34779
    .local v0, "token":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 34780
    return-object v5

    .line 34781
    :cond_2
    const/16 v2, 0x75

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34782
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/IM;->A0Z(I)V

    .line 34783
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34784
    :cond_3
    const/4 v4, 0x0

    .line 34785
    .local v5, "target":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34786
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gg;->A02(Lcom/facebook/ads/redexgen/X/IM;)Ljava/lang/String;

    move-result-object v4

    .line 34787
    :cond_4
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Gg;->A04(Lcom/facebook/ads/redexgen/X/IM;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 34788
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_6

    .line 34789
    :cond_5
    return-object v5

    .line 34790
    :cond_6
    return-object v4
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x77

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gg;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0xat
        -0x4ct
        -0x12t
        -0x51t
        -0x51t
        -0x28t
        -0x16t
        -0x26t
        -0x9t
        0xct
        -0x22t
        -0x26t
        -0x27t
        -0xct
        -0x13t
        -0x19t
        -0x1ft
        -0x1dt
        -0x45t
        -0x60t
        -0x5at
        -0x27t
        -0x24t
        -0x60t
        -0x25t
        -0x58t
        -0x59t
        -0x60t
        -0x26t
        -0x25t
        0xdt
        0xct
        0xet
        0x16t
        0x12t
        0x1dt
        0x1at
        0x20t
        0x19t
        0xft
        -0x28t
        0xet
        0x1at
        0x17t
        0x1at
        0x1dt
        -0x48t
        -0x3bt
        -0x3et
        -0x46t
        0x35t
        0x41t
        0x3et
        0x41t
        0x44t
        0x21t
        0x2at
        0x29t
        0x2ft
        -0x18t
        0x21t
        0x1ct
        0x28t
        0x24t
        0x27t
        0x34t
        -0x24t
        -0x1bt
        -0x1ct
        -0x16t
        -0x5dt
        -0x17t
        -0x16t
        -0x11t
        -0x1et
        -0x25t
        -0x1ft
        -0x16t
        -0x17t
        -0x11t
        -0x58t
        -0xet
        -0x20t
        -0x1ct
        -0x1et
        -0x1dt
        -0x11t
        -0xft
        -0x4t
        -0x17t
        -0xct
        -0xft
        -0x15t
        -0x5t
        -0x14t
        -0x1t
        -0x5t
        -0x4ct
        -0x15t
        -0x14t
        -0x16t
        -0xat
        -0x7t
        -0x18t
        -0x5t
        -0x10t
        -0xat
        -0xbt
        0x3at
        0x33t
        0x29t
        0x2at
        0x37t
        0x31t
        0x2et
        0x33t
        0x2at
        -0x22t
        -0x11t
    .end array-data
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5moU6oTWlMaw1sDVAQ0KQ9vMfu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "p49r3ReMaXkyq3mZFz3vXo8SK9LaCwKA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zB3eTtV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qmKjW68jdxdUPQHo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qXdLPSjDEI4OIDX4GQuIV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iFy7tRn7HMov4f4CYUKnyhY2lj6xewaE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7WU313Gqg3541KnskWJgurkNM7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    return-void
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Gk;Ljava/lang/String;)V
    .locals 8

    .line 34791
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34792
    return-void

    .line 34793
    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 34794
    .local p0, "voiceStartIndex":I
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v3, v6, :cond_2

    .line 34795
    sget-object v7, Lcom/facebook/ads/redexgen/X/Gg;->A04:Ljava/util/regex/Pattern;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const-string v1, "I8JZnIR9egwAM0HwkjEQFl8l1n"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "OMVURqNL7mUYh9I5H6Apgp30fA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 34796
    .local v1, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34797
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A0L(Ljava/lang/String;)V

    .line 34798
    :cond_1
    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 34799
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    :cond_2
    const/16 v2, 0x9

    const/4 v1, 0x2

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A0m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 34800
    .local v1, "classDivision":[Ljava/lang/String;
    aget-object v2, v3, v5

    .line 34801
    .local v0, "tagAndIdDivision":Ljava/lang/String;
    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 34802
    .local v0, "idPrefixIndex":I
    if-eq v1, v6, :cond_4

    .line 34803
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A0K(Ljava/lang/String;)V

    .line 34804
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A0J(Ljava/lang/String;)V

    .line 34805
    :goto_0
    array-length v0, v3

    if-le v0, v4, :cond_3

    .line 34806
    array-length v0, v3

    invoke-static {v3, v4, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A0M([Ljava/lang/String;)V

    .line 34807
    :cond_3
    return-void

    .line 34808
    :cond_4
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Gk;->A0K(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/IM;)V
    .locals 1

    .line 34809
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->A0Q()Ljava/lang/String;

    move-result-object v0

    .line 34810
    .local p0, "line":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34811
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/IM;)V
    .locals 4

    .line 34812
    const/4 v0, 0x1

    .line 34813
    .local p0, "skipping":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->A05()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    .line 34814
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gg;->A0E(Lcom/facebook/ads/redexgen/X/IM;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gg;->A0D(Lcom/facebook/ads/redexgen/X/IM;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const-string v1, "hJK3qjOtPloIxgY8vJytqI0HGH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "GkPADoSnbvIPHM1na4c3lEMD25"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34815
    :cond_3
    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/IM;Lcom/facebook/ads/redexgen/X/Gk;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 34816
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gg;->A0B(Lcom/facebook/ads/redexgen/X/IM;)V

    .line 34817
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/Gg;->A03(Lcom/facebook/ads/redexgen/X/IM;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 34818
    .local p0, "property":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34819
    return-void

    .line 34820
    :cond_0
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/Gg;->A04(Lcom/facebook/ads/redexgen/X/IM;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34821
    return-void

    .line 34822
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gg;->A0B(Lcom/facebook/ads/redexgen/X/IM;)V

    .line 34823
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/Gg;->A05(Lcom/facebook/ads/redexgen/X/IM;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 34824
    .local p2, "value":Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34825
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Gk;
    .end local v5
    :cond_2
    return-void

    .line 34826
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->A07()I

    move-result v4

    .line 34827
    .local p1, "position":I
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/Gg;->A04(Lcom/facebook/ads/redexgen/X/IM;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 34828
    .local v5, "token":Ljava/lang/String;
    const/16 v2, 0x8

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34829
    :goto_0
    const/16 v2, 0x32

    const/4 v1, 0x5

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34830
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/I2;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A0D(I)Lcom/facebook/ads/redexgen/X/Gk;

    .line 34831
    :cond_4
    :goto_1
    return-void

    .line 34832
    :cond_5
    const/16 v2, 0x1e

    const/16 v1, 0x10

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34833
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/I2;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A0C(I)Lcom/facebook/ads/redexgen/X/Gk;

    goto :goto_1

    .line 34834
    :cond_6
    const/16 v2, 0x5d

    const/16 v1, 0xf

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 34835
    const/16 v2, 0x6c

    const/16 v1, 0x9

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34836
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Gk;->A0H(Z)Lcom/facebook/ads/redexgen/X/Gk;

    goto :goto_1

    .line 34837
    :cond_7
    const/16 v2, 0x37

    const/16 v1, 0xb

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34838
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Gk;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gk;

    goto :goto_1

    .line 34839
    :cond_8
    const/16 v2, 0x4c

    const/16 v1, 0xb

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34840
    const/16 v2, 0x2e

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34841
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Gk;->A0F(Z)Lcom/facebook/ads/redexgen/X/Gk;

    goto :goto_1

    .line 34842
    :cond_9
    const/16 v2, 0x42

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34843
    const/16 v2, 0x57

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34844
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Gk;->A0G(Z)Lcom/facebook/ads/redexgen/X/Gk;

    goto/16 :goto_1

    .line 34845
    :cond_a
    const/16 v2, 0x76

    const/4 v1, 0x1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34846
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/IM;->A0Z(I)V

    goto/16 :goto_0

    .line 34847
    :cond_b
    return-void
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/IM;)Z
    .locals 7

    .line 34848
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->A07()I

    move-result v2

    .line 34849
    .local p0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->A08()I

    move-result v3

    .line 34850
    .local v2, "limit":I
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:[B

    .line 34851
    .local v3, "data":[B
    add-int/lit8 v0, v2, 0x2

    if-gt v0, v3, :cond_3

    add-int/lit8 v1, v2, 0x1

    .end local p0    # "position":I
    .local v6, "position":I
    aget-byte v0, v6, v2

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_3

    add-int/lit8 v2, v1, 0x1

    .end local v6    # "position":I
    .restart local p0    # "position":I
    aget-byte v0, v6, v1

    const/16 v4, 0x2a

    if-ne v0, v4, :cond_3

    .line 34852
    :goto_0
    add-int/lit8 v0, v2, 0x1

    if-ge v0, v3, :cond_2

    .line 34853
    add-int/lit8 v1, v2, 0x1

    .end local p0    # "position":I
    .restart local v6    # "position":I
    aget-byte v0, v6, v2

    int-to-char v0, v0

    .line 34854
    .local p0, "skippedChar":C
    if-ne v0, v4, :cond_0

    .line 34855
    aget-byte v0, v6, v1

    int-to-char v0, v0

    if-ne v0, v5, :cond_0

    .line 34856
    add-int/lit8 v3, v1, 0x1

    .line 34857
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const-string v1, "JvQuY0ttidF2MFD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    move v2, v3

    goto :goto_0

    .line 34858
    .end local p0    # "skippedChar":C
    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34859
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->A07()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/IM;->A0a(I)V

    .line 34860
    const/4 v0, 0x1

    return v0

    .line 34861
    .end local v6    # "position":I
    .restart local p0    # "skippedChar":C
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/IM;)Z
    .locals 5

    .line 34862
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->A07()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(Lcom/facebook/ads/redexgen/X/IM;I)C

    move-result v4

    const/16 v0, 0x9

    if-eq v4, v0, :cond_1

    const/16 v0, 0xa

    if-eq v4, v0, :cond_1

    const/16 v0, 0xc

    if-eq v4, v0, :cond_1

    const/16 v0, 0xd

    if-eq v4, v0, :cond_1

    const/16 v3, 0x20

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const-string v1, "XdMJqir"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    .line 34863
    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34864
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/IM;->A0a(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 34865
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const-string v1, "YUo1DIFuEN1uIrNP3uzwlzTLm0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "TeHQYLZm1GheElXx48zfUEG6q3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const-string v1, "JQij4b"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method


# virtual methods
.method public final A0F(Lcom/facebook/ads/redexgen/X/IM;)Lcom/facebook/ads/redexgen/X/Gk;
    .locals 8

    .line 34866
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gg;->A01:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34867
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IM;->A07()I

    move-result v3

    .line 34868
    .local p0, "initialInputPosition":I
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Gg;->A0A(Lcom/facebook/ads/redexgen/X/IM;)V

    .line 34869
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/IM;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/IM;->A00:[B

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IM;->A07()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IM;->A0c([BI)V

    .line 34870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/IM;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IM;->A0Z(I)V

    .line 34871
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/IM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A06(Lcom/facebook/ads/redexgen/X/IM;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 34872
    .local v1, "selector":Ljava/lang/String;
    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/IM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A04(Lcom/facebook/ads/redexgen/X/IM;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x75

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34873
    .end local v3
    .end local v2
    .end local v1    # "selector":Ljava/lang/String;
    :cond_0
    return-object v7

    .line 34874
    :cond_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Gk;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Gk;-><init>()V

    .line 34875
    .local v3, "style":Lcom/facebook/ads/redexgen/X/Gk;
    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/Gg;->A09(Lcom/facebook/ads/redexgen/X/Gk;Ljava/lang/String;)V

    .line 34876
    const/4 v6, 0x0

    .line 34877
    .local v2, "token":Ljava/lang/String;
    const/4 v2, 0x0

    .line 34878
    .local v1, "blockEndFound":Z
    :cond_2
    :goto_0
    const/16 v3, 0x76

    const/4 v1, 0x1

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(III)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_6

    .line 34879
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/IM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:[Ljava/lang/String;

    const-string v1, "P2Yqf81YsUpWwfjUTZqElTDCCY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "xGmVLGcPrtNhIWRwMqh3QWIima"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IM;->A07()I

    move-result v3

    .line 34880
    .local v0, "position":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/IM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A04(Lcom/facebook/ads/redexgen/X/IM;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 34881
    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 34882
    :goto_1
    if-nez v2, :cond_2

    .line 34883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/IM;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IM;->A0Z(I)V

    .line 34884
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/IM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A0C(Lcom/facebook/ads/redexgen/X/IM;Lcom/facebook/ads/redexgen/X/Gk;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 34885
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 34886
    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, v4

    :cond_7
    return-object v7
.end method
