.class public final Lcom/facebook/ads/redexgen/X/Ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IR;


# instance fields
.field public final B:Ljava/lang/String;

.field private C:Ljava/net/HttpURLConnection;

.field private D:Ljava/io/InputStream;

.field private volatile E:I

.field private volatile F:Ljava/lang/String;

.field private G:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ik;)V
    .locals 1
    .param p1, "source"    # Lcom/facebook/ads/redexgen/X/Ik;

    .prologue
    .line 31234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31235
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->E:I

    .line 31236
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->G:I

    .line 31237
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ik;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->B:Ljava/lang/String;

    .line 31238
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ik;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->F:Ljava/lang/String;

    .line 31239
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ik;->E:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->E:I

    .line 31240
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 31241
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ip;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ik;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31242
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "timeout"    # I

    .prologue
    .line 31243
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ik;-><init>(Ljava/lang/String;)V

    .line 31244
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ik;->G:I

    .line 31245
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "mime"    # Ljava/lang/String;

    .prologue
    .line 31246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31247
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->E:I

    .line 31248
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->G:I

    .line 31249
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->B:Ljava/lang/String;

    .line 31250
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ik;->F:Ljava/lang/String;

    .line 31251
    return-void
.end method

.method private B()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IX;
        }
    .end annotation

    .prologue
    .line 31257
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Read content info from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31258
    const/4 v5, 0x0

    .line 31259
    .local v1, "urlConnection":Ljava/net/HttpURLConnection;
    const/4 v4, 0x0

    .line 31260
    .local v2, "inputStream":Ljava/io/InputStream;
    const/4 v1, 0x0

    const/16 v0, 0x2710

    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->D(II)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 31261
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->E:I

    .line 31262
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->F:Ljava/lang/String;

    .line 31263
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 31264
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Content info for `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "`: mime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", content-length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->E:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31265
    :catch_0
    move-exception v3

    .line 31266
    .local p0, "e":Ljava/io/IOException;
    :try_start_1
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error fetching info from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31267
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ip;->C(Ljava/io/Closeable;)V

    .line 31268
    if-eqz v5, :cond_0

    .line 31269
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 31270
    :goto_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ip;->C(Ljava/io/Closeable;)V

    .line 31271
    if-eqz v5, :cond_0

    .line 31272
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31273
    :cond_0
    :goto_1
    return-void

    .line 31274
    .end local p0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ip;->C(Ljava/io/Closeable;)V

    .line 31275
    if-eqz v5, :cond_1

    .line 31276
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0
.end method

.method private final C(II)V
    .locals 4
    .param p1, "offset"    # I
    .param p2, "timeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IX;
        }
    .end annotation

    .prologue
    .line 31277
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ik;->D(II)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->C:Ljava/net/HttpURLConnection;

    .line 31278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->C:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->F:Ljava/lang/String;

    .line 31279
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->C:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ik;->D:Ljava/io/InputStream;

    .line 31280
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ik;->C:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->C:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->E(Ljava/net/HttpURLConnection;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->E:I

    .line 31281
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31282
    :catch_0
    move-exception v3

    .line 31283
    .local p0, "e":Ljava/io/IOException;
    new-instance v2, Lcom/facebook/ads/redexgen/X/IX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error opening connection for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " with offset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/IX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private D(II)Ljava/net/HttpURLConnection;
    .locals 6
    .param p1, "offset"    # I
    .param p2, "timeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/ads/redexgen/X/IX;
        }
    .end annotation

    .prologue
    .line 31284
    const/4 v3, 0x0

    .line 31285
    .local p2, "redirectCount":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ik;->B:Ljava/lang/String;

    .line 31286
    .local v4, "url":Ljava/lang/String;
    :cond_0
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Open connection "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-lez p1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " with offset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31287
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 31288
    .local p1, "connection":Ljava/net/HttpURLConnection;
    if-lez p1, :cond_1

    .line 31289
    const-string v5, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31290
    :cond_1
    if-lez p2, :cond_2

    .line 31291
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 31292
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 31293
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 31294
    .local p0, "code":I
    const/16 v0, 0x12d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x12f

    if-ne v1, v0, :cond_6

    :cond_3
    const/4 v1, 0x1

    .line 31295
    .local v3, "redirected":Z
    :goto_1
    if-eqz v1, :cond_4

    .line 31296
    const-string v0, "Location"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31297
    add-int/lit8 v3, v3, 0x1

    .line 31298
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31299
    :cond_4
    const/4 v0, 0x5

    if-le v3, v0, :cond_5

    .line 31300
    new-instance v2, Lcom/facebook/ads/redexgen/X/IX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many redirects: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/IX;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31301
    .restart local v3    # "redirected":Z
    :cond_5
    if-nez v1, :cond_0

    .line 31302
    return-object v2

    .line 31303
    .restart local p0    # "code":I
    .restart local p1    # "connection":Ljava/net/HttpURLConnection;
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 31304
    .end local p0    # "code":I
    .end local p1    # "connection":Ljava/net/HttpURLConnection;
    .end local v3    # "redirected":Z
    :cond_7
    const-string v0, ""

    goto/16 :goto_0
.end method

.method private E(Ljava/net/HttpURLConnection;II)I
    .locals 2
    .param p1, "connection"    # Ljava/net/HttpURLConnection;
    .param p2, "offset"    # I
    .param p3, "responseCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31305
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 31306
    .local p0, "contentLength":I
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .end local p0    # "contentLength":I
    :goto_0
    return v1

    .restart local p0    # "contentLength":I
    :cond_0
    const/16 v0, 0xce

    if-ne p3, v0, :cond_1

    add-int/2addr v1, p2

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ik;->E:I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IU;
        }
    .end annotation

    .prologue
    .line 31252
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31253
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ik;->B()V

    .line 31254
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 31255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final TF(I)V
    .locals 1
    .param p1, "offset"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IX;
        }
    .end annotation

    .prologue
    .line 31307
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->G:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->C(II)V

    .line 31308
    return-void
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IX;
        }
    .end annotation

    .prologue
    .line 31309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->C:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 31310
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->C:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31311
    :catch_0
    move-exception v2

    .line 31312
    .local p0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Lcom/facebook/ads/redexgen/X/IX;

    const-string v0, "Error disconnecting HttpUrlConnection"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 31313
    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized length()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IX;
        }
    .end annotation

    .prologue
    .line 31314
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ik;->E:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    .line 31315
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ik;->B()V

    .line 31316
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 31317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read([B)I
    .locals 4
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IX;
        }
    .end annotation

    .prologue
    .line 31318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->D:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 31319
    new-instance v2, Lcom/facebook/ads/redexgen/X/IX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error reading data from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": connection is absent!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/IX;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31320
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ik;->D:Ljava/io/InputStream;

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31321
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ik;
    :catch_0
    move-exception v3

    .line 31322
    .local p0, "e":Ljava/io/IOException;
    new-instance v2, Lcom/facebook/ads/redexgen/X/IX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error reading data from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/IX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 31323
    :catch_1
    move-exception v3

    .line 31324
    .local p0, "e":Ljava/io/InterruptedIOException;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Il;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reading source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is interrupted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Il;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HttpUrlSource{url=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
