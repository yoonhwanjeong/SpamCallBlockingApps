.class public final Lcom/facebook/ads/redexgen/X/KQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 5
    .param p0, "appContext"    # Landroid/content/Context;

    .prologue
    .line 34189
    const/4 v3, 0x0

    .line 34190
    .local v4, "markerFileCreationException":Ljava/lang/Exception;
    const/4 v4, 0x1

    .line 34191
    .local v2, "markerFileResult":Z
    if-nez p0, :cond_0

    .line 34192
    const/4 v4, 0x0

    .line 34193
    :cond_0
    if-eqz v4, :cond_1

    .line 34194
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "com.facebook.ads.ipc"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34195
    .local v3, "markerFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34196
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v4

    .line 34197
    .end local v3    # "markerFile":Ljava/io/File;
    :cond_1
    if-nez v4, :cond_2

    .line 34198
    new-instance v3, Ljava/lang/Exception;

    .end local v4    # "markerFileCreationException":Ljava/lang/Exception;
    const-string v0, "Can\'t create ipc marker."

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34199
    .end local v4
    :catch_0
    move-exception v3

    .line 34200
    .local p0, "e":Ljava/lang/Exception;
    .restart local v4    # "markerFileCreationException":Ljava/lang/Exception;
    .restart local v4    # "markerFileCreationException":Ljava/lang/Exception;
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 34201
    const-string v2, "ipc"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->aB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->J(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 34202
    :cond_3
    return-void
.end method

.method public static C(Landroid/content/Context;)V
    .locals 5
    .param p0, "appContext"    # Landroid/content/Context;

    .prologue
    .line 34203
    const/4 v3, 0x0

    .line 34204
    .local v4, "markerFileDeletionException":Ljava/lang/Exception;
    const/4 v4, 0x1

    .line 34205
    .local v2, "markerFileResult":Z
    if-nez p0, :cond_0

    .line 34206
    const/4 v4, 0x0

    .line 34207
    :cond_0
    if-eqz v4, :cond_1

    .line 34208
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "com.facebook.ads.ipc"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34209
    .local v3, "markerFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34210
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v4

    .line 34211
    .end local v3    # "markerFile":Ljava/io/File;
    :cond_1
    if-nez v4, :cond_2

    .line 34212
    new-instance v3, Ljava/lang/Exception;

    .end local v4    # "markerFileDeletionException":Ljava/lang/Exception;
    const-string v0, "Can\'t delete ipc marker."

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34213
    .end local v4
    :catch_0
    move-exception v3

    .line 34214
    .local p0, "e":Ljava/lang/Exception;
    .restart local v4    # "markerFileDeletionException":Ljava/lang/Exception;
    .restart local v4    # "markerFileDeletionException":Ljava/lang/Exception;
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 34215
    const-string v2, "ipc"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->aB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->J(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 34216
    :cond_3
    return-void
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 4
    .param p0, "appContext"    # Landroid/content/Context;

    .prologue
    .line 34217
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "com.facebook.ads.ipc"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34218
    .local v2, "markerFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34219
    :catch_0
    move-exception v3

    .line 34220
    .local p0, "e":Ljava/lang/Exception;
    const-string v2, "ipc"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->aB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->J(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 34221
    const/4 v0, 0x0

    .end local v2    # "markerFile":Ljava/io/File;
    :goto_0
    return v0
.end method
