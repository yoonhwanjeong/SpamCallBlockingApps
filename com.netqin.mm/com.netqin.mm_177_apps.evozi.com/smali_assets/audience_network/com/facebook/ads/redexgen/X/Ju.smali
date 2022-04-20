.class public final Lcom/facebook/ads/redexgen/X/Ju;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineProcessorWriter"
.end annotation


# instance fields
.field public B:I

.field public C:[C

.field public final D:Lcom/facebook/ads/redexgen/X/Jp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jp;)V
    .locals 1
    .param p1, "output"    # Lcom/facebook/ads/redexgen/X/Jp;

    .prologue
    .line 32990
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 32991
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ju;->D:Lcom/facebook/ads/redexgen/X/Jp;

    .line 32992
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->C:[C

    .line 32993
    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32994
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ju;->D:Lcom/facebook/ads/redexgen/X/Jp;

    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->C:[C

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->B:I

    invoke-direct {v2, v1, v4, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/Jp;->bF(Ljava/lang/String;)V

    .line 32995
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Ju;->B:I

    .line 32996
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 32997
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ju;->flush()V

    .line 32998
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 32999
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->B:I

    if-lez v0, :cond_0

    .line 33000
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;->B()V

    .line 33001
    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 4
    .param p1, "cbuf"    # [C
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33002
    move v3, p2

    .local p0, "i":I
    :goto_0
    add-int v0, p2, p3

    if-ge v3, v0, :cond_2

    .line 33003
    aget-char v1, p1, v3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->B:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->C:[C

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 33004
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;->B()V

    .line 33005
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33006
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ju;->C:[C

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->B:I

    aget-char v0, p1, v3

    aput-char v0, v2, v1

    .line 33007
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->B:I

    goto :goto_1

    .line 33008
    :cond_2
    return-void
.end method
