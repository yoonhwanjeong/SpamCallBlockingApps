.class final Lcom/google/android/exoplayer2/upstream/cache/n$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/upstream/cache/n;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/c;Lcom/google/android/exoplayer2/upstream/cache/i;Lcom/google/android/exoplayer2/upstream/cache/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/google/android/exoplayer2/upstream/cache/n;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/n;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/n$1;->b:Lcom/google/android/exoplayer2/upstream/cache/n;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/n$1;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/n$1;->b:Lcom/google/android/exoplayer2/upstream/cache/n;

    monitor-enter v0

    .line 267
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/n$1;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 268
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/n$1;->b:Lcom/google/android/exoplayer2/upstream/cache/n;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/n;->a(Lcom/google/android/exoplayer2/upstream/cache/n;)V

    .line 269
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/n$1;->b:Lcom/google/android/exoplayer2/upstream/cache/n;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/n;->b(Lcom/google/android/exoplayer2/upstream/cache/n;)Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 270
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
