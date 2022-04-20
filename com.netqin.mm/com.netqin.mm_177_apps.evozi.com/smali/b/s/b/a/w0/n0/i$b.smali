.class public final Lb/s/b/a/w0/n0/i$b;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/w0/n0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/s/b/a/w0/n0/d;

.field public b:Lb/s/b/a/w0/n0/e;

.field public c:Lb/s/b/a/w0/n0/q/i;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$a;

.field public f:Lb/s/b/a/w0/g;

.field public g:Lb/s/b/a/z0/u;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/s/b/a/w0/n0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/w0/n0/d;

    iput-object p1, p0, Lb/s/b/a/w0/n0/i$b;->a:Lb/s/b/a/w0/n0/d;

    .line 4
    new-instance p1, Lb/s/b/a/w0/n0/q/a;

    invoke-direct {p1}, Lb/s/b/a/w0/n0/q/a;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/n0/i$b;->c:Lb/s/b/a/w0/n0/q/i;

    .line 5
    sget-object p1, Lb/s/b/a/w0/n0/q/c;->q:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Lb/s/b/a/w0/n0/i$b;->e:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$a;

    .line 6
    sget-object p1, Lb/s/b/a/w0/n0/e;->a:Lb/s/b/a/w0/n0/e;

    iput-object p1, p0, Lb/s/b/a/w0/n0/i$b;->b:Lb/s/b/a/w0/n0/e;

    .line 7
    new-instance p1, Lb/s/b/a/z0/r;

    invoke-direct {p1}, Lb/s/b/a/z0/r;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/n0/i$b;->g:Lb/s/b/a/z0/u;

    .line 8
    new-instance p1, Lb/s/b/a/w0/j;

    invoke-direct {p1}, Lb/s/b/a/w0/j;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/n0/i$b;->f:Lb/s/b/a/w0/g;

    return-void
.end method

.method public constructor <init>(Lb/s/b/a/z0/g$a;)V
    .locals 1

    .line 1
    new-instance v0, Lb/s/b/a/w0/n0/b;

    invoke-direct {v0, p1}, Lb/s/b/a/w0/n0/b;-><init>(Lb/s/b/a/z0/g$a;)V

    invoke-direct {p0, v0}, Lb/s/b/a/w0/n0/i$b;-><init>(Lb/s/b/a/w0/n0/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/s/b/a/w0/n0/i$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/w0/n0/i$b;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/s/b/a/a1/a;->b(Z)V

    .line 2
    iput-object p1, p0, Lb/s/b/a/w0/n0/i$b;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lb/s/b/a/w0/n0/i;
    .locals 14

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/s/b/a/w0/n0/i$b;->j:Z

    .line 4
    iget-object v0, p0, Lb/s/b/a/w0/n0/i$b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lb/s/b/a/w0/n0/q/d;

    iget-object v2, p0, Lb/s/b/a/w0/n0/i$b;->c:Lb/s/b/a/w0/n0/q/i;

    invoke-direct {v1, v2, v0}, Lb/s/b/a/w0/n0/q/d;-><init>(Lb/s/b/a/w0/n0/q/i;Ljava/util/List;)V

    iput-object v1, p0, Lb/s/b/a/w0/n0/i$b;->c:Lb/s/b/a/w0/n0/q/i;

    .line 6
    :cond_0
    new-instance v0, Lb/s/b/a/w0/n0/i;

    iget-object v5, p0, Lb/s/b/a/w0/n0/i$b;->a:Lb/s/b/a/w0/n0/d;

    iget-object v6, p0, Lb/s/b/a/w0/n0/i$b;->b:Lb/s/b/a/w0/n0/e;

    iget-object v7, p0, Lb/s/b/a/w0/n0/i$b;->f:Lb/s/b/a/w0/g;

    iget-object v8, p0, Lb/s/b/a/w0/n0/i$b;->g:Lb/s/b/a/z0/u;

    iget-object v1, p0, Lb/s/b/a/w0/n0/i$b;->e:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$a;

    iget-object v2, p0, Lb/s/b/a/w0/n0/i$b;->c:Lb/s/b/a/w0/n0/q/i;

    .line 7
    invoke-interface {v1, v5, v8, v2}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$a;->a(Lb/s/b/a/w0/n0/d;Lb/s/b/a/z0/u;Lb/s/b/a/w0/n0/q/i;)Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    move-result-object v9

    iget-boolean v10, p0, Lb/s/b/a/w0/n0/i$b;->h:Z

    iget-boolean v11, p0, Lb/s/b/a/w0/n0/i$b;->i:Z

    iget-object v12, p0, Lb/s/b/a/w0/n0/i$b;->k:Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, Lb/s/b/a/w0/n0/i;-><init>(Landroid/net/Uri;Lb/s/b/a/w0/n0/d;Lb/s/b/a/w0/n0/e;Lb/s/b/a/w0/g;Lb/s/b/a/z0/u;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;Lb/s/b/a/w0/n0/i$a;)V

    return-object v0
.end method
