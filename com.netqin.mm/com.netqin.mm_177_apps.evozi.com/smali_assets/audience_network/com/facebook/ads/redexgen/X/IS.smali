.class public final Lcom/facebook/ads/redexgen/X/IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IR;


# instance fields
.field private B:Ljava/io/ByteArrayInputStream;

.field private final C:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .param p1, "data"    # [B

    .prologue
    .line 30711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30712
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IS;->C:[B

    .line 30713
    return-void
.end method


# virtual methods
.method public final TF(I)V
    .locals 3
    .param p1, "offset"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IX;
        }
    .end annotation

    .prologue
    .line 30714
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->C:[B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->B:Ljava/io/ByteArrayInputStream;

    .line 30715
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IS;->B:Ljava/io/ByteArrayInputStream;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 30716
    return-void
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IX;
        }
    .end annotation

    .prologue
    .line 30717
    return-void
.end method

.method public final length()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IX;
        }
    .end annotation

    .prologue
    .line 30718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->C:[B

    array-length v0, v0

    return v0
.end method

.method public final read([B)I
    .locals 3
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IX;
        }
    .end annotation

    .prologue
    .line 30719
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IS;->B:Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    return v0
.end method
