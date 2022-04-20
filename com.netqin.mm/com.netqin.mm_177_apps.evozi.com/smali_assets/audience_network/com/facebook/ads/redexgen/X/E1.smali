.class public final Lcom/facebook/ads/redexgen/X/E1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final D:Ljava/lang/String;

.field private static volatile E:Lcom/facebook/ads/redexgen/X/E1;


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Dq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24037
    const-class v0, Lcom/facebook/ads/redexgen/X/E1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E1;->D:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24039
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24040
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->C:Ljava/util/Map;

    .line 24041
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E1;->B:Landroid/content/Context;

    .line 24042
    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/E1;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 24047
    sget-object v0, Lcom/facebook/ads/redexgen/X/E1;->E:Lcom/facebook/ads/redexgen/X/E1;

    if-nez v0, :cond_1

    .line 24048
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 24049
    .local p0, "applicationContext":Landroid/content/Context;
    const-class v1, Lcom/facebook/ads/redexgen/X/E1;

    monitor-enter v1

    .line 24050
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/E1;->E:Lcom/facebook/ads/redexgen/X/E1;

    if-nez v0, :cond_0

    .line 24051
    new-instance v0, Lcom/facebook/ads/redexgen/X/E1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/E1;->E:Lcom/facebook/ads/redexgen/X/E1;

    .line 24052
    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .restart local p0    # "applicationContext":Landroid/content/Context;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 24053
    .end local p0    # "applicationContext":Landroid/content/Context;
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/E1;->E:Lcom/facebook/ads/redexgen/X/E1;

    return-object v0
.end method

