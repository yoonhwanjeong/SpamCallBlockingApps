.class public final Lcom/facebook/ads/redexgen/X/Dz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDownloader"
.end annotation


# static fields
.field private static final E:Ljava/util/Map;
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

.field private static final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lcom/facebook/ads/redexgen/X/Iz;

.field private final D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23868
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dz;->E:Ljava/util/Map;

    .line 23869
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dz;->F:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "timeout"    # I

    .prologue
    .line 23870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23871
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dz;->B:Landroid/content/Context;

    .line 23872
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Iz;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:Lcom/facebook/ads/redexgen/X/Iz;

    .line 23873
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:I

    .line 23874
    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 23895
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dz;->E:Ljava/util/Map;

    monitor-enter v1

    .line 23896
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dz;->E:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 23897
    .local p0, "cachedFile":Ljava/io/File;
    monitor-exit v1

    .line 23898
    if-nez p0, :cond_0

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

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23899
    .end local p0    # "cachedFile":Ljava/io/File;
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static C(Lcom/facebook/ads/redexgen/X/Is;)V
    .locals 3
    .param p0, "cache"    # Lcom/facebook/ads/redexgen/X/Is;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 23900
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Is;->B()Ljava/io/File;

    move-result-object v1

    .line 23901
    .local p0, "cacheFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23902
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Is;->close()V

    .line 23903
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    .line 23904
    .local v1, "deleted":Z
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23905
    invoke-static {}, Lcom/facebook/ads/redexgen/X/E0;->C()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Deleting cache file after exceeding retry attempts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23906
    :catch_0
    move-exception v2

    .line 23907
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23908
    invoke-static {}, Lcom/facebook/ads/redexgen/X/E0;->C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can\'t close cache file."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23909
    .end local p0    # "cacheFile":Ljava/io/File;
    .end local v1    # "deleted":Z
    :cond_0
    :goto_0
    return-void
.end method

