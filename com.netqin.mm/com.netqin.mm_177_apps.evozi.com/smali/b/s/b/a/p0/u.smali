.class public Lb/s/b/a/p0/u;
.super Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lb/s/b/a/a1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/p0/u$b;
    }
.end annotation


# instance fields
.field public A0:I

.field public B0:J

.field public C0:Z

.field public D0:Z

.field public E0:J

.field public F0:I

.field public final o0:Landroid/content/Context;

.field public final p0:Lb/s/b/a/p0/m$a;

.field public final q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

.field public final r0:[J

.field public s0:I

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Landroid/media/MediaFormat;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/s/b/a/t0/b;Lb/s/b/a/r0/k;ZLandroid/os/Handler;Lb/s/b/a/p0/m;Landroidx/media2/exoplayer/external/audio/AudioSink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/s/b/a/t0/b;",
            "Lb/s/b/a/r0/k<",
            "Lb/s/b/a/r0/o;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lb/s/b/a/p0/m;",
            "Landroidx/media2/exoplayer/external/audio/AudioSink;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v5, 0x0

    const v6, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;-><init>(ILb/s/b/a/t0/b;Lb/s/b/a/r0/k;ZZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/p0/u;->o0:Landroid/content/Context;

    .line 3
    iput-object p7, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lb/s/b/a/p0/u;->E0:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 5
    iput-object p1, p0, Lb/s/b/a/p0/u;->r0:[J

    .line 6
    new-instance p1, Lb/s/b/a/p0/m$a;

    invoke-direct {p1, p5, p6}, Lb/s/b/a/p0/m$a;-><init>(Landroid/os/Handler;Lb/s/b/a/p0/m;)V

    iput-object p1, p0, Lb/s/b/a/p0/u;->p0:Lb/s/b/a/p0/m$a;

    .line 7
    new-instance p1, Lb/s/b/a/p0/u$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb/s/b/a/p0/u$b;-><init>(Lb/s/b/a/p0/u;Lb/s/b/a/p0/u$a;)V

    invoke-interface {p7, p1}, Landroidx/media2/exoplayer/external/audio/AudioSink;->a(Landroidx/media2/exoplayer/external/audio/AudioSink$a;)V

    return-void
.end method

.method public static Z()Z
    .locals 2

    .line 1
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lb/s/b/a/a1/d0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/s/b/a/a1/d0;->d:Ljava/lang/String;

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a(Lb/s/b/a/p0/u;)Lb/s/b/a/p0/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/s/b/a/p0/u;->p0:Lb/s/b/a/p0/m$a;

    return-object p0
.end method

.method public static synthetic a(Lb/s/b/a/p0/u;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lb/s/b/a/p0/u;->D0:Z

    return p1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb/s/b/a/a1/d0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 2
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb/s/b/a/a1/d0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v0, "grand"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v0, "fortuna"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v0, "gprimelte"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v0, "j2y18lte"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v0, "ms01"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public R()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/audio/AudioSink;->T()V
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/b;->s()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-virtual {p0}, Lb/s/b/a/p0/u;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media2/exoplayer/external/audio/AudioSink;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lb/s/b/a/p0/u;->D0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lb/s/b/a/p0/u;->B0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lb/s/b/a/p0/u;->B0:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/s/b/a/p0/u;->D0:Z

    :cond_1
    return-void
.end method

.method public a(FLandroidx/media2/exoplayer/external/Format;[Landroidx/media2/exoplayer/external/Format;)F
    .locals 4

    .line 44
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 45
    iget v3, v3, Landroidx/media2/exoplayer/external/Format;->w:I

    if-eq v3, v0, :cond_0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public a(Landroid/media/MediaCodec;Lb/s/b/a/t0/a;Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;)I
    .locals 2

    .line 41
    invoke-virtual {p0, p2, p4}, Lb/s/b/a/p0/u;->a(Lb/s/b/a/t0/a;Landroidx/media2/exoplayer/external/Format;)I

    move-result p1

    iget v0, p0, Lb/s/b/a/p0/u;->s0:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_2

    iget p1, p3, Landroidx/media2/exoplayer/external/Format;->y:I

    if-nez p1, :cond_2

    iget p1, p3, Landroidx/media2/exoplayer/external/Format;->z:I

    if-nez p1, :cond_2

    iget p1, p4, Landroidx/media2/exoplayer/external/Format;->y:I

    if-nez p1, :cond_2

    iget p1, p4, Landroidx/media2/exoplayer/external/Format;->z:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p2, p3, p4, p1}, Lb/s/b/a/t0/a;->a(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 43
    :cond_1
    invoke-virtual {p0, p3, p4}, Lb/s/b/a/p0/u;->a(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(Lb/s/b/a/t0/a;Landroidx/media2/exoplayer/external/Format;)I
    .locals 1

    .line 113
    iget-object p1, p1, Lb/s/b/a/t0/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    sget p1, Lb/s/b/a/a1/d0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/s/b/a/p0/u;->o0:Landroid/content/Context;

    invoke-static {p1}, Lb/s/b/a/a1/d0;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 115
    :cond_1
    iget p1, p2, Landroidx/media2/exoplayer/external/Format;->j:I

    return p1
.end method

.method public a(Lb/s/b/a/t0/a;Landroidx/media2/exoplayer/external/Format;[Landroidx/media2/exoplayer/external/Format;)I
    .locals 6

    .line 108
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/p0/u;->a(Lb/s/b/a/t0/a;Landroidx/media2/exoplayer/external/Format;)I

    move-result v0

    .line 109
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 110
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    .line 111
    invoke-virtual {p1, p2, v4, v2}, Lb/s/b/a/t0/a;->a(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 112
    invoke-virtual {p0, p1, v4}, Lb/s/b/a/p0/u;->a(Lb/s/b/a/t0/a;Landroidx/media2/exoplayer/external/Format;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public a(Lb/s/b/a/t0/b;Lb/s/b/a/r0/k;Landroidx/media2/exoplayer/external/Format;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/t0/b;",
            "Lb/s/b/a/r0/k<",
            "Lb/s/b/a/r0/o;",
            ">;",
            "Landroidx/media2/exoplayer/external/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 3
    iget-object v0, p3, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lb/s/b/a/a1/m;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    sget v1, Lb/s/b/a/a1/d0;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p3, Landroidx/media2/exoplayer/external/Format;->l:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-static {p2, v3}, Lb/s/b/a/b;->a(Lb/s/b/a/r0/k;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Z

    move-result p2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz p2, :cond_2

    .line 7
    iget v5, p3, Landroidx/media2/exoplayer/external/Format;->v:I

    .line 8
    invoke-virtual {p0, v5, v0}, Lb/s/b/a/p0/u;->a(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {p1}, Lb/s/b/a/t0/b;->a()Lb/s/b/a/t0/a;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v3

    return p1

    :cond_2
    const-string v5, "audio/raw"

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    iget v6, p3, Landroidx/media2/exoplayer/external/Format;->v:I

    iget v7, p3, Landroidx/media2/exoplayer/external/Format;->x:I

    .line 11
    invoke-interface {v0, v6, v7}, Landroidx/media2/exoplayer/external/audio/AudioSink;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    iget v6, p3, Landroidx/media2/exoplayer/external/Format;->v:I

    const/4 v7, 0x2

    .line 12
    invoke-interface {v0, v6, v7}, Landroidx/media2/exoplayer/external/audio/AudioSink;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v5

    .line 13
    :cond_5
    invoke-virtual {p0, p1, p3, v2}, Lb/s/b/a/p0/u;->a(Lb/s/b/a/t0/b;Landroidx/media2/exoplayer/external/Format;Z)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    if-nez p2, :cond_7

    return v7

    .line 15
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/b/a/t0/a;

    .line 16
    invoke-virtual {p1, p3}, Lb/s/b/a/t0/a;->a(Landroidx/media2/exoplayer/external/Format;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p1, p3}, Lb/s/b/a/t0/a;->b(Landroidx/media2/exoplayer/external/Format;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v4, 0x10

    :cond_8
    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x3

    :goto_1
    or-int p1, v4, v1

    or-int/2addr p1, v3

    return p1
.end method

.method public a(Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2

    .line 118
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 119
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget p2, p1, Landroidx/media2/exoplayer/external/Format;->v:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 121
    iget p2, p1, Landroidx/media2/exoplayer/external/Format;->w:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    iget-object p2, p1, Landroidx/media2/exoplayer/external/Format;->k:Ljava/util/List;

    invoke-static {v0, p2}, Lb/s/b/a/t0/g;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    .line 123
    invoke-static {v0, p2, p3}, Lb/s/b/a/t0/g;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 124
    sget p2, Lb/s/b/a/a1/d0;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p2, 0x0

    const-string p3, "priority"

    .line 125
    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_0

    .line 126
    invoke-static {}, Lb/s/b/a/p0/u;->Z()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "operating-rate"

    .line 127
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 128
    :cond_0
    sget p2, Lb/s/b/a/a1/d0;->a:I

    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    const-string p2, "audio/ac4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string p2, "ac4-is-sync"

    .line 129
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method public a(Lb/s/b/a/c0;)Lb/s/b/a/c0;
    .locals 1

    .line 86
    iget-object v0, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/audio/AudioSink;->a(Lb/s/b/a/c0;)Lb/s/b/a/c0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/s/b/a/t0/b;Landroidx/media2/exoplayer/external/Format;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/t0/b;",
            "Landroidx/media2/exoplayer/external/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lb/s/b/a/t0/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 18
    iget v0, p2, Landroidx/media2/exoplayer/external/Format;->v:I

    iget-object v1, p2, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lb/s/b/a/p0/u;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Lb/s/b/a/t0/b;->a()Lb/s/b/a/t0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    iget-object v0, p2, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, p3, v1}, Lb/s/b/a/t0/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-static {v0, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil;->a(Ljava/util/List;Landroidx/media2/exoplayer/external/Format;)Ljava/util/List;

    move-result-object v0

    .line 24
    iget-object p2, p2, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "audio/eac3"

    .line 25
    invoke-interface {p1, p2, p3, v1}, Lb/s/b/a/t0/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 102
    invoke-super {p0, p1, p2}, Lb/s/b/a/b;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_0
    check-cast p2, Lb/s/b/a/p0/p;

    .line 104
    iget-object p1, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/audio/AudioSink;->a(Lb/s/b/a/p0/p;)V

    goto :goto_0

    .line 105
    :cond_1
    check-cast p2, Lb/s/b/a/p0/c;

    .line 106
    iget-object p1, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/audio/AudioSink;->a(Lb/s/b/a/p0/c;)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/audio/AudioSink;->setVolume(F)V

    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 79
    invoke-super {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 80
    iget-object p3, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {p3}, Landroidx/media2/exoplayer/external/audio/AudioSink;->flush()V

    .line 81
    iput-wide p1, p0, Lb/s/b/a/p0/u;->B0:J

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lb/s/b/a/p0/u;->C0:Z

    .line 83
    iput-boolean p1, p0, Lb/s/b/a/p0/u;->D0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    iput-wide p1, p0, Lb/s/b/a/p0/u;->E0:J

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lb/s/b/a/p0/u;->F0:I

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lb/s/b/a/p0/u;->w0:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string p2, "mime"

    .line 57
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/s/b/a/a1/m;->c(Ljava/lang/String;)I

    move-result p1

    .line 58
    iget-object p2, p0, Lb/s/b/a/p0/u;->w0:Landroid/media/MediaFormat;

    goto :goto_0

    .line 59
    :cond_0
    iget p1, p0, Lb/s/b/a/p0/u;->x0:I

    :goto_0
    move v1, p1

    const-string p1, "channel-count"

    .line 60
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    .line 61
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 62
    iget-boolean p1, p0, Lb/s/b/a/p0/u;->u0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v2, p1, :cond_1

    iget p2, p0, Lb/s/b/a/p0/u;->y0:I

    if-ge p2, p1, :cond_1

    .line 63
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 64
    :goto_1
    iget v0, p0, Lb/s/b/a/p0/u;->y0:I

    if-ge p2, v0, :cond_2

    .line 65
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v5, p1

    .line 66
    :try_start_0
    iget-object v0, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    const/4 v4, 0x0

    iget v6, p0, Lb/s/b/a/p0/u;->z0:I

    iget v7, p0, Lb/s/b/a/p0/u;->A0:I

    invoke-interface/range {v0 .. v7}, Landroidx/media2/exoplayer/external/audio/AudioSink;->a(IIII[III)V
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p0}, Lb/s/b/a/b;->s()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lb/s/b/a/q0/d;)V
    .locals 5

    .line 87
    iget-boolean v0, p0, Lb/s/b/a/p0/u;->C0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/s/b/a/q0/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-wide v0, p1, Lb/s/b/a/q0/d;->d:J

    iget-wide v2, p0, Lb/s/b/a/p0/u;->B0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 89
    iget-wide v0, p1, Lb/s/b/a/q0/d;->d:J

    iput-wide v0, p0, Lb/s/b/a/p0/u;->B0:J

    :cond_0
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lb/s/b/a/p0/u;->C0:Z

    .line 91
    :cond_1
    iget-wide v0, p1, Lb/s/b/a/q0/d;->d:J

    iget-wide v2, p0, Lb/s/b/a/p0/u;->E0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lb/s/b/a/p0/u;->E0:J

    return-void
.end method

.method public a(Lb/s/b/a/t0/a;Landroid/media/MediaCodec;Landroidx/media2/exoplayer/external/Format;Landroid/media/MediaCrypto;F)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lb/s/b/a/b;->t()[Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lb/s/b/a/p0/u;->a(Lb/s/b/a/t0/a;Landroidx/media2/exoplayer/external/Format;[Landroidx/media2/exoplayer/external/Format;)I

    move-result v0

    iput v0, p0, Lb/s/b/a/p0/u;->s0:I

    .line 30
    iget-object v0, p1, Lb/s/b/a/t0/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/s/b/a/p0/u;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lb/s/b/a/p0/u;->u0:Z

    .line 31
    iget-object v0, p1, Lb/s/b/a/t0/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/s/b/a/p0/u;->g(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lb/s/b/a/p0/u;->v0:Z

    .line 32
    iget-boolean v0, p1, Lb/s/b/a/t0/a;->f:Z

    iput-boolean v0, p0, Lb/s/b/a/p0/u;->t0:Z

    if-eqz v0, :cond_0

    const-string p1, "audio/raw"

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Lb/s/b/a/t0/a;->b:Ljava/lang/String;

    .line 34
    :goto_0
    iget v0, p0, Lb/s/b/a/p0/u;->s0:I

    .line 35
    invoke-virtual {p0, p3, p1, v0, p5}, Lb/s/b/a/p0/u;->a(Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 37
    iget-boolean p2, p0, Lb/s/b/a/p0/u;->t0:Z

    if-eqz p2, :cond_1

    .line 38
    iput-object p1, p0, Lb/s/b/a/p0/u;->w0:Landroid/media/MediaFormat;

    .line 39
    iget-object p2, p3, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_1
    iput-object v0, p0, Lb/s/b/a/p0/u;->w0:Landroid/media/MediaFormat;

    :goto_1
    return-void
.end method

.method public a(Lb/s/b/a/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Lb/s/b/a/w;)V

    .line 49
    iget-object p1, p1, Lb/s/b/a/w;->a:Landroidx/media2/exoplayer/external/Format;

    .line 50
    iget-object v0, p0, Lb/s/b/a/p0/u;->p0:Lb/s/b/a/p0/m$a;

    invoke-virtual {v0, p1}, Lb/s/b/a/p0/m$a;->a(Landroidx/media2/exoplayer/external/Format;)V

    .line 51
    iget-object v0, p1, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 52
    :goto_0
    iput v0, p0, Lb/s/b/a/p0/u;->x0:I

    .line 53
    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->v:I

    iput v0, p0, Lb/s/b/a/p0/u;->y0:I

    .line 54
    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->y:I

    iput v0, p0, Lb/s/b/a/p0/u;->z0:I

    .line 55
    iget p1, p1, Landroidx/media2/exoplayer/external/Format;->z:I

    iput p1, p0, Lb/s/b/a/p0/u;->A0:I

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 47
    iget-object v0, p0, Lb/s/b/a/p0/u;->p0:Lb/s/b/a/p0/m$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lb/s/b/a/p0/m$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 68
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 69
    iget-object p1, p0, Lb/s/b/a/p0/u;->p0:Lb/s/b/a/p0/m$a;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->m0:Lb/s/b/a/q0/c;

    invoke-virtual {p1, v0}, Lb/s/b/a/p0/m$a;->b(Lb/s/b/a/q0/c;)V

    .line 70
    invoke-virtual {p0}, Lb/s/b/a/b;->r()Lb/s/b/a/j0;

    move-result-object p1

    iget p1, p1, Lb/s/b/a/j0;->a:I

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/audio/AudioSink;->a(I)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/audio/AudioSink;->V()V

    :goto_0
    return-void
.end method

.method public a([Landroidx/media2/exoplayer/external/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 73
    invoke-super {p0, p1, p2, p3}, Lb/s/b/a/b;->a([Landroidx/media2/exoplayer/external/Format;J)V

    .line 74
    iget-wide p1, p0, Lb/s/b/a/p0/u;->E0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 75
    iget p1, p0, Lb/s/b/a/p0/u;->F0:I

    iget-object p2, p0, Lb/s/b/a/p0/u;->r0:[J

    array-length p3, p2

    if-ne p1, p3, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 76
    aget-wide p1, p2, p1

    const/16 p3, 0x43

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Too many stream changes, so dropping change at "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 77
    iput p1, p0, Lb/s/b/a/p0/u;->F0:I

    .line 78
    :goto_0
    iget-object p1, p0, Lb/s/b/a/p0/u;->r0:[J

    iget p2, p0, Lb/s/b/a/p0/u;->F0:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lb/s/b/a/p0/u;->E0:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 1

    .line 28
    iget-object v0, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-static {p2}, Lb/s/b/a/a1/m;->c(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/audio/AudioSink;->a(II)Z

    move-result p1

    return p1
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLandroidx/media2/exoplayer/external/Format;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 92
    iget-boolean p1, p0, Lb/s/b/a/p0/u;->v0:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lb/s/b/a/p0/u;->E0:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    move-wide p9, p1

    .line 93
    :cond_0
    iget-boolean p1, p0, Lb/s/b/a/p0/u;->t0:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_1
    if-eqz p11, :cond_2

    .line 95
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 96
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->m0:Lb/s/b/a/q0/c;

    iget p2, p1, Lb/s/b/a/q0/c;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lb/s/b/a/q0/c;->f:I

    .line 97
    iget-object p1, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/audio/AudioSink;->W()V

    return p3

    .line 98
    :cond_2
    :try_start_0
    iget-object p1, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {p1, p6, p9, p10}, Landroidx/media2/exoplayer/external/audio/AudioSink;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->m0:Lb/s/b/a/q0/c;

    iget p2, p1, Lb/s/b/a/q0/c;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lb/s/b/a/q0/c;->e:I
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_3
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 101
    :goto_0
    invoke-virtual {p0}, Lb/s/b/a/b;->s()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public a(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;)Z
    .locals 2

    .line 116
    iget-object v0, p1, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    iget-object v1, p2, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->v:I

    iget v1, p2, Landroidx/media2/exoplayer/external/Format;->v:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->w:I

    iget v1, p2, Landroidx/media2/exoplayer/external/Format;->w:I

    if-ne v0, v1, :cond_0

    .line 117
    invoke-virtual {p1, p2}, Landroidx/media2/exoplayer/external/Format;->b(Landroidx/media2/exoplayer/external/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/audio/AudioSink;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(J)V
    .locals 4

    .line 2
    :goto_0
    iget v0, p0, Lb/s/b/a/p0/u;->F0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/s/b/a/p0/u;->r0:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/audio/AudioSink;->W()V

    .line 4
    iget v0, p0, Lb/s/b/a/p0/u;->F0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lb/s/b/a/p0/u;->F0:I

    .line 5
    iget-object v3, p0, Lb/s/b/a/p0/u;->r0:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/audio/AudioSink;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public g()Lb/s/b/a/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/audio/AudioSink;->g()Lb/s/b/a/c0;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/b;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/p0/u;->Y()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lb/s/b/a/p0/u;->B0:J

    return-wide v0
.end method

.method public q()Lb/s/b/a/a1/l;
    .locals 0

    return-object p0
.end method

.method public v()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    :try_start_0
    iput-wide v0, p0, Lb/s/b/a/p0/u;->E0:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/s/b/a/p0/u;->F0:I

    .line 3
    iget-object v0, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-super {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Lb/s/b/a/p0/u;->p0:Lb/s/b/a/p0/m$a;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->m0:Lb/s/b/a/q0/c;

    invoke-virtual {v0, v1}, Lb/s/b/a/p0/m$a;->a(Lb/s/b/a/q0/c;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/s/b/a/p0/u;->p0:Lb/s/b/a/p0/m$a;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->m0:Lb/s/b/a/q0/c;

    invoke-virtual {v1, v2}, Lb/s/b/a/p0/m$a;->a(Lb/s/b/a/q0/c;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_2
    invoke-super {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    iget-object v1, p0, Lb/s/b/a/p0/u;->p0:Lb/s/b/a/p0/m$a;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->m0:Lb/s/b/a/q0/c;

    invoke-virtual {v1, v2}, Lb/s/b/a/p0/m$a;->a(Lb/s/b/a/q0/c;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lb/s/b/a/p0/u;->p0:Lb/s/b/a/p0/m$a;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->m0:Lb/s/b/a/q0/c;

    invoke-virtual {v1, v2}, Lb/s/b/a/p0/m$a;->a(Lb/s/b/a/q0/c;)V

    throw v0
.end method

.method public w()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/audio/AudioSink;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/audio/AudioSink;->a()V

    throw v0
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->x()V

    .line 2
    iget-object v0, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/audio/AudioSink;->S()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/p0/u;->Y()V

    .line 2
    iget-object v0, p0, Lb/s/b/a/p0/u;->q0:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/audio/AudioSink;->pause()V

    .line 3
    invoke-super {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->y()V

    return-void
.end method
