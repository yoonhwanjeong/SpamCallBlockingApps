.class public final Lb/s/b/a/z0/n;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lb/s/b/a/z0/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/s/b/a/z0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/s/b/a/z0/g;

.field public d:Lb/s/b/a/z0/g;

.field public e:Lb/s/b/a/z0/g;

.field public f:Lb/s/b/a/z0/g;

.field public g:Lb/s/b/a/z0/g;

.field public h:Lb/s/b/a/z0/g;

.field public i:Lb/s/b/a/z0/g;

.field public j:Lb/s/b/a/z0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/s/b/a/z0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/z0/n;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/s/b/a/z0/g;

    iput-object p2, p0, Lb/s/b/a/z0/n;->c:Lb/s/b/a/z0/g;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/s/b/a/z0/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/z0/i;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lb/s/b/a/z0/n;->j:Lb/s/b/a/z0/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/s/b/a/a1/a;->b(Z)V

    .line 10
    iget-object v0, p1, Lb/s/b/a/z0/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lb/s/b/a/z0/i;->a:Landroid/net/Uri;

    invoke-static {v1}, Lb/s/b/a/a1/d0;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p1, Lb/s/b/a/z0/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lb/s/b/a/z0/n;->a()Lb/s/b/a/z0/g;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/z0/n;->j:Lb/s/b/a/z0/g;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lb/s/b/a/z0/n;->d()Lb/s/b/a/z0/g;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/z0/n;->j:Lb/s/b/a/z0/g;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p0}, Lb/s/b/a/z0/n;->a()Lb/s/b/a/z0/g;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/z0/n;->j:Lb/s/b/a/z0/g;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p0}, Lb/s/b/a/z0/n;->b()Lb/s/b/a/z0/g;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/z0/n;->j:Lb/s/b/a/z0/g;

    goto :goto_1

    :cond_4
    const-string v1, "rtmp"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {p0}, Lb/s/b/a/z0/n;->f()Lb/s/b/a/z0/g;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/z0/n;->j:Lb/s/b/a/z0/g;

    goto :goto_1

    :cond_5
    const-string v1, "data"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {p0}, Lb/s/b/a/z0/n;->c()Lb/s/b/a/z0/g;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/z0/n;->j:Lb/s/b/a/z0/g;

    goto :goto_1

    :cond_6
    const-string v1, "rawresource"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p0}, Lb/s/b/a/z0/n;->e()Lb/s/b/a/z0/g;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/z0/n;->j:Lb/s/b/a/z0/g;

    goto :goto_1

    .line 26
    :cond_7
    iget-object v0, p0, Lb/s/b/a/z0/n;->c:Lb/s/b/a/z0/g;

    iput-object v0, p0, Lb/s/b/a/z0/n;->j:Lb/s/b/a/z0/g;

    .line 27
    :goto_1
    iget-object v0, p0, Lb/s/b/a/z0/n;->j:Lb/s/b/a/z0/g;

    invoke-interface {v0, p1}, Lb/s/b/a/z0/g;->a(Lb/s/b/a/z0/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lb/s/b/a/z0/g;
    .locals 2

    .line 28
    iget-object v0, p0, Lb/s/b/a/z0/n;->e:Lb/s/b/a/z0/g;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/AssetDataSource;

    iget-object v1, p0, Lb/s/b/a/z0/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/s/b/a/z0/n;->e:Lb/s/b/a/z0/g;

    .line 30
    invoke-virtual {p0, v0}, Lb/s/b/a/z0/n;->a(Lb/s/b/a/z0/g;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lb/s/b/a/z0/n;->e:Lb/s/b/a/z0/g;

    return-object v0
.end method

.method public final a(Lb/s/b/a/z0/g;)V
    .locals 2

    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lb/s/b/a/z0/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Lb/s/b/a/z0/n;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/z0/x;

    invoke-interface {p1, v1}, Lb/s/b/a/z0/g;->a(Lb/s/b/a/z0/x;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lb/s/b/a/z0/g;Lb/s/b/a/z0/x;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1, p2}, Lb/s/b/a/z0/g;->a(Lb/s/b/a/z0/x;)V

    :cond_0
    return-void
.end method

.method public a(Lb/s/b/a/z0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/z0/n;->c:Lb/s/b/a/z0/g;

    invoke-interface {v0, p1}, Lb/s/b/a/z0/g;->a(Lb/s/b/a/z0/x;)V

    .line 2
    iget-object v0, p0, Lb/s/b/a/z0/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lb/s/b/a/z0/n;->d:Lb/s/b/a/z0/g;

    invoke-virtual {p0, v0, p1}, Lb/s/b/a/z0/n;->a(Lb/s/b/a/z0/g;Lb/s/b/a/z0/x;)V

    .line 4
    iget-object v0, p0, Lb/s/b/a/z0/n;->e:Lb/s/b/a/z0/g;

    invoke-virtual {p0, v0, p1}, Lb/s/b/a/z0/n;->a(Lb/s/b/a/z0/g;Lb/s/b/a/z0/x;)V

    .line 5
    iget-object v0, p0, Lb/s/b/a/z0/n;->f:Lb/s/b/a/z0/g;

    invoke-virtual {p0, v0, p1}, Lb/s/b/a/z0/n;->a(Lb/s/b/a/z0/g;Lb/s/b/a/z0/x;)V

    .line 6
    iget-object v0, p0, Lb/s/b/a/z0/n;->g:Lb/s/b/a/z0/g;

    invoke-virtual {p0, v0, p1}, Lb/s/b/a/z0/n;->a(Lb/s/b/a/z0/g;Lb/s/b/a/z0/x;)V

    .line 7
    iget-object v0, p0, Lb/s/b/a/z0/n;->h:Lb/s/b/a/z0/g;

    invoke-virtual {p0, v0, p1}, Lb/s/b/a/z0/n;->a(Lb/s/b/a/z0/g;Lb/s/b/a/z0/x;)V

    .line 8
    iget-object v0, p0, Lb/s/b/a/z0/n;->i:Lb/s/b/a/z0/g;

    invoke-virtual {p0, v0, p1}, Lb/s/b/a/z0/n;->a(Lb/s/b/a/z0/g;Lb/s/b/a/z0/x;)V

    return-void
.end method

.method public final b()Lb/s/b/a/z0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/z0/n;->f:Lb/s/b/a/z0/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/ContentDataSource;

    iget-object v1, p0, Lb/s/b/a/z0/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/s/b/a/z0/n;->f:Lb/s/b/a/z0/g;

    .line 3
    invoke-virtual {p0, v0}, Lb/s/b/a/z0/n;->a(Lb/s/b/a/z0/g;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/s/b/a/z0/n;->f:Lb/s/b/a/z0/g;

    return-object v0
.end method

.method public final c()Lb/s/b/a/z0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/z0/n;->h:Lb/s/b/a/z0/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/s/b/a/z0/e;

    invoke-direct {v0}, Lb/s/b/a/z0/e;-><init>()V

    iput-object v0, p0, Lb/s/b/a/z0/n;->h:Lb/s/b/a/z0/g;

    .line 3
    invoke-virtual {p0, v0}, Lb/s/b/a/z0/n;->a(Lb/s/b/a/z0/g;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/s/b/a/z0/n;->h:Lb/s/b/a/z0/g;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/z0/n;->j:Lb/s/b/a/z0/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lb/s/b/a/z0/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lb/s/b/a/z0/n;->j:Lb/s/b/a/z0/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lb/s/b/a/z0/n;->j:Lb/s/b/a/z0/g;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Lb/s/b/a/z0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/z0/n;->d:Lb/s/b/a/z0/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, Lb/s/b/a/z0/n;->d:Lb/s/b/a/z0/g;

    .line 3
    invoke-virtual {p0, v0}, Lb/s/b/a/z0/n;->a(Lb/s/b/a/z0/g;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/s/b/a/z0/n;->d:Lb/s/b/a/z0/g;

    return-object v0
.end method

.method public final e()Lb/s/b/a/z0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/z0/n;->i:Lb/s/b/a/z0/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;

    iget-object v1, p0, Lb/s/b/a/z0/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/s/b/a/z0/n;->i:Lb/s/b/a/z0/g;

    .line 3
    invoke-virtual {p0, v0}, Lb/s/b/a/z0/n;->a(Lb/s/b/a/z0/g;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/s/b/a/z0/n;->i:Lb/s/b/a/z0/g;

    return-object v0
.end method

.method public final f()Lb/s/b/a/z0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/b/a/z0/n;->g:Lb/s/b/a/z0/g;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "androidx.media2.exoplayer.external.ext.rtmp.RtmpDataSource"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/z0/g;

    iput-object v0, p0, Lb/s/b/a/z0/n;->g:Lb/s/b/a/z0/g;

    .line 4
    invoke-virtual {p0, v0}, Lb/s/b/a/z0/n;->a(Lb/s/b/a/z0/g;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 6
    invoke-static {v0, v1}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lb/s/b/a/z0/n;->g:Lb/s/b/a/z0/g;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lb/s/b/a/z0/n;->c:Lb/s/b/a/z0/g;

    iput-object v0, p0, Lb/s/b/a/z0/n;->g:Lb/s/b/a/z0/g;

    .line 9
    :cond_0
    iget-object v0, p0, Lb/s/b/a/z0/n;->g:Lb/s/b/a/z0/g;

    return-object v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/z0/n;->j:Lb/s/b/a/z0/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lb/s/b/a/z0/g;->o()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/z0/n;->j:Lb/s/b/a/z0/g;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lb/s/b/a/z0/g;->p()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/z0/n;->j:Lb/s/b/a/z0/g;

    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/z0/g;

    invoke-interface {v0, p1, p2, p3}, Lb/s/b/a/z0/g;->read([BII)I

    move-result p1

    return p1
.end method
