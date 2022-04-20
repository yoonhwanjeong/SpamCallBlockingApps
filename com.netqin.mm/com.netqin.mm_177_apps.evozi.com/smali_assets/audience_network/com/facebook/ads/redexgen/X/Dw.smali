.class public final Lcom/facebook/ads/redexgen/X/Dw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDownloader"
.end annotation


# static fields
.field private static final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23755
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dw;->C:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23757
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dw;->B:Landroid/content/Context;

    .line 23758
    return-void
.end method

.method private B(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .param p1, "baseUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IX;
        }
    .end annotation

    .prologue
    .line 23828
    :try_start_0
    const-string v0, "file:///android_asset/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23829
    const-string v0, "file:///android_asset/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 23830
    .local v0, "localUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    .line 23831
    .end local v0    # "localUrl":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23832
    .local v0, "url":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 23833
    .local p0, "connection":Ljava/net/URLConnection;
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 23834
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23835
    .end local v0    # "url":Ljava/net/URL;
    .local v0, "input":Ljava/io/InputStream;
    :goto_0
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23836
    .end local p0    # "connection":Ljava/net/URLConnection;
    .end local v0    # "input":Ljava/io/InputStream;
    .end local v0
    :catch_0
    move-exception v2

    .line 23837
    .local p1, "e":Ljava/io/IOException;
    new-instance v1, Lcom/facebook/ads/redexgen/X/IX;

    const-string v0, "Error during opening connection."

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static C([BLjava/io/InputStream;)I
    .locals 1
    .param p0, "data"    # [B
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IX;
        }
    .end annotation

    .prologue
    .line 23843
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23844
    :catch_0
    move-exception p1

    .line 23845
    .local p0, "e":Ljava/io/IOException;
    new-instance p0, Lcom/facebook/ads/redexgen/X/IX;

    const-string v0, "Error during reading data."

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/IX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/Ds;)Z
    .locals 15
    .param p1, "cacheFileData"    # Lcom/facebook/ads/redexgen/X/Ds;

    .prologue
    .line 23759
    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/EC;->B(Lcom/facebook/ads/redexgen/X/Ds;Ljava/lang/Integer;)V

    .line 23760
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/Ds;->G:Ljava/lang/String;

    .line 23761
    .local v0, "baseUrl":Ljava/lang/String;
    const/4 v0, 0x0

    .line 23762
    .local v1, "input":Ljava/io/InputStream;
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 23763
    .local v1, "requestTime":J
    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Dw;->B:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Iq;->B(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 23764
    .local v1, "cacheRoot":Ljava/io/File;
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Ds;->D:Ljava/lang/String;

    .line 23765
    .local v3, "extension":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Iz;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Iz;-><init>()V

    invoke-virtual {v1, v9}, Lcom/facebook/ads/redexgen/X/Iz;->tB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23766
    .local v2, "fileName":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23767
    .local v6, "targetFile":Ljava/io/File;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Is;

    new-instance v3, Lcom/facebook/ads/redexgen/X/J1;

    const-wide/32 v1, 0x4000000

    invoke-direct {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/J1;-><init>(J)V

    invoke-direct {v4, v6, v3}, Lcom/facebook/ads/redexgen/X/Is;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ir;)V

    .line 23768
    .local v8, "cache":Lcom/facebook/ads/redexgen/X/Is;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Is;->WC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23769
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dw;->C:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/IX; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/IV; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23770
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dw;->C:Ljava/util/Map;

    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23771
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23772
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Is;->close()V

    .line 23773
    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-static {v9, v2, v1}, Lcom/facebook/ads/redexgen/X/EA;->F(Ljava/lang/String;ZZ)V

    .line 23774
    const/4 v3, 0x1

    .line 23775
    if-eqz v0, :cond_3
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/IX; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/IV; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23776
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 23777
    .end local v2    # "fileName":Ljava/lang/String;
    .restart local v8    # "cache":Lcom/facebook/ads/redexgen/X/Is;
    .restart local v1    # "cacheRoot":Ljava/io/File;
    .restart local v3    # "extension":Ljava/lang/String;
    .restart local v2    # "fileName":Ljava/lang/String;
    .restart local v1    # "cacheRoot":Ljava/io/File;
    .restart local v6    # "targetFile":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 23778
    .restart local v2    # "fileName":Ljava/lang/String;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dx;->B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error closing the file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 23779
    .restart local v8    # "cache":Lcom/facebook/ads/redexgen/X/Is;
    .restart local v1    # "cacheRoot":Ljava/io/File;
    .restart local v3    # "extension":Ljava/lang/String;
    .restart local v2    # "fileName":Ljava/lang/String;
    .restart local v1    # "cacheRoot":Ljava/io/File;
    .restart local v6    # "targetFile":Ljava/io/File;
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    .line 23780
    .end local v2    # "fileName":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v9, v2, v1}, Lcom/facebook/ads/redexgen/X/EA;->F(Ljava/lang/String;ZZ)V

    .line 23781
    move-object v1, p0

    invoke-direct {v1, v9}, Lcom/facebook/ads/redexgen/X/Dw;->B(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 23782
    const/16 v1, 0x2000

    new-array v3, v1, [B

    .line 23783
    .local v4, "data":[B
    :goto_0
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Dw;->C([BLjava/io/InputStream;)I

    move-result v2

    .local v1, "count":I
    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    .line 23784
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Is;->VB([BI)V

    goto :goto_0

    .line 23785
    .end local v2
    .restart local v8    # "cache":Lcom/facebook/ads/redexgen/X/Is;
    .restart local v1    # "count":I
    .restart local v1    # "count":I
    .restart local v4    # "data":[B
    .restart local v3    # "extension":Ljava/lang/String;
    .restart local v2    # "fileName":Ljava/lang/String;
    .restart local v1    # "count":I
    .restart local v6    # "targetFile":Ljava/io/File;
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Is;->available()I

    move-result v5

    .line 23786
    .local v6, "size":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Is;->eB()V

    .line 23787
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Is;->close()V

    .line 23788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    .line 23789
    .local v1, "loadTime":J
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dw;->C:Ljava/util/Map;

    monitor-enter v2
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/IX; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/IV; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23790
    :try_start_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dw;->C:Ljava/util/Map;

    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23791
    monitor-exit v2

    .line 23792
    const/4 v10, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget v11, Lcom/facebook/ads/redexgen/X/EA;->D:I

    const/4 v12, 0x0

    .line 23793
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 23794
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 23795
    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/EA;->E(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 23796
    if-eqz v0, :cond_2
    :try_end_7
    .catch Lcom/facebook/ads/redexgen/X/IX; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/IV; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 23797
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 23798
    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catch Lcom/facebook/ads/redexgen/X/IX; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/IV; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 23799
    .end local v8    # "cache":Lcom/facebook/ads/redexgen/X/Is;
    .end local v1    # "loadTime":J
    .end local v1
    .end local v4    # "data":[B
    .end local v3    # "extension":Ljava/lang/String;
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v1
    .end local v6    # "size":I
    :catch_1
    move-exception v3

    .line 23800
    .local v2, "e":Lcom/facebook/ads/redexgen/X/IV;
    const/4 v10, 0x1

    :try_start_b
    sget v11, Lcom/facebook/ads/redexgen/X/EA;->C:I

    .line 23801
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IV;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 23802
    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/EA;->E(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 23803
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dx;->B()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Error caching the file"

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23804
    const/4 v3, 0x0

    .line 23805
    if-eqz v0, :cond_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 23806
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 23807
    :catch_2
    move-exception v2

    .line 23808
    .local v2, "e":Ljava/io/IOException;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dx;->B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error closing the file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 23809
    .end local v8
    .end local v1
    .end local v3
    .end local v2    # "e":Ljava/io/IOException;
    .end local v1
    .end local v6
    :catch_3
    move-exception v3

    .line 23810
    .local v2, "e":Lcom/facebook/ads/redexgen/X/IX;
    const/4 v10, 0x1

    :try_start_d
    sget v11, Lcom/facebook/ads/redexgen/X/EA;->E:I

    .line 23811
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IX;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 23812
    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/EA;->E(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 23813
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dx;->B()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Error caching the file"

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23814
    const/4 v3, 0x0

    .line 23815
    if-eqz v0, :cond_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 23816
    :try_start_e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 23817
    :catch_4
    move-exception v2

    .line 23818
    .local v2, "e":Ljava/io/IOException;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dx;->B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error closing the file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 23819
    .restart local v8    # "cache":Lcom/facebook/ads/redexgen/X/Is;
    .restart local v1    # "loadTime":J
    .restart local v1    # "loadTime":J
    .restart local v4    # "data":[B
    .restart local v3    # "extension":Ljava/lang/String;
    .restart local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "loadTime":J
    .restart local v1    # "loadTime":J
    .restart local v6    # "size":I
    .restart local v6    # "size":I
    :catch_5
    move-exception v2

    .line 23820
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dx;->B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error closing the file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23821
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .end local v8    # "cache":Lcom/facebook/ads/redexgen/X/Is;
    .end local v1    # "loadTime":J
    .end local v3    # "extension":Ljava/lang/String;
    .end local v2    # "e":Ljava/io/IOException;
    .end local v1
    .end local v6    # "size":I
    :cond_3
    :goto_2
    return v3

    .line 23822
    .end local v8
    .end local v1
    .end local v1
    .end local v4    # "data":[B
    .end local v3
    .end local v2
    .end local v1
    .end local v1
    .end local v6
    .end local v6
    :catchall_2
    move-exception v3

    .line 23823
    if-eqz v0, :cond_4

    .line 23824
    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 23825
    .end local v8
    .end local v1
    .end local v1
    .end local v4
    .end local v2
    .end local v3
    .end local v2
    .end local v1
    .end local v1
    .end local v6
    .end local v6
    :catch_6
    move-exception v2

    .line 23826
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dx;->B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error closing the file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23827
    :cond_4
    :goto_3
    throw v3
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 23838
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dw;->C:Ljava/util/Map;

    monitor-enter v1

    .line 23839
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dw;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 23840
    .local p0, "cachedFile":Ljava/io/File;
    monitor-exit v1

    .line 23841
    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .restart local p0    # "cachedFile":Ljava/io/File;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23842
    .end local p0    # "cachedFile":Ljava/io/File;
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
