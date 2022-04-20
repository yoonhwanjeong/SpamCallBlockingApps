.class public final Lcom/google/android/gms/internal/ads/zzbbq;
.super Lcom/google/android/gms/internal/ads/zzbbz;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/google/android/gms/internal/ads/aak;

.field private final e:Lcom/google/android/gms/internal/ads/abb;

.field private final f:Lcom/google/android/gms/internal/ads/aba;

.field private final g:Z

.field private h:I

.field private i:I

.field private j:Landroid/media/MediaPlayer;

.field private k:Landroid/net/Uri;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/google/android/gms/internal/ads/aaz;

.field private r:Z

.field private s:I

.field private t:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq;->d:Ljava/util/Map;

    .line 342
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/16 v1, -0x3ec

    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3ef

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3f2

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x6e

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 349
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v1, 0x64

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bc

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 355
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bd

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2be

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x320

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x321

    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x322

    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const/16 v1, 0x385

    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 364
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x386

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 367
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/abb;ZZLcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/aba;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->h:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->i:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->t:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzbbq;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbq;->e:Lcom/google/android/gms/internal/ads/abb;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbbq;->f:Lcom/google/android/gms/internal/ads/aba;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbbq;->r:Z

    .line 9
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbbq;->g:Z

    .line 10
    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/aba;->a(Lcom/google/android/gms/internal/ads/zzbbz;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/aak;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->a:Lcom/google/android/gms/internal/ads/aak;

    return-object p0
.end method

.method private final a(F)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 267
    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 271
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzbbq;Landroid/media/MediaPlayer;)V
    .locals 12

    const-string v0, "frameRate"

    .line 1273
    sget-object v1, Lcom/google/android/gms/internal/ads/aq;->bl:Lcom/google/android/gms/internal/ads/af;

    .line 1274
    invoke-static {}, Lcom/google/android/gms/internal/ads/ekb;->e()Lcom/google/android/gms/internal/ads/am;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/am;->a(Lcom/google/android/gms/internal/ads/af;)Ljava/lang/Object;

    move-result-object v1

    .line 1275
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->e:Lcom/google/android/gms/internal/ads/abb;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    .line 1277
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1280
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1281
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, p1, v3

    if-eqz v4, :cond_8

    .line 1283
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v5

    const/16 v6, 0x1e

    const/4 v7, 0x1

    const-string v8, "codecs-string"

    const-string v9, "mime"

    if-eq v5, v7, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    goto/16 :goto_2

    .line 1284
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1286
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1288
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "audioMime"

    .line 1289
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_8

    .line 1291
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1293
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audioCodec"

    .line 1294
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1295
    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v5, "frame-rate"

    .line 1297
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1299
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    .line 1300
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1304
    :catch_0
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 1305
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    const-string v5, "bitrate"

    .line 1306
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1307
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbbq;->t:Ljava/lang/Integer;

    .line 1308
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "bitRate"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v5, "width"

    .line 1309
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "height"

    .line 1310
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1312
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 1313
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    const/16 v10, 0x17

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "resolution"

    .line 1314
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    :cond_6
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1317
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "videoMime"

    .line 1318
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_8

    .line 1320
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1322
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "videoCodec"

    .line 1323
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1325
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1326
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->e:Lcom/google/android/gms/internal/ads/abb;

    const-string p1, "onMetadataEvent"

    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/abb;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private final a(Z)V
    .locals 2

    const-string v0, "AdMediaPlayerView release"

    .line 199
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->q:Lcom/google/android/gms/internal/ads/aaz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aaz;->b()V

    .line 202
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->q:Lcom/google/android/gms/internal/ads/aaz;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 206
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->g(I)V

    if-eqz p1, :cond_1

    .line 209
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->i:I

    .line 211
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->i:I

    :cond_1
    return-void
.end method

