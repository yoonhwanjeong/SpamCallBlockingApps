.class final Landroidx/media2/session/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/j;->a(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/versionedparcelable/ParcelImpl;

.field final synthetic b:Landroidx/media2/session/j;


# direct methods
.method constructor <init>(Landroidx/media2/session/j;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 0

    .line 248
    iput-object p1, p0, Landroidx/media2/session/j$6;->b:Landroidx/media2/session/j;

    iput-object p2, p0, Landroidx/media2/session/j$6;->a:Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media2/session/h;)V
    .locals 4

    .line 251
    iget-object v0, p0, Landroidx/media2/session/j$6;->a:Landroidx/versionedparcelable/ParcelImpl;

    .line 2078
    invoke-static {v0}, Landroidx/versionedparcelable/a;->a(Landroid/os/Parcelable;)Landroidx/versionedparcelable/c;

    move-result-object v0

    .line 251
    check-cast v0, Landroidx/media2/common/VideoSize;

    if-nez v0, :cond_0

    const-string p1, "MediaControllerStub"

    const-string v0, "onVideoSizeChanged(): Ignoring null VideoSize"

    .line 253
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2090
    :cond_0
    iget-object v1, p1, Landroidx/media2/session/h;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2091
    :try_start_0
    iput-object v0, p1, Landroidx/media2/session/h;->B:Landroidx/media2/common/VideoSize;

    .line 2092
    iget-object v2, p1, Landroidx/media2/session/h;->s:Landroidx/media2/common/MediaItem;

    .line 2093
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2094
    iget-object v1, p1, Landroidx/media2/session/h;->b:Landroidx/media2/session/MediaController;

    new-instance v3, Landroidx/media2/session/h$23;

    invoke-direct {v3, p1, v2, v0}, Landroidx/media2/session/h$23;-><init>(Landroidx/media2/session/h;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V

    invoke-virtual {v1, v3}, Landroidx/media2/session/MediaController;->b(Landroidx/media2/session/MediaController$b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2093
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
