.class public Lc/j/d/d;
.super Ljava/lang/Object;
.source "MoPubCache.java"


# static fields
.field public static volatile a:Lcom/google/android/exoplayer2/upstream/cache/Cache;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lc/j/d/d;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lc/j/d/d;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lc/j/d/d;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mopub-native-cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/mopub/common/util/DeviceUtils;->diskCacheSizeBytes(Ljava/io/File;)J

    move-result-wide v2

    .line 8
    new-instance p0, Lc/d/b/c/f1/u/p;

    invoke-direct {p0, v2, v3}, Lc/d/b/c/f1/u/p;-><init>(J)V

    .line 9
    new-instance v2, Lc/d/b/c/f1/u/q;

    invoke-direct {v2, v0, p0}, Lc/d/b/c/f1/u/q;-><init>(Ljava/io/File;Lc/d/b/c/f1/u/d;)V

    .line 10
    sput-object v2, Lc/j/d/d;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-object v0, v2

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method