.method private final g(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->f:Lcom/google/android/gms/internal/ads/aba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aba;->c()V

    .line 330
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->c:Lcom/google/android/gms/internal/ads/abc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abc;->b()V

    goto :goto_0

    .line 331
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->h:I

    if-ne v1, v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->f:Lcom/google/android/gms/internal/ads/aba;

    const/4 v1, 0x0

    .line 1115
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/aba;->a:Z

    .line 333
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->c:Lcom/google/android/gms/internal/ads/abc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abc;->c()V

    .line 334
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->h:I

    return-void
.end method

.method private final n()V
    .locals 6

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->k:Landroid/net/Uri;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 150
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Z)V

    const/4 v2, 0x1

    .line 151
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzll()Lcom/google/android/gms/ads/internal/overlay/zzw;

    .line 152
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 153
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    .line 154
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 155
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 156
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 157
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 158
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 159
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 160
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->n:I

    .line 161
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbbq;->r:Z

    if-eqz v3, :cond_2

    .line 162
    new-instance v3, Lcom/google/android/gms/internal/ads/aaz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/aaz;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbq;->q:Lcom/google/android/gms/internal/ads/aaz;

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->getHeight()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/aaz;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 164
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbq;->q:Lcom/google/android/gms/internal/ads/aaz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aaz;->start()V

    .line 165
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbq;->q:Lcom/google/android/gms/internal/ads/aaz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aaz;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 168
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbq;->q:Lcom/google/android/gms/internal/ads/aaz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aaz;->b()V

    const/4 v3, 0x0

    .line 169
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbq;->q:Lcom/google/android/gms/internal/ads/aaz;

    .line 170
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbbq;->k:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlm()Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 172
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 178
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 181
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbq;->k:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize MediaPlayer at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbbq;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private final o()V
    .locals 8

    .line 184
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    .line 187
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->a(F)V

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 192
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 194
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xfa

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbz;->m()V

    :cond_3
    return-void
.end method