.method private C(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "height"    # I
    .param p3, "width"    # I
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 24057
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/E1;->J(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24058
    const-string v0, "file://"

    .line 24059
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 24060
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/KK;->C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24061
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/E1;->H(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    goto :goto_1

    .line 24062
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    const-string v0, "file://"

    .line 24063
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 24064
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local p0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24065
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v3

    .line 24066
    .local p1, "ioe":Ljava/io/IOException;
    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to copy local image into cache (url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v4

    .line 24067
    .end local p0
    :goto_1
    return-object v0
.end method

.method private D(Lcom/facebook/ads/redexgen/X/Dq;Z)Landroid/graphics/Bitmap;
    .locals 15
    .param p1, "imageData"    # Lcom/facebook/ads/redexgen/X/Dq;
    .param p2, "duringLoading"    # Z
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 24068
    move-object/from16 v9, p1

    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/Dq;->G:Ljava/lang/String;

    .line 24069
    .local v3, "url":Ljava/lang/String;
    iget v6, v9, Lcom/facebook/ads/redexgen/X/Dq;->C:I

    .line 24070
    .local v12, "height":I
    iget v5, v9, Lcom/facebook/ads/redexgen/X/Dq;->H:I

    .line 24071
    .local v0, "width":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 24072
    .local v0, "requestTime":J
    const/4 v1, 0x0

    .line 24073
    .local v0, "storedThrowable":Ljava/lang/Throwable;
    const-string v0, "asset:///"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24074
    const/4 v4, 0x0

    .line 24075
    .local v1, "is":Ljava/io/InputStream;
    :try_start_0
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E1;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 24076
    move-object v0, p0

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/redexgen/X/E1;->J(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24077
    invoke-static {v4, v6, v5}, Lcom/facebook/ads/redexgen/X/KK;->D(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 24078
    .restart local v1    # "is":Ljava/io/InputStream;
    :cond_0
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24079
    .end local v7
    :catch_0
    move-exception v1

    .line 24080
    .local v7, "e":Ljava/lang/OutOfMemoryError;
    :try_start_1
    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/E1;->I(Ljava/lang/Throwable;)V

    .line 24081
    const/4 v3, 0x0

    .line 24082
    if-eqz v4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24083
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/E1;->F(Ljava/io/Closeable;)V

    goto :goto_3

    .line 24084
    :catch_1
    move-exception v1

    .line 24085
    .local v7, "e":Ljava/io/IOException;
    :try_start_2
    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/E1;->I(Ljava/lang/Throwable;)V

    .line 24086
    const/4 v3, 0x0

    .line 24087
    if-eqz v4, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24088
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/E1;->F(Ljava/io/Closeable;)V

    goto :goto_3

    .line 24089
    .end local v7    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_1

    .line 24090
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/E1;->F(Ljava/io/Closeable;)V

    :cond_1
    throw v0

    .line 24091
    .end local v1    # "is":Ljava/io/InputStream;
    :cond_2
    move-object v0, p0

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/redexgen/X/E1;->J(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24092
    :try_start_3
    move-object v0, p0

    invoke-direct {v0, v2, v6, v5}, Lcom/facebook/ads/redexgen/X/E1;->K(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .restart local v5
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 24093
    .end local v5
    :catch_2
    move-exception v1

    .line 24094
    .local v7, "e":Ljava/io/IOException;
    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/E1;->I(Ljava/lang/Throwable;)V

    .line 24095
    move-object v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/E1;->G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 24096
    .restart local v5
    goto :goto_1

    .line 24097
    .end local v5
    .end local v7    # "e":Ljava/io/IOException;
    :cond_3
    move-object v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/E1;->G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .restart local v5
    goto :goto_1

    .line 24098
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    if-eqz v4, :cond_4

    .line 24099
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/E1;->F(Ljava/io/Closeable;)V

    .line 24100
    .end local v1
    :cond_4
    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v12

    .line 24101
    .local v6, "failureReason":Ljava/lang/String;
    :goto_2
    move/from16 v10, p2

    if-eqz v3, :cond_7

    .line 24102
    move-object v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/E1;->H(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v2

    .line 24103
    .local v0, "storedSize":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    .line 24104
    .local v0, "loadTime":J
    if-lez v2, :cond_6

    .line 24105
    sget v11, Lcom/facebook/ads/redexgen/X/EA;->D:I

    .line 24106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 24107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 24108
    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/EA;->D(Lcom/facebook/ads/redexgen/X/Dq;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 24109
    .end local v6    # "failureReason":Ljava/lang/String;
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v0    # "loadTime":J
    .end local v0
    :cond_5
    :goto_3
    return-object v3

    .line 24110
    .restart local v6    # "failureReason":Ljava/lang/String;
    .restart local v0    # "loadTime":J
    .restart local v0    # "loadTime":J
    :cond_6
    sget v11, Lcom/facebook/ads/redexgen/X/EA;->C:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/EA;->D(Lcom/facebook/ads/redexgen/X/Dq;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_3

    .line 24111
    .end local v0    # "loadTime":J
    .end local v0
    :cond_7
    sget v11, Lcom/facebook/ads/redexgen/X/EA;->E:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/EA;->D(Lcom/facebook/ads/redexgen/X/Dq;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_3

    .line 24112
    :cond_8
    const/4 v12, 0x0

    goto :goto_2
.end method

.method private final E(Lcom/facebook/ads/redexgen/X/Dq;IIZ)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "imageData"    # Lcom/facebook/ads/redexgen/X/Dq;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "duringAdLoading"    # Z
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 24113
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EA;->B()Z

    move-result v0

    move v8, p4

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    .line 24114
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->C:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Dq;->G:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24115
    :cond_0
    iget-object v9, p1, Lcom/facebook/ads/redexgen/X/Dq;->G:Ljava/lang/String;

    .line 24116
    .local v0, "url":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/E9;

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/Dq;->B:Ljava/lang/String;

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/Dq;->F:Ljava/lang/String;

    const-string v7, "image"

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/E9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24117
    .local p0, "adCacheDebugData":Lcom/facebook/ads/redexgen/X/E9;
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24118
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24119
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/EA;->C(Lcom/facebook/ads/redexgen/X/E9;Z)V

    .line 24120
    const-string v0, "file://"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24121
    invoke-direct {p0, v9, p3, p2}, Lcom/facebook/ads/redexgen/X/E1;->C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24122
    :goto_0
    return-object v0

    .line 24123
    :cond_1
    invoke-direct {p0, p1, v8}, Lcom/facebook/ads/redexgen/X/E1;->D(Lcom/facebook/ads/redexgen/X/Dq;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 24124
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/EA;->C(Lcom/facebook/ads/redexgen/X/E9;Z)V

    .line 24125
    invoke-direct {p0, p3, p2}, Lcom/facebook/ads/redexgen/X/E1;->J(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24126
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, p2}, Lcom/facebook/ads/redexgen/X/KK;->C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 24127
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static F(Ljava/io/Closeable;)V
    .locals 0
    .param p0, "c"    # Ljava/io/Closeable;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 24128
    if-nez p0, :cond_0

    .line 24129
    :catch_0
    :goto_0
    return-void

    .line 24130
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method private G(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 24131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v0

    .line 24132
    .local p1, "client":Lcom/facebook/ads/redexgen/X/I9;
    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/I9;->B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IN;)Lcom/facebook/ads/redexgen/X/IL;

    move-result-object v0

    .line 24133
    .local v1, "response":Lcom/facebook/ads/redexgen/X/IL;
    if-eqz v0, :cond_0

    .line 24134
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IL;->A()[B

    move-result-object v2

    .line 24135
    .local p0, "bytes":[B
    if-eqz v2, :cond_0

    .line 24136
    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 24137
    .end local p0    # "bytes":[B
    :cond_0
    return-object v1
.end method

.method private H(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    .line 24138
    if-nez p2, :cond_0

    .line 24139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->I(Ljava/lang/Throwable;)V

    move v2, v8

    .line 24140
    :goto_0
    return v2

    .line 24141
    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24142
    .local v0, "file":Ljava/io/File;
    const/4 v7, 0x0

    .line 24143
    .local p0, "bOut":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    .line 24144
    .local p2, "fOut":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24145
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .local p1, "bOut":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 24146
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    .line 24147
    .local v2, "size":I
    const/high16 v0, 0x300000

    if-lt v2, v0, :cond_1

    .line 24148
    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->D:Ljava/lang/String;

    const-string v0, "Bitmap size exceeds max size for storage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24149
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/E1;->F(Ljava/io/Closeable;)V

    .line 24150
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/E1;->F(Ljava/io/Closeable;)V

    move v2, v8

    goto :goto_0

    .line 24151
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24152
    .end local p2    # "fOut":Ljava/io/FileOutputStream;
    .local v8, "fOut":Ljava/io/FileOutputStream;
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 24153
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24154
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/E1;->F(Ljava/io/Closeable;)V

    .line 24155
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/E1;->F(Ljava/io/Closeable;)V

    goto :goto_0

    .line 24156
    .end local p0
    .end local p2
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "fOut":Ljava/io/FileOutputStream;
    .restart local v2    # "size":I
    :catch_0
    move-exception v2

    move-object v6, v1

    .end local v8    # "fOut":Ljava/io/FileOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    move-object v7, v4

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_1

    .line 24157
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local p2    # "fOut":Ljava/io/FileOutputStream;
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "fOut":Ljava/io/FileOutputStream;
    .restart local v2    # "size":I
    :catch_1
    move-exception v3

    move-object v6, v1

    .end local v8    # "fOut":Ljava/io/FileOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    move-object v7, v4

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 24158
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local p2    # "fOut":Ljava/io/FileOutputStream;
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "fOut":Ljava/io/FileOutputStream;
    .restart local v2    # "size":I
    :catch_2
    move-exception v3

    move-object v6, v1

    .end local v8    # "fOut":Ljava/io/FileOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    move-object v7, v4

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 24159
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "size":I
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    :catch_3
    move-exception v2

    move-object v7, v4

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_1

    .line 24160
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local v2
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    :catch_4
    move-exception v3

    move-object v7, v4

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 24161
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local v2
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    :catch_5
    move-exception v3

    move-object v7, v4

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 24162
    .end local v5
    :catch_6
    move-exception v2

    .line 24163
    .local v0, "oome":Ljava/lang/OutOfMemoryError;
    :goto_1
    :try_start_4
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/E1;->I(Ljava/lang/Throwable;)V

    .line 24164
    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->D:Ljava/lang/String;

    const-string v0, "Unable to write bitmap to output stream"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24165
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/E1;->F(Ljava/io/Closeable;)V

    .line 24166
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/E1;->F(Ljava/io/Closeable;)V

    move v2, v8

    goto/16 :goto_0

    .line 24167
    .end local v2
    :catch_7
    move-exception v3

    .line 24168
    .local v5, "ioe":Ljava/io/IOException;
    :goto_2
    :try_start_5
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/E1;->I(Ljava/lang/Throwable;)V

    .line 24169
    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to write bitmap to file (url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24170
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/E1;->F(Ljava/io/Closeable;)V

    .line 24171
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/E1;->F(Ljava/io/Closeable;)V

    move v2, v8

    goto/16 :goto_0

    .line 24172
    .end local p1
    .end local v8
    .end local v2
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    :catch_8
    move-exception v3

    .line 24173
    .local v2, "fnfe":Ljava/io/FileNotFoundException;
    :goto_3
    :try_start_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad output destination (file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24174
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/E1;->I(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 24175
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/E1;->F(Ljava/io/Closeable;)V

    .line 24176
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/E1;->F(Ljava/io/Closeable;)V

    move v2, v8

    goto/16 :goto_0

    .line 24177
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local p2    # "fOut":Ljava/io/FileOutputStream;
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "fOut":Ljava/io/FileOutputStream;
    .restart local v2    # "fnfe":Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v0

    move-object v6, v1

    .end local v8    # "fOut":Ljava/io/FileOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    move-object v7, v4

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_4

    .end local v0    # "oome":Ljava/lang/OutOfMemoryError;
    :catchall_1
    move-exception v0

    goto :goto_4

    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    :catchall_2
    move-exception v0

    move-object v7, v4

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    :goto_4
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/E1;->F(Ljava/io/Closeable;)V

    .line 24178
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/E1;->F(Ljava/io/Closeable;)V

    throw v0
.end method

.method private I(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 24179
    if-eqz p1, :cond_0

    .line 24180
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/E1;->B:Landroid/content/Context;

    const-string v2, "image"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->WB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 24181
    :goto_0
    return-void

    .line 24182
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/E1;->B:Landroid/content/Context;

    const-string v3, "image"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->WB:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "Cache error. Bitmap is null."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_0
.end method

.method private J(II)Z
    .locals 1
    .param p1, "height"    # I
    .param p2, "width"    # I

    .prologue
    .line 24183
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->B:Landroid/content/Context;

    .line 24184
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "height"    # I
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24185
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24186
    .local p3, "urlObj":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 24187
    .local p1, "connection":Ljava/net/HttpURLConnection;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 24188
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 24189
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 24190
    .local p2, "input":Ljava/io/InputStream;
    invoke-static {v1, p2, p3}, Lcom/facebook/ads/redexgen/X/KK;->D(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24191
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/E1;->F(Ljava/io/Closeable;)V

    .line 24192
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "height"    # I
    .param p3, "width"    # I
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 24043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->C:Ljava/util/Map;

    move-object v4, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Dq;

    .line 24044
    .local v1, "imageData":Lcom/facebook/ads/redexgen/X/Dq;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EA;->B()Z

    move-result v0

    move v6, p3

    move v5, p2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 24045
    invoke-direct {p0, v1, v6, v5, v2}, Lcom/facebook/ads/redexgen/X/E1;->E(Lcom/facebook/ads/redexgen/X/Dq;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24046
    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Dq;

    const-string v7, "unknown"

    const-string v8, "unknown"

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Dq;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v6, v5, v2}, Lcom/facebook/ads/redexgen/X/E1;->E(Lcom/facebook/ads/redexgen/X/Dq;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 24054
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24055
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .end local v1
    :cond_0
    return-object p1
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/Dq;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "imageData"    # Lcom/facebook/ads/redexgen/X/Dq;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 24056
    iget v2, p1, Lcom/facebook/ads/redexgen/X/Dq;->H:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Dq;->C:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->E(Lcom/facebook/ads/redexgen/X/Dq;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
