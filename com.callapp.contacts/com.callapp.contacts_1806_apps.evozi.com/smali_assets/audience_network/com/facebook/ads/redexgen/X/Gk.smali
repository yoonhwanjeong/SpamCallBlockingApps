.class public final Lcom/facebook/ads/redexgen/X/Gk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCssStyle$OptionalBoolean;,
        Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCssStyle$FontSizeUnit;,
        Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCssStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/text/Layout$Alignment;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gk;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gk;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35155
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gk;->A04()V

    .line 35156
    return-void
.end method

.method public static A00(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 35157
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    .line 35158
    :cond_0
    return p0

    .line 35159
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v1, p0, p3

    :cond_2
    return v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gk;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2f

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

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gk;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x5ft
        -0x40t
        -0x3et
        -0x36t
        -0x3at
        -0x2ft
        -0x32t
        -0x2ct
        -0x33t
        -0x3dt
        0x7ft
        -0x3et
        -0x32t
        -0x35t
        -0x32t
        -0x2ft
        0x7ft
        -0x33t
        -0x32t
        -0x2dt
        0x7ft
        -0x3dt
        -0x3ct
        -0x3bt
        -0x38t
        -0x33t
        -0x3ct
        -0x3dt
        -0x73t
        -0x25t
        0x4t
        0x3t
        0x9t
        -0x4bt
        -0x8t
        0x4t
        0x1t
        0x4t
        0x7t
        -0x4bt
        0x3t
        0x4t
        0x9t
        -0x4bt
        -0x7t
        -0x6t
        -0x5t
        -0x2t
        0x3t
        -0x6t
        -0x7t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gPfaOYEITfuanLdVCW8PPCT70T"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "M09L9hJVD3E"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SkJXoKJQHijlm7VqsoHZEZwEmj5TLLCc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PzoJTbfigDFXx9xueDpeQaPajCaKnfmN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zy8acRwSmU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EJIQGv6cByhyLGLfI7fJN1oDm4V"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "77NuOZxmpIn29Otv7yNmBxSNaW0583gz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YbktzD3yqdg7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gk;->A0H:[Ljava/lang/String;

    return-void
.end method

.method private final A04()V
    .locals 3

    .line 35160
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A01(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0A:Ljava/lang/String;

    .line 35161
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0B:Ljava/lang/String;

    .line 35162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0D:Ljava/util/List;

    .line 35163
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0C:Ljava/lang/String;

    .line 35164
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A09:Ljava/lang/String;

    .line 35165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0F:Z

    .line 35166
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0E:Z

    .line 35167
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A06:I

    .line 35168
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A07:I

    .line 35169
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A02:I

    .line 35170
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A05:I

    .line 35171
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A04:I

    .line 35172
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A08:Landroid/text/Layout$Alignment;

    .line 35173
    return-void
.end method


# virtual methods
.method public final A05()F
    .locals 1

    .line 35174
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A00:F

    return v0
.end method

.method public final A06()I
    .locals 3

    .line 35175
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0E:Z

    if-eqz v0, :cond_0

    .line 35176
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A01:I

    return v0

    .line 35177
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07()I
    .locals 3

    .line 35178
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0F:Z

    if-eqz v0, :cond_0

    .line 35179
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A03:I

    return v0

    .line 35180
    :cond_0
    const/16 v2, 0x1d

    const/16 v1, 0x16

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08()I
    .locals 1

    .line 35181
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A04:I

    return v0
.end method

.method public final A09()I
    .locals 4

    .line 35182
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A05:I

    if-ne v0, v1, :cond_0

    .line 35183
    return v1

    .line 35184
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A05:I

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    :cond_1
    or-int/2addr v1, v3

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 35185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0B:Ljava/lang/String;

    .line 35186
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0D:Ljava/util/List;

    .line 35187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0C:Ljava/lang/String;

    .line 35188
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35189
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0

    .line 35190
    :cond_0
    const/4 v4, 0x0

    .line 35191
    .local p0, "score":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0A:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gk;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gk;->A0H:[Ljava/lang/String;

    const-string v1, "TLp9oTSw2za9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v3, p1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 35192
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0B:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 35193
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0C:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 35194
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35195
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 35196
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    .line 35197
    return v2

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B()Landroid/text/Layout$Alignment;
    .locals 1

    .line 35198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A08:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final A0C(I)Lcom/facebook/ads/redexgen/X/Gk;
    .locals 1

    .line 35199
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A01:I

    .line 35200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0E:Z

    .line 35201
    return-object p0
.end method

.method public final A0D(I)Lcom/facebook/ads/redexgen/X/Gk;
    .locals 1

    .line 35202
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A03:I

    .line 35203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0F:Z

    .line 35204
    return-object p0
.end method

.method public final A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gk;
    .locals 1

    .line 35205
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ic;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A09:Ljava/lang/String;

    .line 35206
    return-object p0
.end method

.method public final A0F(Z)Lcom/facebook/ads/redexgen/X/Gk;
    .locals 0

    .line 35207
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A02:I

    .line 35208
    return-object p0
.end method

.method public final A0G(Z)Lcom/facebook/ads/redexgen/X/Gk;
    .locals 0

    .line 35209
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A05:I

    .line 35210
    return-object p0
.end method

.method public final A0H(Z)Lcom/facebook/ads/redexgen/X/Gk;
    .locals 0

    .line 35211
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A07:I

    .line 35212
    return-object p0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    .line 35213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 0

    .line 35214
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0A:Ljava/lang/String;

    .line 35215
    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 0

    .line 35216
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0B:Ljava/lang/String;

    .line 35217
    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 0

    .line 35218
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0C:Ljava/lang/String;

    .line 35219
    return-void
.end method

.method public final A0M([Ljava/lang/String;)V
    .locals 1

    .line 35220
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0D:Ljava/util/List;

    .line 35221
    return-void
.end method

.method public final A0N()Z
    .locals 1

    .line 35222
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0E:Z

    return v0
.end method

.method public final A0O()Z
    .locals 1

    .line 35223
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0F:Z

    return v0
.end method

.method public final A0P()Z
    .locals 2

    .line 35224
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Q()Z
    .locals 2

    .line 35225
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