.method private final p()Z
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->r:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MediaPlayer"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(FF)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->q:Lcom/google/android/gms/internal/ads/aaz;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aaz;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 240
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->s:I

    return-void

    .line 241
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->s:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aak;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->a:Lcom/google/android/gms/internal/ads/aak;

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "AdMediaPlayerView stop"

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->g(I)V

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->i:I

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->f:Lcom/google/android/gms/internal/ads/aba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aba;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "AdMediaPlayerView play"

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->p()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 216
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbbq;->g(I)V

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->b:Lcom/google/android/gms/internal/ads/aas;

    const/4 v2, 0x1

    .line 1007
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/aas;->a:Z

    .line 218
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/cxg;

    new-instance v2, Lcom/google/android/gms/internal/ads/aai;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/aai;-><init>(Lcom/google/android/gms/internal/ads/zzbbq;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cxg;->post(Ljava/lang/Runnable;)Z

    .line 220
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->i:I

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "AdMediaPlayerView pause"

    .line 222
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->p()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 226
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbbq;->g(I)V

    .line 227
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/cxg;

    new-instance v2, Lcom/google/android/gms/internal/ads/aah;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/aah;-><init>(Lcom/google/android/gms/internal/ads/zzbbq;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cxg;->post(Ljava/lang/Runnable;)Z

    .line 229
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->i:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 231
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .line 234
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()J
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbz;->k()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbq;->n:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()J
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbz;->e()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbq;->t:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l()I
    .locals 2

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "android.media.mediaplayer.dropped"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->c:Lcom/google/android/gms/internal/ads/abc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abc;->a()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->a(F)V

    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 72
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbq;->n:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "AdMediaPlayerView completion"

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->g(I)V

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->i:I

    .line 58
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/cxg;

    new-instance v0, Lcom/google/android/gms/internal/ads/aab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aab;-><init>(Lcom/google/android/gms/internal/ads/zzbbq;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cxg;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 64
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x26

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zzd;->zzez(Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 67
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbbq;->g(I)V

    .line 69
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbq;->i:I

    .line 70
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/cxg;

    new-instance v0, Lcom/google/android/gms/internal/ads/aae;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/aae;-><init>(Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/cxg;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x25

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 104
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->l:I

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->getDefaultSize(II)I

    move-result v0

    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->m:I

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzbbq;->getDefaultSize(II)I

    move-result v1

    .line 106
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbq;->l:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbq;->m:I

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbq;->q:Lcom/google/android/gms/internal/ads/aaz;

    if-nez v2, :cond_8

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 110
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 114
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->l:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbq;->m:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int v0, v0, p2

    .line 115
    div-int/2addr v0, v2

    goto :goto_2

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int v2, v2, p1

    .line 117
    div-int v1, v2, v0

    goto :goto_0

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 120
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->m:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbq;->l:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    move v0, p1

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_6

    .line 125
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->l:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbq;->m:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_1
    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move v1, p2

    goto :goto_4

    .line 128
    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbq;->l:I

    .line 129
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbbq;->m:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    .line 132
    div-int/2addr v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int v4, v4, p1

    .line 135
    div-int v1, v4, v2

    goto :goto_0

    .line 136
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbbq;->setMeasuredDimension(II)V

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->q:Lcom/google/android/gms/internal/ads/aaz;

    if-eqz p1, :cond_9

    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aaz;->a(II)V

    .line 139
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_d

    .line 140
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->o:I

    if-lez p1, :cond_a

    if-ne p1, v0, :cond_b

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->p:I

    if-lez p1, :cond_c

    if-eq p1, v1, :cond_c

    .line 141
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->o()V

    .line 142
    :cond_c
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->o:I

    .line 143
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->p:I

    :cond_d
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "AdMediaPlayerView prepared"

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->g(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->f:Lcom/google/android/gms/internal/ads/aba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aba;->a()V

    .line 43
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/cxg;

    new-instance v1, Lcom/google/android/gms/internal/ads/aac;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/aac;-><init>(Lcom/google/android/gms/internal/ads/zzbbq;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cxg;->post(Ljava/lang/Runnable;)Z

    .line 44
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->l:I

    .line 45
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->m:I

    .line 46
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->s:I

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbz;->a(I)V

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->o()V

    .line 49
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->l:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->m:I

    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzey(Ljava/lang/String;)V

    .line 50
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->i:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbz;->c()V

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbz;->m()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "AdMediaPlayerView surface created"

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->n()V

    .line 76
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/cxg;

    new-instance p2, Lcom/google/android/gms/internal/ads/aad;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/aad;-><init>(Lcom/google/android/gms/internal/ads/zzbbq;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cxg;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->s:I

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->s:I

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->q:Lcom/google/android/gms/internal/ads/aaz;

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aaz;->b()V

    .line 94
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/cxg;

    new-instance v0, Lcom/google/android/gms/internal/ads/aaf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aaf;-><init>(Lcom/google/android/gms/internal/ads/zzbbq;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cxg;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string p1, "AdMediaPlayerView surface changed"

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 79
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbq;->l:I

    if-ne v2, p2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbq;->m:I

    if-ne v2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->j:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 82
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->s:I

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbz;->a(I)V

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbz;->c()V

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->q:Lcom/google/android/gms/internal/ads/aaz;

    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/aaz;->a(II)V

    .line 87
    :cond_4
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/cxg;

    new-instance v0, Lcom/google/android/gms/internal/ads/aag;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/aag;-><init>(Lcom/google/android/gms/internal/ads/zzbbq;II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cxg;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->f:Lcom/google/android/gms/internal/ads/aba;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/aba;->b(Lcom/google/android/gms/internal/ads/zzbbz;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->b:Lcom/google/android/gms/internal/ads/aas;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->a:Lcom/google/android/gms/internal/ads/aak;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aas;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/aak;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbq;->l:I

    .line 36
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->m:I

    .line 37
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbbq;->l:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/cxg;

    new-instance v1, Lcom/google/android/gms/internal/ads/aaa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/aaa;-><init>(Lcom/google/android/gms/internal/ads/zzbbq;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cxg;->post(Ljava/lang/Runnable;)Z

    .line 102
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbz;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzti;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzti;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzti;->url:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzti;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->k:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->s:I

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->n()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->requestLayout()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbq;->invalidate()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
