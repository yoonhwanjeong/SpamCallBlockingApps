.class public final Lcom/facebook/ads/redexgen/X/G1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/G8;
    .locals 13
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 26932
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G8;->B()Lcom/facebook/ads/redexgen/X/G7;

    move-result-object v9

    .line 26933
    .local v0, "builder":Lcom/facebook/ads/redexgen/X/G7;
    :try_start_0
    const-string v0, "impl.dex"

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 26934
    .local v12, "extractedDex":Ljava/io/File;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G1;->E(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    .line 26935
    .local v8, "optimizedDir":Ljava/io/File;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G0;->values()[Lcom/facebook/ads/redexgen/X/G0;

    move-result-object v10

    array-length v8, v10

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget-object v6, v10, v7

    .line 26936
    .local v9, "arch":Lcom/facebook/ads/redexgen/X/G0;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/G0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26937
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "process-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/G0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26938
    .local v10, "name":Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->G(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/G6;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Lcom/facebook/ads/redexgen/X/G7;->A(Lcom/facebook/ads/redexgen/X/G0;Lcom/facebook/ads/redexgen/X/G6;)Lcom/facebook/ads/redexgen/X/G7;

    goto :goto_1

    .line 26939
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lib-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/G0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26940
    .local v11, "fileInZipName":Ljava/lang/String;
    new-instance v4, Ldalvik/system/DexClassLoader;

    .line 26941
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 26942
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-class v0, Lcom/facebook/ads/redexgen/X/G1;

    .line 26943
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 26944
    .local p0, "abiLoader":Ljava/lang/ClassLoader;
    invoke-static {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/G1;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/facebook/ads/redexgen/X/G6;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Lcom/facebook/ads/redexgen/X/G7;->A(Lcom/facebook/ads/redexgen/X/G0;Lcom/facebook/ads/redexgen/X/G6;)Lcom/facebook/ads/redexgen/X/G7;

    .line 26945
    .end local v10    # "name":Ljava/lang/String;
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 26946
    .restart local v12    # "extractedDex":Ljava/io/File;
    .restart local v8    # "optimizedDir":Ljava/io/File;
    :cond_1
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/G1;->C(Ljava/io/File;)V

    .line 26947
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/G1;->C(Ljava/io/File;)V

    .line 26948
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/G7;->C()Lcom/facebook/ads/redexgen/X/G8;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26949
    .end local p0    # "abiLoader":Ljava/lang/ClassLoader;
    .end local v9    # "arch":Lcom/facebook/ads/redexgen/X/G0;
    .end local v12    # "extractedDex":Ljava/io/File;
    .end local v11    # "fileInZipName":Ljava/lang/String;
    .end local v8    # "optimizedDir":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 26950
    .local v7, "t":Ljava/lang/Throwable;
    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/G7;->B(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/G8;

    move-result-object v0

    .end local v7    # "t":Ljava/lang/Throwable;
    :goto_2
    return-object v0
.end method

.method private static C(Ljava/io/File;)V
    .locals 4
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 26951
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26952
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 26953
    .local p0, "f":Ljava/io/File;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G1;->C(Ljava/io/File;)V

    .line 26954
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26955
    .end local p0    # "f":Ljava/io/File;
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26956
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to delete \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26957
    :cond_1
    return-void
.end method

.method private static D(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "rsrc"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26958
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 26959
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G2;->B()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26960
    .local p1, "decompressedIn":Ljava/util/zip/GZIPInputStream;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/G1;->F(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 26961
    .local p0, "decompressed":[B
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 26962
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26963
    .local v3, "zipIn":Ljava/util/zip/ZipInputStream;
    const/4 v2, 0x0

    .line 26964
    .local v1, "extracted":Ljava/io/File;
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    .local v2, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v0, :cond_1

    .line 26965
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26966
    const-string v2, "lib"

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 26967
    .local v1, "tempFile":Ljava/io/File;
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26968
    .local v0, "os":Ljava/io/OutputStream;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/G1;->F(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 26969
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 26970
    .end local v0    # "os":Ljava/io/OutputStream;
    .end local v1    # "tempFile":Ljava/io/File;
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    .line 26971
    if-eqz v2, :cond_2

    .line 26972
    return-object v2

    .line 26973
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find resource \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' in data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static E(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 26974
    const-string v2, "tempdir"

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 26975
    .local p0, "tempFile":Ljava/io/File;
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26976
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to delete tmp file \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26977
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26978
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to mkdir \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26979
    :cond_1
    return-object p0
.end method

.method private static F(Ljava/io/InputStream;)[B
    .locals 4
    .param p0, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26980
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26981
    .local v3, "output":Ljava/io/ByteArrayOutputStream;
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 26982
    .local p0, "buffer":[B
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v0, "r":I
    if-lez v1, :cond_0

    .line 26983
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 26984
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static G(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/G6;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "exe"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 26985
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/G1;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 26986
    .local v3, "exeFile":Ljava/io/File;
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/File;->setExecutable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26987
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot set \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26988
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' as executable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26989
    .restart local v3    # "exeFile":Ljava/io/File;
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 26990
    .local v0, "process":Ljava/lang/Process;
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G1;->F(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 26991
    .local p1, "outputString":Ljava/lang/String;
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G1;->F(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 26992
    .local p1, "errorString":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result p0

    .line 26993
    .local p0, "ec":I
    if-eqz p0, :cond_1

    .line 26994
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Process returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (exe: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26995
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", output:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26996
    :cond_1
    const-string v0, "Hello world!"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26997
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid message: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26998
    :cond_2
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/G1;->C(Ljava/io/File;)V

    .line 26999
    new-instance v1, Lcom/facebook/ads/redexgen/X/G6;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/G6;-><init>(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27000
    .end local v3    # "exeFile":Ljava/io/File;
    .local v0, "t":Ljava/lang/Throwable;
    :catch_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/G6;

    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/G6;-><init>(Z)V

    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object v1
.end method

.method private static H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/facebook/ads/redexgen/X/G6;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "fileInZipName"    # Ljava/lang/String;
    .param p2, "abiLoader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 27001
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/G1;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 27002
    .local v0, "tempFile":Ljava/io/File;
    const-string v0, "com.facebook.ads.internal.jni.NativeModuleImpl"

    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27003
    .local p1, "loaded":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/redexgen/X/G9;

    .line 27004
    .local p2, "module":Lcom/facebook/ads/redexgen/X/G9;
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/G9;->load(Ljava/lang/String;)V

    .line 27005
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/G9;->sayHello()Ljava/lang/String;

    move-result-object p2

    .line 27006
    .local p0, "hello":Ljava/lang/String;
    const-string v0, "Hello world!"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27007
    new-instance p1, Ljava/lang/Exception;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid message: \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27008
    .restart local p0    # "hello":Ljava/lang/String;
    .restart local p1    # "loaded":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local p2    # "module":Lcom/facebook/ads/redexgen/X/G9;
    .restart local v0    # "tempFile":Ljava/io/File;
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/G1;->C(Ljava/io/File;)V

    .line 27009
    new-instance p0, Lcom/facebook/ads/redexgen/X/G6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G6;-><init>(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27010
    .end local p0    # "hello":Ljava/lang/String;
    .end local p1    # "loaded":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local p2    # "module":Lcom/facebook/ads/redexgen/X/G9;
    .end local v0    # "tempFile":Ljava/io/File;
    .local p1, "t":Ljava/lang/Throwable;
    :catch_0
    new-instance p0, Lcom/facebook/ads/redexgen/X/G6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G6;-><init>(Z)V

    .end local p1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object p0
.end method
