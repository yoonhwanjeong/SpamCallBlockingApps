.class public final Lcom/facebook/ads/redexgen/X/98;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/97;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/ContentResolver;)Lcom/facebook/ads/redexgen/X/97;
    .locals 10
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;

    .prologue
    .line 19495
    const/4 v3, 0x0

    .line 19496
    .local v1, "c":Landroid/database/Cursor;
    const/4 v0, 0x3

    :try_start_0
    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aid"

    aput-object v0, v6, v1

    const/4 v1, 0x1

    const-string v0, "androidid"

    aput-object v0, v6, v1

    const/4 v1, 0x2

    const-string v0, "limit_tracking"

    aput-object v0, v6, v1

    .line 19497
    .local v0, "projection":[Ljava/lang/String;
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 19498
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 19499
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19500
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/97;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/97;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 19501
    :cond_1
    const-string v0, "aid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19502
    .local v0, "attributionId":Ljava/lang/String;
    const-string v0, "androidid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19503
    .local v1, "advertisingId":Ljava/lang/String;
    const-string v0, "limit_tracking"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19504
    .local v0, "limitTrackingEnabled":Z
    new-instance v4, Lcom/facebook/ads/redexgen/X/97;

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/97;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19505
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19506
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 19507
    :goto_0
    if-eqz v3, :cond_2

    .line 19508
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    return-object v4

    .line 19509
    .end local v0    # "limitTrackingEnabled":Z
    .end local v1    # "advertisingId":Ljava/lang/String;
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    .line 19510
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method
