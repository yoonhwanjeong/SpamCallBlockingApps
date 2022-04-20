.class public final Lcom/facebook/ads/redexgen/X/KN;
.super Ljava/io/BufferedInputStream;
.source ""


# instance fields
.field private B:Z

.field private C:I

.field private D:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "originalStream"    # Ljava/io/InputStream;

    .prologue
    .line 34142
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34143
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KN;->C:I

    .line 34144
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 34145
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KN;->B:Z

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1
    .param p1, "readlimit"    # I

    .prologue
    .line 34146
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KN;->C:I

    .line 34147
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34148
    monitor-exit p0

    return-void

    .line 34149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34150
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KN;->D:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KN;->C:I

    if-le v1, v0, :cond_0

    .line 34151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KN;->B:Z

    .line 34152
    const/4 v0, -0x1

    .line 34153
    :goto_0
    return v0

    .line 34154
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KN;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KN;->D:I

    .line 34155
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2
    .param p1, "b"    # [B
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34156
    iget v1, p0, Lcom/facebook/ads/redexgen/X/KN;->D:I

    array-length v0, p1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KN;->C:I

    if-le v1, v0, :cond_0

    .line 34157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KN;->B:Z

    .line 34158
    const/4 v0, -0x1

    .line 34159
    :goto_0
    return v0

    .line 34160
    :cond_0
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    .line 34161
    .local p0, "read":I
    goto :goto_0
.end method

.method public final declared-synchronized read([BII)I
    .locals 2
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34162
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/KN;->D:I

    add-int/2addr v1, p3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KN;->C:I

    if-le v1, v0, :cond_0

    .line 34163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KN;->B:Z

    goto :goto_0

    .line 34164
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    .line 34165
    .local p0, "read":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KN;->D:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KN;->D:I

    goto :goto_1

    .line 34166
    :goto_0
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34167
    :goto_1
    monitor-exit p0

    return v1

    .line 34168
    .end local p0    # "read":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34169
    monitor-enter p0

    const v0, 0x7fffffff

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/KN;->C:I

    .line 34170
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34171
    monitor-exit p0

    return-void

    .line 34172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 5
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34173
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KN;->D:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KN;->C:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 34174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KN;->B:Z

    goto :goto_0

    .line 34175
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KN;->D:I

    int-to-long v1, v0

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KN;->D:I

    .line 34176
    invoke-super {p0, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v0

    goto :goto_1

    .line 34177
    :goto_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34178
    :goto_1
    monitor-exit p0

    return-wide v0

    .line 34179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
