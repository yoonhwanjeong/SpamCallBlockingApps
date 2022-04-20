.class public abstract Lcom/facebook/ads/redexgen/X/I7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I6;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/ID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30254
    new-instance v0, Lcom/facebook/ads/redexgen/X/IE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IE;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I7;-><init>(Lcom/facebook/ads/redexgen/X/ID;)V

    .line 30255
    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/ID;)V
    .locals 0
    .param p1, "logger"    # Lcom/facebook/ads/redexgen/X/ID;

    .prologue
    .line 30256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30257
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I7;->B:Lcom/facebook/ads/redexgen/X/ID;

    .line 30258
    return-void
.end method


# virtual methods
.method public final BE(Lcom/facebook/ads/redexgen/X/IK;)Z
    .locals 3
    .param p1, "e"    # Lcom/facebook/ads/redexgen/X/IK;

    .prologue
    .line 30259
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IK;->A()Lcom/facebook/ads/redexgen/X/IL;

    move-result-object v2

    .line 30260
    .local p0, "res":Lcom/facebook/ads/redexgen/X/IL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->B:Lcom/facebook/ads/redexgen/X/ID;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ID;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->B:Lcom/facebook/ads/redexgen/X/ID;

    const-string v0, "BasicRequestHandler.onError got"

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ID;->iC(Ljava/lang/String;)V

    .line 30262
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IK;->printStackTrace()V

    .line 30263
    :cond_0
    if-eqz v2, :cond_1

    .line 30264
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IL;->D()I

    move-result v0

    .line 30265
    .local p1, "status":I
    if-lez v0, :cond_1

    .line 30266
    const/4 v0, 0x1

    .line 30267
    .end local p1    # "status":I
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LG(Ljava/io/OutputStream;[B)V
    .locals 0
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "content"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30268
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 30269
    return-void
.end method

.method public final UF(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p1, "urlString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30270
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30271
    .local p1, "url":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 30272
    .local p0, "uc":Ljava/net/HttpURLConnection;
    return-object v0
.end method

.method public final VF(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1
    .param p1, "urlConnection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30273
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final WF(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 1
    .param p1, "urlConnection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30274
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final aF(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/II;Ljava/lang/String;)V
    .locals 2
    .param p1, "urlConnection"    # Ljava/net/HttpURLConnection;
    .param p2, "httpMethod"    # Lcom/facebook/ads/redexgen/X/II;
    .param p3, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30275
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/II;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30276
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/II;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 30277
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/II;->A()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 30278
    if-eqz p3, :cond_0

    .line 30279
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30280
    :cond_0
    const-string v1, "Accept-Charset"

    const-string v0, "UTF-8"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30281
    return-void
.end method

.method public final iF(Ljava/io/InputStream;)[B
    .locals 4
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30282
    const/16 v0, 0x4000

    new-array v3, v0, [B

    .line 30283
    .local p1, "data":[B
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30284
    .local p0, "buffer":Ljava/io/ByteArrayOutputStream;
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v0, "nRead":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 30285
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 30286
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 30287
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