.method private D(Lcom/facebook/ads/redexgen/X/Ds;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 15
    .param p1, "cacheFileData"    # Lcom/facebook/ads/redexgen/X/Ds;
    .param p2, "baseUrl"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "timeout"    # I

    .prologue
    .line 23910
    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EC;->B(Lcom/facebook/ads/redexgen/X/Ds;Ljava/lang/Integer;)V

    .line 23911
    :try_start_0
    move-object/from16 v9, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 23912
    .local v2, "requestTime":J
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iq;->B(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 23913
    .local v0, "cacheRoot":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    move-object/from16 v1, p3

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23914
    .local v5, "targetFile":Ljava/io/File;
    new-instance v6, Lcom/facebook/ads/redexgen/X/Is;

    new-instance v2, Lcom/facebook/ads/redexgen/X/J1;

    const-wide/32 v0, 0x4000000

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/J1;-><init>(J)V

    invoke-direct {v6, v5, v2}, Lcom/facebook/ads/redexgen/X/Is;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ir;)V

    .line 23915
    .local v0, "cache":Lcom/facebook/ads/redexgen/X/Is;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Is;->WC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23916
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23917
    invoke-static {}, Lcom/facebook/ads/redexgen/X/E0;->C()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Caching file complete"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Is;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23918
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dz;->E:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/IX; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/IV; {:try_start_0 .. :try_end_0} :catch_1

    .line 23919
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dz;->E:Ljava/util/Map;

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23920
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23921
    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Is;->close()V

    .line 23922
    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/EA;->F(Ljava/lang/String;ZZ)V

    goto/16 :goto_2
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/IX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/IV; {:try_start_2 .. :try_end_2} :catch_1

    .line 23923
    .restart local v0    # "cache":Lcom/facebook/ads/redexgen/X/Is;
    .restart local v0    # "cache":Lcom/facebook/ads/redexgen/X/Is;
    .restart local v2    # "requestTime":J
    .restart local v5    # "targetFile":Ljava/io/File;
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 23924
    .end local v0    # "cache":Lcom/facebook/ads/redexgen/X/Is;
    .restart local v0    # "cache":Lcom/facebook/ads/redexgen/X/Is;
    .restart local v0    # "cache":Lcom/facebook/ads/redexgen/X/Is;
    .restart local v2    # "requestTime":J
    .restart local v5    # "targetFile":Ljava/io/File;
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23925
    invoke-static {}, Lcom/facebook/ads/redexgen/X/E0;->C()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Caching file not complete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Is;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23926
    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/EA;->F(Ljava/lang/String;ZZ)V

    .line 23927
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->Y(Landroid/content/Context;)I

    move-result v3

    .line 23928
    .local v6, "retryLimit":I
    const/4 v2, 0x0

    .local v8, "attempt":I
    :goto_0
    if-ge v2, v3, :cond_5
    :try_end_4
    .catch Lcom/facebook/ads/redexgen/X/IX; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/IV; {:try_start_4 .. :try_end_4} :catch_1

    .line 23929
    :try_start_5
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->B:Landroid/content/Context;

    move/from16 v1, p4

    invoke-static {v0, v6, v9, v1, v2}, Lcom/facebook/ads/redexgen/X/Dz;->F(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Is;Ljava/lang/String;II)V

    goto :goto_1
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/IU; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/IX; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/IV; {:try_start_5 .. :try_end_5} :catch_1

    .line 23930
    .end local v5    # "targetFile":Ljava/io/File;
    .end local p3    # "fileName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 23931
    .local v0, "e":Lcom/facebook/ads/redexgen/X/IU;
    .local v1, "proxyCacheException":Lcom/facebook/ads/redexgen/X/IU;
    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_4

    .line 23932
    :try_start_6
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Dz;->C(Lcom/facebook/ads/redexgen/X/Is;)V

    .line 23933
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/IX;

    if-eqz v0, :cond_3

    .line 23934
    check-cast v1, Lcom/facebook/ads/redexgen/X/IX;

    .end local v1    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/IU;
    throw v1

    .line 23935
    .restart local v8    # "attempt":I
    .restart local v0    # "e":Lcom/facebook/ads/redexgen/X/IU;
    .restart local v0    # "e":Lcom/facebook/ads/redexgen/X/IU;
    .local v0, "e":Lcom/facebook/ads/redexgen/X/IU;
    .restart local v1    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/IU;
    .restart local v6    # "retryLimit":I
    .restart local v2    # "requestTime":J
    .restart local v5    # "targetFile":Ljava/io/File;
    :cond_3
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/IV;

    if-eqz v0, :cond_4

    .line 23936
    check-cast v1, Lcom/facebook/ads/redexgen/X/IV;

    .end local v1    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/IU;
    throw v1

    .line 23937
    .restart local v1    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/IU;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23938
    :cond_5
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Is;->available()I

    move-result v4

    .line 23939
    .local p3, "size":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Is;->close()V

    .line 23940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    .line 23941
    .local v5, "loadTime":J
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dz;->E:Ljava/util/Map;

    monitor-enter v1
    :try_end_6
    .catch Lcom/facebook/ads/redexgen/X/IX; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/IV; {:try_start_6 .. :try_end_6} :catch_1

    .line 23942
    :try_start_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dz;->E:Ljava/util/Map;

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23943
    monitor-exit v1

    .line 23944
    const/4 v10, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget v11, Lcom/facebook/ads/redexgen/X/EA;->D:I

    const/4 v12, 0x0

    .line 23945
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 23946
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 23947
    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/EA;->E(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 23948
    const/4 v0, 0x1

    goto :goto_3
    :try_end_8
    .catch Lcom/facebook/ads/redexgen/X/IX; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/IV; {:try_start_8 .. :try_end_8} :catch_1

    .line 23949
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/IU;
    .end local v1    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/IU;
    .restart local v5    # "loadTime":J
    .restart local p3    # "size":I
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/facebook/ads/redexgen/X/IX; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/IV; {:try_start_a .. :try_end_a} :catch_1

    .line 23950
    .end local v8    # "attempt":I
    .end local v0
    .end local v0
    .end local v0
    .end local v6    # "retryLimit":I
    .end local v2    # "requestTime":J
    .end local v5    # "loadTime":J
    :catch_1
    move-exception v2

    .line 23951
    .local v0, "e":Lcom/facebook/ads/redexgen/X/IV;
    const/4 v10, 0x1

    sget v11, Lcom/facebook/ads/redexgen/X/EA;->C:I

    .line 23952
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IV;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 23953
    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/EA;->E(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 23954
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23955
    invoke-static {}, Lcom/facebook/ads/redexgen/X/E0;->C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error caching the file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23956
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 23957
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/IV;
    .end local v0
    .end local v2
    .end local v5
    :catch_2
    move-exception v2

    .line 23958
    .local v0, "e":Lcom/facebook/ads/redexgen/X/IX;
    const/4 v10, 0x1

    sget v11, Lcom/facebook/ads/redexgen/X/EA;->E:I

    .line 23959
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IX;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 23960
    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/EA;->E(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 23961
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23962
    invoke-static {}, Lcom/facebook/ads/redexgen/X/E0;->C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error caching the file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23963
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 23964
    :goto_2
    const/4 v0, 0x1

    .line 23965
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/IX;
    .end local v0
    .end local v2
    .end local v5
    :goto_3
    return v0
.end method

.method private static E(Lcom/facebook/ads/redexgen/X/Is;)Z
    .locals 2
    .param p0, "cache"    # Lcom/facebook/ads/redexgen/X/Is;

    .prologue
    .line 23966
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Is;->A()V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/IV; {:try_start_0 .. :try_end_0} :catch_0

    .line 23967
    :catch_0
    move-exception p0

    .line 23968
    .local p0, "e":Lcom/facebook/ads/redexgen/X/IV;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23969
    invoke-static {}, Lcom/facebook/ads/redexgen/X/E0;->C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error cleaning file"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23970
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 23971
    :goto_0
    const/4 v0, 0x1

    .line 23972
    :goto_1
    return v0
.end method

.method private static F(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Is;Ljava/lang/String;II)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cache"    # Lcom/facebook/ads/redexgen/X/Is;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "timeout"    # I
    .param p4, "attempt"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IU;
        }
    .end annotation

    .prologue
    .line 23973
    const-string v0, "file:///android_asset/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23974
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/E0;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IR;

    move-result-object v4

    goto :goto_0

    .line 23975
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "cache":Lcom/facebook/ads/redexgen/X/Is;
    .end local p4    # "attempt":I
    .end local v0
    .end local v0
    .end local v4
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ik;

    invoke-direct {v4, p2, p3}, Lcom/facebook/ads/redexgen/X/Ik;-><init>(Ljava/lang/String;I)V

    .line 23976
    .restart local v0
    .local v0, "source":Lcom/facebook/ads/redexgen/X/IR;
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23977
    invoke-static {}, Lcom/facebook/ads/redexgen/X/E0;->C()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to read "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ". Attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23978
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Is;->available()I

    move-result v6

    .line 23979
    .local p4, "offset":I
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/IR;->length()I

    move-result v3

    .line 23980
    .local v4, "sourceLength":I
    if-gez v3, :cond_2

    goto :goto_1

    .restart local p4    # "offset":I
    .restart local v4    # "sourceLength":I
    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :goto_1
    const/4 p0, 0x1

    .line 23981
    .local p1, "canNotReadLength":Z
    :goto_2
    if-eqz p0, :cond_3

    .line 23982
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Dz;->E(Lcom/facebook/ads/redexgen/X/Is;)Z

    move-result v5

    .line 23983
    .local p2, "cleaned":Z
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23984
    invoke-static {}, Lcom/facebook/ads/redexgen/X/E0;->C()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t read length of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", file cleaned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23985
    .end local p2    # "cleaned":Z
    :cond_3
    if-nez p0, :cond_4

    if-ge v6, v3, :cond_5

    .line 23986
    :cond_4
    invoke-interface {v4, v6}, Lcom/facebook/ads/redexgen/X/IR;->TF(I)V

    .line 23987
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 23988
    .local p0, "buffer":[B
    :goto_3
    invoke-interface {v4, v2}, Lcom/facebook/ads/redexgen/X/IR;->read([B)I

    move-result v1

    .local v0, "readBytes":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    .line 23989
    invoke-virtual {p1, v2, v1}, Lcom/facebook/ads/redexgen/X/Is;->VB([BI)V

    goto :goto_3

    .line 23990
    .restart local p1    # "canNotReadLength":Z
    :cond_5
    if-eqz p0, :cond_6

    .line 23991
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Is;->eB()V

    goto :goto_4

    .line 23992
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Is;->available()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 23993
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Is;->eB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23994
    :goto_4
    :try_start_1
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/IR;->close()V

    goto :goto_6
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/IU; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23995
    .end local p3    # "timeout":I
    .restart local p1    # "canNotReadLength":Z
    .restart local p4    # "offset":I
    .restart local v4    # "sourceLength":I
    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    .line 23996
    .local p3, "e":Ljava/lang/Exception;
    :goto_5
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23997
    invoke-static {}, Lcom/facebook/ads/redexgen/X/E0;->C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error closing source"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23998
    :cond_7
    :goto_6
    return-void

    .line 23999
    .restart local p1    # "canNotReadLength":Z
    .restart local p4    # "offset":I
    .restart local v4    # "sourceLength":I
    :cond_8
    :try_start_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/IX;

    const-string v0, "Incomplete response."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IX;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24000
    .end local p1    # "canNotReadLength":Z
    .end local p4    # "offset":I
    .end local v4    # "sourceLength":I
    :catchall_0
    move-exception v3

    .line 24001
    :try_start_3
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/IR;->close()V

    goto :goto_8
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/IU; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 24002
    .end local p1
    .end local p4
    .end local v4
    :catch_2
    move-exception v2

    goto :goto_7

    .end local p1
    .end local p3    # "e":Ljava/lang/Exception;
    .end local p4
    .end local v4
    :catch_3
    move-exception v2

    .line 24003
    .restart local p3    # "e":Ljava/lang/Exception;
    :goto_7
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24004
    invoke-static {}, Lcom/facebook/ads/redexgen/X/E0;->C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error closing source"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24005
    :cond_9
    :goto_8
    throw v3
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/Ds;)Z
    .locals 5
    .param p1, "cacheFileData"    # Lcom/facebook/ads/redexgen/X/Ds;

    .prologue
    .line 23875
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/Ds;->G:Ljava/lang/String;

    .line 23876
    .local p0, "baseUrl":Ljava/lang/String;
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Ds;->D:Ljava/lang/String;

    .line 23877
    .local p1, "extension":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:Lcom/facebook/ads/redexgen/X/Iz;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Iz;->tB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23878
    .local v2, "md5FileName":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dz;->F:Ljava/util/Map;

    monitor-enter v2

    .line 23879
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dz;->F:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 23880
    .local v4, "lockObject":Ljava/util/concurrent/locks/ReentrantLock;
    if-nez v1, :cond_0

    .line 23881
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .end local v4    # "lockObject":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23882
    .restart local v4    # "lockObject":Ljava/util/concurrent/locks/ReentrantLock;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dz;->F:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23883
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23884
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23885
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:I

    invoke-direct {p0, p1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Dz;->D(Lcom/facebook/ads/redexgen/X/Ds;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 23886
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23887
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dz;->F:Ljava/util/Map;

    monitor-enter v1

    .line 23888
    :try_start_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dz;->F:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23889
    monitor-exit v1

    return v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .restart local v4    # "lockObject":Ljava/util/concurrent/locks/ReentrantLock;
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 23890
    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23891
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dz;->F:Ljava/util/Map;

    monitor-enter v1

    .line 23892
    :try_start_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dz;->F:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23893
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 23894
    .end local v4    # "lockObject":Ljava/util/concurrent/locks/ReentrantLock;
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method
