.class public final enum Lcom/facebook/ads/redexgen/X/Nd;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Nd;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final synthetic A03:[Lcom/facebook/ads/redexgen/X/Nd;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Nd;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Nd;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/Nd;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 45495
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nd;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nd;->A02()V

    const/4 v5, 0x0

    const/16 v2, 0x11

    const/16 v1, 0xb

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nd;

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/ads/redexgen/X/Nd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nd;->A06:Lcom/facebook/ads/redexgen/X/Nd;

    .line 45496
    const/4 v4, 0x1

    const/16 v2, 0x9

    const/16 v1, 0x8

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nd;

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/ads/redexgen/X/Nd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nd;->A05:Lcom/facebook/ads/redexgen/X/Nd;

    .line 45497
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nd;

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ads/redexgen/X/Nd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nd;->A04:Lcom/facebook/ads/redexgen/X/Nd;

    .line 45498
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Nd;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nd;->A06:Lcom/facebook/ads/redexgen/X/Nd;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nd;->A05:Lcom/facebook/ads/redexgen/X/Nd;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nd;->A04:Lcom/facebook/ads/redexgen/X/Nd;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/Nd;->A03:[Lcom/facebook/ads/redexgen/X/Nd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45499
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45500
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Nd;->A00:I

    .line 45501
    return-void
.end method

.method public static A00(I)Lcom/facebook/ads/redexgen/X/Nd;
    .locals 5

    .line 45502
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nd;->values()[Lcom/facebook/ads/redexgen/X/Nd;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 45503
    .local v2, "orientation":Lcom/facebook/ads/redexgen/X/Nd;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Nd;->A00:I

    if-ne v0, p0, :cond_0

    .line 45504
    return-object v1

    .line 45505
    .end local v2    # "orientation":Lcom/facebook/ads/redexgen/X/Nd;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45506
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nd;->A05:Lcom/facebook/ads/redexgen/X/Nd;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nd;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x43

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
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nd;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x23t
        0x2ct
        0x26t
        0x31t
        0x21t
        0x23t
        0x32t
        0x27t
        0x4dt
        0x52t
        0x4ft
        0x49t
        0x4ft
        0x5ct
        0x54t
        0x49t
        0x66t
        0x7dt
        0x60t
        0x63t
        0x76t
        0x70t
        0x7at
        0x75t
        0x7at
        0x76t
        0x77t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rZGvvZMI6I"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wpdicw5jfWUP9Cs9nncu65zzvPXSjTXh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qXEMgnv7Ct425l7In8PWxhOPFYVbEYpB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dTodKdBY68fO6HNBSU3LN7qZJ4nOCEpk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Hkjhu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mY7TKQYFYXm3BBS2pDypGTbdY20sKsEk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "u0FGaDIimXxXG0l3UqPLAtx16Sc8Y059"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GEphX9PDUn8ir5euMIdeMTZrm9gVIFzw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nd;->A02:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Nd;
    .locals 1

    .line 45508
    const-class v0, Lcom/facebook/ads/redexgen/X/Nd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nd;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Nd;
    .locals 4

    .line 45509
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nd;->A03:[Lcom/facebook/ads/redexgen/X/Nd;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Nd;->clone()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nd;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nd;->A02:[Ljava/lang/String;

    const-string v1, "9YF3oPenjmVnddjujEMQmJq4m"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, [Lcom/facebook/ads/redexgen/X/Nd;

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 45507
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A00:I

    return v0
.end method
