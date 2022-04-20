.class public final Lc/d/b/d/g/a/lg0;
.super Ljava/io/PushbackInputStream;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final synthetic a:Lc/d/b/d/g/a/kg0;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/kg0;Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/lg0;->a:Lc/d/b/d/g/a/kg0;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/g/a/lg0;->a:Lc/d/b/d/g/a/kg0;

    iget-object v0, v0, Lc/d/b/d/g/a/kg0;->c:Lcom/google/android/gms/internal/ads/zztk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztk;->a(Lcom/google/android/gms/internal/ads/zztk;)V

    .line 2
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
