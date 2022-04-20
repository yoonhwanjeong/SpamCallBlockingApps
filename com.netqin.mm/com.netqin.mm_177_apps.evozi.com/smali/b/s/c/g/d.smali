.class public Lb/s/c/g/d;
.super Ljava/lang/Object;
.source "ExoPlayerUtils.java"


# static fields
.field public static final a:Lb/s/b/a/s0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/s/b/a/s0/e;

    invoke-direct {v0}, Lb/s/b/a/s0/e;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lb/s/b/a/s0/e;->a(I)Lb/s/b/a/s0/e;

    sput-object v0, Lb/s/c/g/d;->a:Lb/s/b/a/s0/j;

    return-void
.end method

.method public static a(Landroidx/media2/exoplayer/external/ExoPlaybackException;)I
    .locals 1

    .line 55
    iget v0, p0, Landroidx/media2/exoplayer/external/ExoPlaybackException;->type:I

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object p0

    .line 57
    instance-of v0, p0, Landroidx/media2/exoplayer/external/ParserException;

    if-eqz v0, :cond_0

    const/16 p0, -0x3ef

    return p0

    .line 58
    :cond_0
    instance-of v0, p0, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    const/16 p0, -0x6e

    return p0

    :cond_1
    const/16 p0, -0x3ec

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroidx/media2/exoplayer/external/Format;)Landroid/media/MediaFormat;
    .locals 10

    .line 60
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 61
    iget-object v1, p0, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    const-string v2, "mime"

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v1}, Lb/s/b/a/a1/m;->f(Ljava/lang/String;)I

    move-result v3

    const-string v4, "language"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 64
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->v:I

    const-string v2, "channel-count"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->w:I

    const-string v2, "sample-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 66
    iget-object p0, p0, Landroidx/media2/exoplayer/external/Format;->A:Ljava/lang/String;

    if-eqz p0, :cond_7

    .line 67
    invoke-virtual {v0, v4, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    .line 68
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->n:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Lb/s/b/a/t0/g;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 69
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->o:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lb/s/b/a/t0/g;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 70
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->p:F

    const-string v2, "frame-rate"

    invoke-static {v0, v2, v1}, Lb/s/b/a/t0/g;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 71
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->q:I

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Lb/s/b/a/t0/g;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 72
    iget-object p0, p0, Landroidx/media2/exoplayer/external/Format;->u:Landroidx/media2/exoplayer/external/video/ColorInfo;

    invoke-static {v0, p0}, Lb/s/b/a/t0/g;->a(Landroid/media/MediaFormat;Landroidx/media2/exoplayer/external/video/ColorInfo;)V

    goto :goto_4

    :cond_1
    const/4 v7, 0x3

    if-ne v3, v7, :cond_7

    .line 73
    iget v3, p0, Landroidx/media2/exoplayer/external/Format;->c:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-ne v3, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 74
    :goto_0
    iget v7, p0, Landroidx/media2/exoplayer/external/Format;->c:I

    if-ne v7, v5, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 75
    :goto_1
    iget v9, p0, Landroidx/media2/exoplayer/external/Format;->c:I

    if-ne v9, v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v6, "is-autoselect"

    .line 76
    invoke-virtual {v0, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "is-default"

    .line 77
    invoke-virtual {v0, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "is-forced-subtitle"

    .line 78
    invoke-virtual {v0, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    iget-object p0, p0, Landroidx/media2/exoplayer/external/Format;->A:Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, "und"

    .line 80
    invoke-virtual {v0, v4, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v0, v4, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p0, "application/cea-608"

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "text/cea-608"

    .line 83
    invoke-virtual {v0, v2, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p0, "application/cea-708"

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "text/cea-708"

    .line 85
    invoke-virtual {v0, v2, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-object v0
.end method

.method public static a(Lb/s/b/a/p0/c;)Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 42
    new-instance v0, Landroidx/media/AudioAttributesCompat$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$a;-><init>()V

    iget v1, p0, Lb/s/b/a/p0/c;->a:I

    .line 43
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$a;->a(I)Landroidx/media/AudioAttributesCompat$a;

    iget v1, p0, Lb/s/b/a/p0/c;->b:I

    .line 44
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$a;->b(I)Landroidx/media/AudioAttributesCompat$a;

    iget p0, p0, Lb/s/b/a/p0/c;->c:I

    .line 45
    invoke-virtual {v0, p0}, Landroidx/media/AudioAttributesCompat$a;->d(I)Landroidx/media/AudioAttributesCompat$a;

    .line 46
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$a;->a()Landroidx/media/AudioAttributesCompat;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/s/c/c;)Lb/s/b/a/c0;
    .locals 3

    .line 47
    invoke-virtual {p0}, Lb/s/c/c;->d()Ljava/lang/Float;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lb/s/c/c;->b()Ljava/lang/Float;

    move-result-object p0

    .line 49
    new-instance v1, Lb/s/b/a/c0;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_1
    invoke-direct {v1, v0, v2}, Lb/s/b/a/c0;-><init>(FF)V

    return-object v1
.end method

.method public static a(I)Lb/s/b/a/l0;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 50
    sget-object p0, Lb/s/b/a/l0;->c:Lb/s/b/a/l0;

    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 52
    :cond_1
    sget-object p0, Lb/s/b/a/l0;->d:Lb/s/b/a/l0;

    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lb/s/b/a/l0;->f:Lb/s/b/a/l0;

    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lb/s/b/a/l0;->e:Lb/s/b/a/l0;

    return-object p0
.end method

.method public static a(Landroidx/media/AudioAttributesCompat;)Lb/s/b/a/p0/c;
    .locals 2

    .line 37
    new-instance v0, Lb/s/b/a/p0/c$b;

    invoke-direct {v0}, Lb/s/b/a/p0/c$b;-><init>()V

    .line 38
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/s/b/a/p0/c$b;->a(I)Lb/s/b/a/p0/c$b;

    .line 39
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/s/b/a/p0/c$b;->b(I)Lb/s/b/a/p0/c$b;

    .line 40
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lb/s/b/a/p0/c$b;->c(I)Lb/s/b/a/p0/c$b;

    .line 41
    invoke-virtual {v0}, Lb/s/b/a/p0/c$b;->a()Lb/s/b/a/p0/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lb/s/b/a/z0/g$a;Landroidx/media2/common/MediaItem;)Lb/s/b/a/w0/r;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/media2/common/UriMediaItem;

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p2

    check-cast v0, Landroidx/media2/common/UriMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/UriMediaItem;->k()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    new-instance p0, Lb/s/b/a/w0/n0/i$b;

    invoke-direct {p0, p1}, Lb/s/b/a/w0/n0/i$b;-><init>(Lb/s/b/a/z0/g$a;)V

    .line 5
    invoke-virtual {p0, p2}, Lb/s/b/a/w0/n0/i$b;->a(Ljava/lang/Object;)Lb/s/b/a/w0/n0/i$b;

    .line 6
    invoke-virtual {p0, v0}, Lb/s/b/a/w0/n0/i$b;->a(Landroid/net/Uri;)Lb/s/b/a/w0/n0/i;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.resource"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/i/o/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "\\d+"

    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const-string v2, ""

    const-string v5, "^/"

    .line 12
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "raw"

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-static {v3}, Lb/i/o/h;->b(Z)V

    .line 18
    invoke-static {p0}, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->b(I)Landroid/net/Uri;

    move-result-object v0

    .line 19
    :cond_4
    new-instance p0, Lb/s/b/a/w0/m$b;

    invoke-direct {p0, p1}, Lb/s/b/a/w0/m$b;-><init>(Lb/s/b/a/z0/g$a;)V

    sget-object p1, Lb/s/c/g/d;->a:Lb/s/b/a/s0/j;

    .line 20
    invoke-virtual {p0, p1}, Lb/s/b/a/w0/m$b;->a(Lb/s/b/a/s0/j;)Lb/s/b/a/w0/m$b;

    .line 21
    invoke-virtual {p0, p2}, Lb/s/b/a/w0/m$b;->a(Ljava/lang/Object;)Lb/s/b/a/w0/m$b;

    .line 22
    invoke-virtual {p0, v0}, Lb/s/b/a/w0/m$b;->a(Landroid/net/Uri;)Lb/s/b/a/w0/m;

    move-result-object p0

    return-object p0

    .line 23
    :cond_5
    instance-of p0, p2, Landroidx/media2/common/FileMediaItem;

    if-eqz p0, :cond_6

    .line 24
    new-instance p0, Lb/s/b/a/w0/m$b;

    invoke-direct {p0, p1}, Lb/s/b/a/w0/m$b;-><init>(Lb/s/b/a/z0/g$a;)V

    sget-object p1, Lb/s/c/g/d;->a:Lb/s/b/a/s0/j;

    .line 25
    invoke-virtual {p0, p1}, Lb/s/b/a/w0/m$b;->a(Lb/s/b/a/s0/j;)Lb/s/b/a/w0/m$b;

    .line 26
    invoke-virtual {p0, p2}, Lb/s/b/a/w0/m$b;->a(Ljava/lang/Object;)Lb/s/b/a/w0/m$b;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    invoke-virtual {p0, p1}, Lb/s/b/a/w0/m$b;->a(Landroid/net/Uri;)Lb/s/b/a/w0/m;

    move-result-object p0

    return-object p0

    .line 28
    :cond_6
    instance-of p0, p2, Landroidx/media2/common/CallbackMediaItem;

    if-eqz p0, :cond_7

    .line 29
    move-object p0, p2

    check-cast p0, Landroidx/media2/common/CallbackMediaItem;

    .line 30
    invoke-virtual {p0}, Landroidx/media2/common/CallbackMediaItem;->k()Lb/s/a/b;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lb/s/c/g/a;->a(Lb/s/a/b;)Lb/s/b/a/z0/g$a;

    move-result-object p0

    .line 32
    new-instance p1, Lb/s/b/a/w0/m$b;

    invoke-direct {p1, p0}, Lb/s/b/a/w0/m$b;-><init>(Lb/s/b/a/z0/g$a;)V

    sget-object p0, Lb/s/c/g/d;->a:Lb/s/b/a/s0/j;

    .line 33
    invoke-virtual {p1, p0}, Lb/s/b/a/w0/m$b;->a(Lb/s/b/a/s0/j;)Lb/s/b/a/w0/m$b;

    .line 34
    invoke-virtual {p1, p2}, Lb/s/b/a/w0/m$b;->a(Ljava/lang/Object;)Lb/s/b/a/w0/m$b;

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 35
    invoke-virtual {p1, p0}, Lb/s/b/a/w0/m$b;->a(Landroid/net/Uri;)Lb/s/b/a/w0/m;

    move-result-object p0

    return-object p0

    .line 36
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
