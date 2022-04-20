.class public Lcom/mopub/nativeads/NativeVideoController;
.super Lc/d/b/c/j0$a;
.source "NativeVideoController.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;,
        Lcom/mopub/nativeads/NativeVideoController$d;,
        Lcom/mopub/nativeads/NativeVideoController$c;,
        Lcom/mopub/nativeads/NativeVideoController$Listener;
    }
.end annotation


# static fields
.field public static final RESUME_FINISHED_THRESHOLD:J = 0x2eeL

.field public static final STATE_BUFFERING:I = 0x2

.field public static final STATE_CLEARED:I = 0x5

.field public static final STATE_ENDED:I = 0x4

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_READY:I = 0x3

.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/mopub/nativeads/NativeVideoController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/mopub/nativeads/NativeVideoController$c;

.field public d:Lcom/mopub/mobileads/VastVideoConfig;

.field public e:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

.field public f:Landroid/media/AudioManager;

.field public g:Lcom/mopub/nativeads/NativeVideoController$Listener;

.field public h:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public i:Landroid/view/Surface;

.field public j:Landroid/view/TextureView;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Lc/d/b/c/w;

.field public m:Landroid/graphics/drawable/BitmapDrawable;

.field public n:Lc/d/b/c/s0/s;

.field public o:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/mopub/nativeads/NativeVideoController;->s:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/NativeVideoController$c;Landroid/media/AudioManager;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lc/d/b/c/j0$a;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->a:Landroid/content/Context;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->b:Landroid/os/Handler;

    .line 12
    iput-object p2, p0, Lcom/mopub/nativeads/NativeVideoController;->d:Lcom/mopub/mobileads/VastVideoConfig;

    .line 13
    iput-object p3, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    .line 14
    iput-object p4, p0, Lcom/mopub/nativeads/NativeVideoController;->c:Lcom/mopub/nativeads/NativeVideoController$c;

    .line 15
    iput-object p5, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Landroid/media/AudioManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeVideoController$d;",
            ">;",
            "Lcom/mopub/mobileads/VastVideoConfig;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p1, v0, p2, p3}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;)V

    new-instance v4, Lcom/mopub/nativeads/NativeVideoController$c;

    invoke-direct {v4}, Lcom/mopub/nativeads/NativeVideoController$c;-><init>()V

    const-string p2, "audio"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/media/AudioManager;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/NativeVideoController;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/NativeVideoController$c;Landroid/media/AudioManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/mopub/nativeads/NativeVideoController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/NativeVideoController;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static createForId(JLandroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/NativeVideoController$c;Landroid/media/AudioManager;)Lcom/mopub/nativeads/NativeVideoController;
    .locals 7
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 3
    new-instance v6, Lcom/mopub/nativeads/NativeVideoController;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/NativeVideoController;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/NativeVideoController$c;Landroid/media/AudioManager;)V

    .line 4
    sget-object p2, Lcom/mopub/nativeads/NativeVideoController;->s:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public static createForId(JLandroid/content/Context;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;)Lcom/mopub/nativeads/NativeVideoController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeVideoController$d;",
            ">;",
            "Lcom/mopub/mobileads/VastVideoConfig;",
            ")",
            "Lcom/mopub/nativeads/NativeVideoController;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mopub/nativeads/NativeVideoController;

    invoke-direct {v0, p2, p3, p4}, Lcom/mopub/nativeads/NativeVideoController;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 2
    sget-object p2, Lcom/mopub/nativeads/NativeVideoController;->s:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getForId(J)Lcom/mopub/nativeads/NativeVideoController;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/NativeVideoController;->s:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/NativeVideoController;

    return-object p0
.end method

.method public static remove(J)Lcom/mopub/nativeads/NativeVideoController;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/NativeVideoController;->s:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/NativeVideoController;

    return-object p0
.end method

