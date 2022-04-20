.class public final Lcom/facebook/ads/redexgen/X/Ia;
.super Lcom/facebook/ads/redexgen/X/IZ;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/Is;

.field private C:Lcom/facebook/ads/redexgen/X/IT;

.field private final D:Lcom/facebook/ads/redexgen/X/Ik;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ik;Lcom/facebook/ads/redexgen/X/Is;)V
    .locals 0
    .param p1, "source"    # Lcom/facebook/ads/redexgen/X/Ik;
    .param p2, "cache"    # Lcom/facebook/ads/redexgen/X/Is;

    .prologue
    .line 30888
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IZ;-><init>(Lcom/facebook/ads/redexgen/X/IR;Lcom/facebook/ads/redexgen/X/IP;)V

    .line 30889
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ia;->B:Lcom/facebook/ads/redexgen/X/Is;

    .line 30890
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ia;->D:Lcom/facebook/ads/redexgen/X/Ik;

    .line 30891
    return-void
.end method

.method private C(Lcom/facebook/ads/redexgen/X/IY;)Z
    .locals 7
    .param p1, "request"    # Lcom/facebook/ads/redexgen/X/IY;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IU;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 30895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ia;->D:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ik;->length()I

    move-result v4

    .line 30896
    .local p1, "sourceLength":I
    if-lez v4, :cond_2

    move v1, v6

    .line 30897
    .local v6, "sourceLengthKnown":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ia;->B:Lcom/facebook/ads/redexgen/X/Is;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Is;->available()I

    move-result v2

    .line 30898
    .local p0, "cacheAvailable":I
    if-eqz v1, :cond_0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/IY;->B:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/IY;->C:J

    long-to-float v3, v0

    int-to-float v2, v2

    int-to-float v1, v4

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_1

    :cond_0
    move v5, v6

    :cond_1
    return v5

    .end local p0    # "cacheAvailable":I
    .end local v6    # "sourceLengthKnown":Z
    :cond_2
    move v1, v5

    .line 30899
    goto :goto_0
.end method

