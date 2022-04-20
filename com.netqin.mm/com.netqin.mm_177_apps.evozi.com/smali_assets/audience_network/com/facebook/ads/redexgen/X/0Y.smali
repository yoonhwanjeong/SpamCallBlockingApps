.class public final Lcom/facebook/ads/redexgen/X/0Y;
.super Lcom/facebook/ads/redexgen/X/0c;
.source ""


# instance fields
.field private final B:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1326
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0c;-><init>()V

    .line 1327
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Landroid/media/AudioManager;

    .line 1328
    return-void
.end method

.method private B()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1329
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1330
    .local v0, "listedDevices":Lorg/json/JSONArray;
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 1331
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v7

    .line 1332
    .local v5, "devices":[Landroid/media/AudioDeviceInfo;
    array-length v6, v7

    move v4, v5

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v3, v7, v4

    .line 1333
    .local p0, "device":Landroid/media/AudioDeviceInfo;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1334
    .local v1, "jsonObj":Lorg/json/JSONObject;
    const-string v1, "ProductName"

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1335
    const-string v1, "Type"

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1336
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1337
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1338
    .end local p0    # "device":Landroid/media/AudioDeviceInfo;
    .end local v1    # "jsonObj":Lorg/json/JSONObject;
    :cond_0
    const-string v1, "audio_devices"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1339
    .local v8, "je":Lorg/json/JSONException;
    :catch_0
    const-string v1, "audio_devices"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 1340
    .end local v8    # "je":Lorg/json/JSONException;
    :cond_1
    const-string v1, "audio_devices"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1341
    .end local v5    # "devices":[Landroid/media/AudioDeviceInfo;
    :goto_1
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 1343
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0Y;->D()V

    .line 1344
    const-string v1, "music_active"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1345
    const-string v1, "speakerphone"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Landroid/media/AudioManager;

    .line 1346
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1347
    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1348
    :goto_0
    return-void

    .line 1349
    :cond_0
    const-string v1, "wired_headset"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1350
    const-string v1, "music_active"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1351
    const-string v1, "speakerphone"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private D()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1352
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x16

    if-le v1, v0, :cond_3

    .line 1353
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v5

    .line 1354
    .local p0, "adi":[Landroid/media/AudioDeviceInfo;
    const/4 v4, 0x0

    .line 1355
    .local v1, "wiredHeadset":Z
    array-length v3, v5

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v2, v5, v6

    .line 1356
    .local v6, "singleDevice":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 1357
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 1358
    :cond_0
    const/4 v4, 0x1

    .line 1359
    .end local v6    # "singleDevice":Landroid/media/AudioDeviceInfo;
    :cond_1
    const-string v2, "wired_headset"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1360
    .end local p0    # "adi":[Landroid/media/AudioDeviceInfo;
    .end local v1    # "wiredHeadset":Z
    :goto_1
    return-void

    .line 1361
    .restart local p0    # "adi":[Landroid/media/AudioDeviceInfo;
    .restart local v6    # "singleDevice":Landroid/media/AudioDeviceInfo;
    .restart local v1    # "wiredHeadset":Z
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1362
    .end local p0    # "adi":[Landroid/media/AudioDeviceInfo;
    .end local v6    # "singleDevice":Landroid/media/AudioDeviceInfo;
    .end local v1    # "wiredHeadset":Z
    :cond_3
    const-string v1, "wired_headset"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private E()V
    .locals 3

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 1364
    const-string v2, "ringer_mode"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1365
    :goto_0
    return-void

    .line 1366
    :cond_0
    const-string v2, "ringer_mode"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private F()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 1368
    const-string v1, "stream_system"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Landroid/media/AudioManager;

    .line 1369
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1370
    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1371
    const-string v4, "stream_notification"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Landroid/media/AudioManager;

    const/4 v0, 0x5

    .line 1372
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1373
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1374
    const-string v4, "stream_music"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 1375
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1376
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1377
    const-string v4, "stream_ring"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Landroid/media/AudioManager;

    const/4 v0, 0x2

    .line 1378
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1379
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1380
    const-string v4, "stream_dtmf"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Landroid/media/AudioManager;

    const/16 v0, 0x8

    .line 1381
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1382
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1383
    const-string v1, "stream_voice_call"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Landroid/media/AudioManager;

    .line 1384
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1385
    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1386
    const-string v2, "stream_alarm"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0Y;->B:Landroid/media/AudioManager;

    const/4 v0, 0x4

    .line 1387
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1388
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1389
    :goto_0
    return-void

    .line 1390
    :cond_0
    const-string v1, "stream_system"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1391
    const-string v1, "stream_notification"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1392
    const-string v1, "stream_music"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1393
    const-string v1, "stream_ring"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1394
    const-string v1, "stream_dtmf"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1395
    const-string v1, "stream_voice_call"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1396
    const-string v1, "stream_alarm"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0Y;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final G()V
    .locals 0

    .prologue
    .line 1397
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0Y;->B()V

    .line 1398
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0Y;->C()V

    .line 1399
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0Y;->E()V

    .line 1400
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0Y;->F()V

    .line 1401
    return-void
.end method