.method public static setForId(JLcom/mopub/nativeads/NativeVideoController;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/nativeads/NativeVideoController;->s:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Lc/d/b/c/w;

    .line 3
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->n:Lc/d/b/c/s0/s;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Lc/d/b/c/w;->a(Lc/d/b/c/l0$b;)Lc/d/b/c/l0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ExoPlayer.createMessage returned null."

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lc/d/b/c/l0;->a(I)Lc/d/b/c/l0;

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/c/l0;->a(Ljava/lang/Object;)Lc/d/b/c/l0;

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/l0;->j()Lc/d/b/c/l0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Lc/d/b/c/w;

    .line 10
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->o:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, v1}, Lc/d/b/c/w;->a(Lc/d/b/c/l0$b;)Lc/d/b/c/l0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 12
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ExoPlayer.createMessage returned null."

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Lc/d/b/c/l0;->a(I)Lc/d/b/c/l0;

    .line 14
    invoke-virtual {v0, p1}, Lc/d/b/c/l0;->a(Ljava/lang/Object;)Lc/d/b/c/l0;

    .line 15
    invoke-virtual {v0}, Lc/d/b/c/l0;->j()Lc/d/b/c/l0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Lc/d/b/c/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->a(Landroid/view/Surface;)V

    .line 3
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Lc/d/b/c/w;

    invoke-interface {v1}, Lc/d/b/c/j0;->stop()V

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Lc/d/b/c/w;

    invoke-interface {v1}, Lc/d/b/c/j0;->a()V

    .line 5
    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Lc/d/b/c/w;

    .line 6
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v1}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    .line 7
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Lc/d/b/c/w;)V

    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Lc/d/b/c/w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoController;->a:Landroid/content/Context;

    sget-object v3, Lc/d/b/c/x0/f;->a:Lc/d/b/c/x0/f;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/mopub/nativeads/NativeVideoController;->b:Landroid/os/Handler;

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lc/d/b/c/x0/f;JLandroid/os/Handler;Lc/d/b/c/h1/q;I)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->o:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    .line 3
    new-instance v0, Lc/d/b/c/s0/s;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->a:Landroid/content/Context;

    sget-object v2, Lc/d/b/c/x0/f;->a:Lc/d/b/c/x0/f;

    invoke-direct {v0, v1, v2}, Lc/d/b/c/s0/s;-><init>(Landroid/content/Context;Lc/d/b/c/x0/f;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->n:Lc/d/b/c/s0/s;

    .line 4
    new-instance v0, Lc/d/b/c/f1/l;

    const/high16 v1, 0x10000

    const/16 v2, 0x20

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lc/d/b/c/f1/l;-><init>(ZII)V

    .line 5
    new-instance v1, Lc/d/b/c/u$a;

    invoke-direct {v1}, Lc/d/b/c/u$a;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lc/d/b/c/u$a;->a(Lc/d/b/c/f1/l;)Lc/d/b/c/u$a;

    .line 7
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->c:Lcom/mopub/nativeads/NativeVideoController$c;

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoController;->a:Landroid/content/Context;

    const/4 v4, 0x2

    new-array v4, v4, [Lc/d/b/c/m0;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mopub/nativeads/NativeVideoController;->o:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/mopub/nativeads/NativeVideoController;->n:Lc/d/b/c/s0/s;

    aput-object v5, v4, v3

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    .line 8
    invoke-virtual {v1}, Lc/d/b/c/u$a;->a()Lc/d/b/c/u;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/mopub/nativeads/NativeVideoController$c;->newInstance(Landroid/content/Context;[Lc/d/b/c/m0;Lc/d/b/c/d1/h;Lc/d/b/c/c0;)Lc/d/b/c/w;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Lc/d/b/c/w;

    .line 10
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Lc/d/b/c/w;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Lc/d/b/c/w;)V

    .line 11
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Lc/d/b/c/w;

    invoke-interface {v0, p0}, Lc/d/b/c/j0;->a(Lc/d/b/c/j0$b;)V

    .line 12
    new-instance v0, Lcom/mopub/nativeads/NativeVideoController$a;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/NativeVideoController$a;-><init>(Lcom/mopub/nativeads/NativeVideoController;)V

    .line 13
    new-instance v1, Lcom/mopub/nativeads/NativeVideoController$b;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/NativeVideoController$b;-><init>(Lcom/mopub/nativeads/NativeVideoController;)V

    .line 14
    new-instance v2, Lc/d/b/c/b1/q$b;

    invoke-direct {v2, v0}, Lc/d/b/c/b1/q$b;-><init>(Lc/d/b/c/f1/j$a;)V

    .line 15
    invoke-virtual {v2, v1}, Lc/d/b/c/b1/q$b;->a(Lc/d/b/c/w0/j;)Lc/d/b/c/b1/q$b;

    .line 16
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->d:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/d/b/c/b1/q$b;->a(Landroid/net/Uri;)Lc/d/b/c/b1/q;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Lc/d/b/c/w;

    invoke-interface {v1, v0}, Lc/d/b/c/w;->a(Lc/d/b/c/b1/t;)V

    .line 18
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->d()V

    .line 20
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->e()V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Landroid/view/Surface;

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->a(F)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Lc/d/b/c/w;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Lc/d/b/c/w;

    iget-boolean v1, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Z

    invoke-interface {v0, v1}, Lc/d/b/c/j0;->c(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Z)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFinalFrame()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Lc/d/b/c/w;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Lc/d/b/c/w;

    invoke-interface {v0}, Lc/d/b/c/j0;->P()I

    move-result v0

    return v0
.end method

.method public handleCtaClick(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->f()V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->d:Lcom/mopub/mobileads/VastVideoConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mopub/mobileads/VastVideoConfig;->handleClickWithoutResult(Landroid/content/Context;I)V

    return-void
.end method

.method public hasFinalFrame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->h:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lc/d/b/c/h0;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->g:Lcom/mopub/nativeads/NativeVideoController$Listener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/mopub/nativeads/NativeVideoController$Listener;->onError(Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->c()V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Lc/d/b/c/w;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->j:Landroid/view/TextureView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoController;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/nativeads/NativeVideoController;->j:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->c()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onPlayerStateChanged called afer view has been recycled."

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    const/4 v1, 0x3

    .line 6
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->g:Lcom/mopub/nativeads/NativeVideoController$Listener;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mopub/nativeads/NativeVideoController$Listener;->onStateChanged(ZI)V

    :cond_3
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/g;)V
    .locals 0

    return-void
.end method

.method public prepare(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->k:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->c()V

    .line 5
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/NativeVideoController;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public release(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->b()V

    :cond_1
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Lc/d/b/c/w;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Lc/d/b/c/w;

    invoke-interface {v0, p1, p2}, Lc/d/b/c/j0;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(J)V

    return-void
.end method

.method public setAppAudioEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->r:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Landroid/media/AudioManager;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    return-void
.end method

.method public setAudioEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Z

    .line 2
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->d()V

    return-void
.end method

.method public setAudioVolume(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/NativeVideoController;->a(F)V

    return-void
.end method

.method public setListener(Lcom/mopub/nativeads/NativeVideoController$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->g:Lcom/mopub/nativeads/NativeVideoController$Listener;

    return-void
.end method

.method public setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->h:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Z

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->e()V

    return-void
.end method

.method public setProgressListener(Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V

    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Landroid/view/Surface;

    .line 3
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->j:Landroid/view/TextureView;

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Landroid/view/TextureView;)V

    .line 5
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/NativeVideoController;->a(Landroid/view/Surface;)V

    return-void
.end method