.method private D(Lcom/facebook/ads/redexgen/X/IY;)Ljava/lang/String;
    .locals 12
    .param p1, "request"    # Lcom/facebook/ads/redexgen/X/IY;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/ads/redexgen/X/IU;
        }
    .end annotation

    .prologue
    .line 30900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ia;->D:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A()Ljava/lang/String;

    move-result-object v11

    .line 30901
    .local v10, "mime":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v10, 0x1

    .line 30902
    .local v0, "mimeKnown":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ia;->B:Lcom/facebook/ads/redexgen/X/Is;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Is;->WC()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ia;->B:Lcom/facebook/ads/redexgen/X/Is;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Is;->available()I

    move-result v7

    .line 30903
    .local p1, "length":I
    :goto_1
    if-ltz v7, :cond_6

    const/4 v2, 0x1

    .line 30904
    .local v0, "lengthKnown":Z
    :goto_2
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/IY;->B:Z

    if-eqz v0, :cond_5

    int-to-long v3, v7

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/IY;->C:J

    sub-long/2addr v3, v0

    .line 30905
    .local v0, "contentLength":J
    :goto_3
    if-eqz v2, :cond_4

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/IY;->B:Z

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    .line 30906
    .local p0, "addRange":Z
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/IY;->B:Z

    if-eqz v0, :cond_3

    const-string v0, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 30907
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Accept-Ranges: bytes\n"

    .line 30908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v2, :cond_2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Content-Length: %d\n"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30909
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    .line 30910
    invoke-static {v6, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v9, :cond_1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Content-Range: bytes %d-%d/%d\n"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/IY;->C:J

    .line 30911
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    add-int/lit8 v0, v7, -0x1

    .line 30912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    .line 30913
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 30914
    invoke-static {v6, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30915
    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v10, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Content-Type: %s\n"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    .line 30916
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    .line 30917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30919
    :cond_0
    const-string v0, ""

    goto :goto_8

    .line 30920
    :cond_1
    const-string v0, ""

    goto :goto_7

    .line 30921
    :cond_2
    const-string v0, ""

    goto :goto_6

    .line 30922
    .restart local p0    # "addRange":Z
    :cond_3
    const-string v0, "HTTP/1.1 200 OK\n"

    goto :goto_5

    .line 30923
    .restart local v0    # "contentLength":J
    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 30924
    .restart local v0    # "contentLength":J
    :cond_5
    int-to-long v3, v7

    goto/16 :goto_3

    .line 30925
    .restart local p1    # "length":I
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 30926
    .restart local v0    # "contentLength":J
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ia;->D:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ik;->length()I

    move-result v7

    goto/16 :goto_1

    .line 30927
    .end local p0    # "addRange":Z
    .end local p1    # "length":I
    .end local v0    # "contentLength":J
    .end local v0
    .end local v0
    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method private E(Ljava/io/OutputStream;J)V
    .locals 3
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IU;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30928
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 30929
    .local p0, "buffer":[B
    :goto_0
    array-length v0, v2

    invoke-virtual {p0, v2, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Ia;->B([BJI)I

    move-result v1

    .local p1, "readBytes":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 30930
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 30931
    int-to-long v0, v1

    add-long/2addr p2, v0

    goto :goto_0

    .line 30932
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 30933
    return-void
.end method

.method private F(Ljava/io/OutputStream;J)V
    .locals 4
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IU;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30978
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ik;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ia;->D:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ik;-><init>(Lcom/facebook/ads/redexgen/X/Ik;)V

    .line 30979
    .local p2, "source":Lcom/facebook/ads/redexgen/X/Ik;
    long-to-int v0, p2

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ik;->TF(I)V

    .line 30980
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 30981
    .local p0, "buffer":[B
    :goto_0
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ik;->read([B)I

    move-result v1

    .local p1, "readBytes":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 30982
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 30983
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ia;->D:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ik;->close()V

    .line 30985
    return-void

    .line 30986
    .end local p0    # "buffer":[B
    .end local p1    # "readBytes":I
    .end local p2    # "source":Lcom/facebook/ads/redexgen/X/Ik;
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ia;->D:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ik;->close()V

    throw v1
.end method


# virtual methods
.method public final A(I)V
    .locals 3
    .param p1, "percents"    # I

    .prologue
    .line 30892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ia;->C:Lcom/facebook/ads/redexgen/X/IT;

    if-eqz v0, :cond_0

    .line 30893
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ia;->C:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ia;->B:Lcom/facebook/ads/redexgen/X/Is;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Is;->B:Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ia;->D:Lcom/facebook/ads/redexgen/X/Ik;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ik;->B:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IT;->iD(Ljava/io/File;Ljava/lang/String;I)V

    .line 30894
    :cond_0
    return-void
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/IY;Ljava/net/Socket;)V
    .locals 15
    .param p1, "request"    # Lcom/facebook/ads/redexgen/X/IY;
    .param p2, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/ads/redexgen/X/IU;
        }
    .end annotation

    .prologue
    .line 30934
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {p2 .. p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30935
    .local v11, "out":Ljava/io/OutputStream;
    move-object/from16 v4, p1

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ia;->D(Lcom/facebook/ads/redexgen/X/IY;)Ljava/lang/String;

    move-result-object v1

    .line 30936
    .local v10, "responseHeaders":Ljava/lang/String;
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 30937
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/IY;->C:J

    .line 30938
    .local v8, "offset":J
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ih;->F()Lcom/facebook/ads/redexgen/X/E2;

    move-result-object v8

    .line 30939
    .local p2, "proxyCacheLogger":Lcom/facebook/ads/redexgen/X/E2;
    move-object v2, p0

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ia;->D:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ik;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lcom/facebook/ads/redexgen/X/E2;->IG(Ljava/lang/String;)Z

    move-result v10

    .line 30940
    .local v0, "loading":Z
    const/4 v7, 0x1

    .line 30941
    .local v4, "cacheMiss":Z
    const/4 v13, 0x0

    .line 30942
    .local v1, "cacheSize":Ljava/lang/Integer;
    const/4 v14, 0x0

    .line 30943
    .local v0, "loadTime":Ljava/lang/Long;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 30944
    .local v2, "requestTime":J
    :try_start_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ia;->C(Lcom/facebook/ads/redexgen/X/IY;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30945
    move-object v2, p0

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ia;->D:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ik;->length()I

    move-result v2

    if-lez v2, :cond_0

    move-object v2, p0

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ia;->D:Lcom/facebook/ads/redexgen/X/Ik;

    .line 30946
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ik;->length()I

    move-result v4

    move-object v2, p0

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ia;->B:Lcom/facebook/ads/redexgen/X/Is;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Is;->available()I

    move-result v2

    if-ne v4, v2, :cond_0

    .line 30947
    move-object v2, p0

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ia;->D:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ik;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v10}, Lcom/facebook/ads/redexgen/X/E2;->aB(Ljava/lang/String;Z)V

    .line 30948
    const/4 v7, 0x0

    goto :goto_0

    .line 30949
    :cond_0
    move-object v2, p0

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ia;->D:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ik;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v10}, Lcom/facebook/ads/redexgen/X/E2;->bB(Ljava/lang/String;Z)V

    .line 30950
    :goto_0
    move-object v2, p0

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Ia;->E(Ljava/io/OutputStream;J)V

    .line 30951
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ia;->B:Lcom/facebook/ads/redexgen/X/Is;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Is;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 30952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_1

    .line 30953
    .end local v0    # "loadTime":Ljava/lang/Long;
    .restart local v1    # "cacheSize":Ljava/lang/Integer;
    .restart local v0    # "loadTime":Ljava/lang/Long;
    :cond_1
    move-object v2, p0

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ia;->D:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ik;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v10}, Lcom/facebook/ads/redexgen/X/E2;->bB(Ljava/lang/String;Z)V

    .line 30954
    move-object v2, p0

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Ia;->F(Ljava/io/OutputStream;J)V

    .line 30955
    :goto_1
    if-eqz v7, :cond_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/IX; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/IV; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/IU; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30956
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ia;->D:Lcom/facebook/ads/redexgen/X/Ik;

    .line 30957
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ik;->B()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x840

    const/4 v12, 0x0

    .line 30958
    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/E2;->ZB(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 30959
    :cond_2
    return-void

    .line 30960
    .end local v0    # "loadTime":Ljava/lang/Long;
    .restart local v1    # "cacheSize":Ljava/lang/Integer;
    .restart local v0    # "loadTime":Ljava/lang/Long;
    :catch_0
    move-exception v1

    goto :goto_2

    .end local v0    # "loadTime":Ljava/lang/Long;
    .restart local v1    # "cacheSize":Ljava/lang/Integer;
    .restart local v0    # "loadTime":Ljava/lang/Long;
    :catch_1
    move-exception v1

    .line 30961
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ia;->D:Lcom/facebook/ads/redexgen/X/Ik;

    .line 30962
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ik;->B()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x847

    .line 30963
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 30964
    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/E2;->ZB(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 30965
    .end local v1    # "cacheSize":Ljava/lang/Integer;
    .end local v0    # "e":Ljava/lang/Exception;
    throw v1

    .line 30966
    :catch_2
    move-exception v1

    .line 30967
    .local v0, "e":Lcom/facebook/ads/redexgen/X/IV;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ia;->D:Lcom/facebook/ads/redexgen/X/Ik;

    .line 30968
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ik;->B()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x841

    .line 30969
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IV;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 30970
    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/E2;->ZB(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 30971
    .end local v1
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/IV;
    throw v1

    .line 30972
    :catch_3
    move-exception v1

    .line 30973
    .local v0, "e":Lcom/facebook/ads/redexgen/X/IX;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ia;->D:Lcom/facebook/ads/redexgen/X/Ik;

    .line 30974
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ik;->B()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x847

    .line 30975
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IX;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 30976
    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/E2;->ZB(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 30977
    .end local v1
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/IX;
    throw v1
.end method

.method public final G(Lcom/facebook/ads/redexgen/X/IT;)V
    .locals 0
    .param p1, "cacheListener"    # Lcom/facebook/ads/redexgen/X/IT;

    .prologue
    .line 30987
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ia;->C:Lcom/facebook/ads/redexgen/X/IT;

    .line 30988
    return-void
.end method
