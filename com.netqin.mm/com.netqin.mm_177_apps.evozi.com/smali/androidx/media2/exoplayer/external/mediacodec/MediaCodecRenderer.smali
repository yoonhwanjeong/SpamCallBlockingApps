.class public abstract Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;
.super Lb/s/b/a/b;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field public static final n0:[B


# instance fields
.field public A:J

.field public B:F

.field public C:Landroid/media/MediaCodec;

.field public D:Landroidx/media2/exoplayer/external/Format;

.field public E:F

.field public F:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/s/b/a/t0/a;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public H:Lb/s/b/a/t0/a;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:[Ljava/nio/ByteBuffer;

.field public T:[Ljava/nio/ByteBuffer;

.field public U:J

.field public V:I

.field public W:I

.field public Z:Ljava/nio/ByteBuffer;

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public final j:Lb/s/b/a/t0/b;

.field public j0:Z

.field public final k:Lb/s/b/a/r0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/s/b/a/r0/k<",
            "Lb/s/b/a/r0/o;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Z

.field public final l:Z

.field public l0:Z

.field public final m:Z

.field public m0:Lb/s/b/a/q0/c;

.field public final n:F

.field public final o:Lb/s/b/a/q0/d;

.field public final p:Lb/s/b/a/q0/d;

.field public final q:Lb/s/b/a/w;

.field public final r:Lb/s/b/a/a1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/s/b/a/a1/y<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/media/MediaCodec$BufferInfo;

.field public u:Landroidx/media2/exoplayer/external/Format;

.field public v:Landroidx/media2/exoplayer/external/Format;

.field public w:Landroidx/media2/exoplayer/external/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "Lb/s/b/a/r0/o;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroidx/media2/exoplayer/external/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "Lb/s/b/a/r0/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/media/MediaCrypto;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->n0:[B

    return-void
.end method

.method public constructor <init>(ILb/s/b/a/t0/b;Lb/s/b/a/r0/k;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/s/b/a/t0/b;",
            "Lb/s/b/a/r0/k<",
            "Lb/s/b/a/r0/o;",
            ">;ZZF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/s/b/a/b;-><init>(I)V

    .line 2
    invoke-static {p2}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/s/b/a/t0/b;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->j:Lb/s/b/a/t0/b;

    .line 3
    iput-object p3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->k:Lb/s/b/a/r0/k;

    .line 4
    iput-boolean p4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->l:Z

    .line 5
    iput-boolean p5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->m:Z

    .line 6
    iput p6, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->n:F

    .line 7
    new-instance p1, Lb/s/b/a/q0/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb/s/b/a/q0/d;-><init>(I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    .line 8
    invoke-static {}, Lb/s/b/a/q0/d;->h()Lb/s/b/a/q0/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->p:Lb/s/b/a/q0/d;

    .line 9
    new-instance p1, Lb/s/b/a/w;

    invoke-direct {p1}, Lb/s/b/a/w;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->q:Lb/s/b/a/w;

    .line 10
    new-instance p1, Lb/s/b/a/a1/y;

    invoke-direct {p1}, Lb/s/b/a/a1/y;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->r:Lb/s/b/a/a1/y;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->s:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iput p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c0:I

    .line 14
    iput p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->d0:I

    .line 15
    iput p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->e0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    iput p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->E:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->B:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->A:J

    return-void
.end method

.method public static a(Lb/s/b/a/q0/d;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 144
    iget-object p0, p0, Lb/s/b/a/q0/d;->b:Lb/s/b/a/q0/b;

    invoke-virtual {p0}, Lb/s/b/a/q0/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 146
    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 147
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroidx/media2/exoplayer/external/Format;)Z
    .locals 2

    .line 155
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lb/s/b/a/t0/a;)Z
    .locals 3

    .line 54
    iget-object v0, p0, Lb/s/b/a/t0/a;->a:Ljava/lang/String;

    .line 55
    sget v1, Lb/s/b/a/a1/d0;->a:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lb/s/b/a/a1/d0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lb/s/b/a/a1/d0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lb/s/b/a/t0/a;->e:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 59
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Landroidx/media2/exoplayer/external/Format;)Z
    .locals 3

    .line 63
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Landroidx/media2/exoplayer/external/Format;->v:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 14
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 6
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lb/s/b/a/a1/d0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 4
    sget-object v0, Lb/s/b/a/a1/d0;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->d0:I

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->e0:I

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->d0:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->e0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->P()V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->B()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->f0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->d0:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->e0:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->W()V

    :goto_0
    return-void
.end method

.method public final D()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->d0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_18

    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->h0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->V:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->V:I

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lb/s/b/a/q0/d;->c:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    invoke-virtual {v0}, Lb/s/b/a/q0/d;->a()V

    .line 6
    :cond_2
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->d0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 7
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->R:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->g0:Z

    .line 9
    iget-object v4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    iget v5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->V:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->T()V

    .line 11
    :goto_0
    iput v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->d0:I

    return v1

    .line 12
    :cond_4
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->P:Z

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->P:Z

    .line 14
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    iget-object v0, v0, Lb/s/b/a/q0/d;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->n0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    iget v4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->V:I

    const/4 v5, 0x0

    sget-object v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->n0:[B

    array-length v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->T()V

    .line 17
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->f0:Z

    return v2

    .line 18
    :cond_5
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->j0:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v4, 0x0

    goto :goto_2

    .line 19
    :cond_6
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c0:I

    if-ne v0, v2, :cond_8

    const/4 v0, 0x0

    .line 20
    :goto_1
    iget-object v4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->D:Landroidx/media2/exoplayer/external/Format;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/Format;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 21
    iget-object v4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->D:Landroidx/media2/exoplayer/external/Format;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/Format;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 22
    iget-object v5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    iget-object v5, v5, Lb/s/b/a/q0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_7
    iput v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c0:I

    .line 24
    :cond_8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    iget-object v0, v0, Lb/s/b/a/q0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 25
    iget-object v4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->q:Lb/s/b/a/w;

    iget-object v5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    invoke-virtual {p0, v4, v5, v1}, Lb/s/b/a/b;->a(Lb/s/b/a/w;Lb/s/b/a/q0/d;Z)I

    move-result v4

    move v12, v4

    move v4, v0

    move v0, v12

    :goto_2
    const/4 v5, -0x3

    if-ne v0, v5, :cond_9

    return v1

    :cond_9
    const/4 v5, -0x5

    if-ne v0, v5, :cond_b

    .line 26
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c0:I

    if-ne v0, v3, :cond_a

    .line 27
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    invoke-virtual {v0}, Lb/s/b/a/q0/d;->a()V

    .line 28
    iput v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c0:I

    .line 29
    :cond_a
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->q:Lb/s/b/a/w;

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Lb/s/b/a/w;)V

    return v2

    .line 30
    :cond_b
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    invoke-virtual {v0}, Lb/s/b/a/q0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c0:I

    if-ne v0, v3, :cond_c

    .line 32
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    invoke-virtual {v0}, Lb/s/b/a/q0/d;->a()V

    .line 33
    iput v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c0:I

    .line 34
    :cond_c
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->h0:Z

    .line 35
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->f0:Z

    if-nez v0, :cond_d

    .line 36
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->M()V

    return v1

    .line 37
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->R:Z

    if-eqz v0, :cond_e

    goto :goto_3

    .line 38
    :cond_e
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->g0:Z

    .line 39
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    iget v4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->V:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 40
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->T()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0}, Lb/s/b/a/b;->s()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 42
    :cond_f
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->k0:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    invoke-virtual {v0}, Lb/s/b/a/q0/a;->d()Z

    move-result v0

    if-nez v0, :cond_11

    .line 43
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    invoke-virtual {v0}, Lb/s/b/a/q0/d;->a()V

    .line 44
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c0:I

    if-ne v0, v3, :cond_10

    .line 45
    iput v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c0:I

    :cond_10
    return v2

    .line 46
    :cond_11
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->k0:Z

    .line 47
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    invoke-virtual {v0}, Lb/s/b/a/q0/d;->f()Z

    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->d(Z)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->j0:Z

    if-eqz v3, :cond_12

    return v1

    .line 49
    :cond_12
    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->K:Z

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    .line 50
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    iget-object v3, v3, Lb/s/b/a/q0/d;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lb/s/b/a/a1/n;->a(Ljava/nio/ByteBuffer;)V

    .line 51
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    iget-object v3, v3, Lb/s/b/a/q0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_13

    return v2

    .line 52
    :cond_13
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->K:Z

    .line 53
    :cond_14
    :try_start_1
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    iget-wide v9, v3, Lb/s/b/a/q0/d;->d:J

    .line 54
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    invoke-virtual {v3}, Lb/s/b/a/q0/a;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 55
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->s:Ljava/util/ArrayList;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_15
    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->l0:Z

    if-eqz v3, :cond_16

    .line 57
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->r:Lb/s/b/a/a1/y;

    iget-object v5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->u:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v3, v9, v10, v5}, Lb/s/b/a/a1/y;->a(JLjava/lang/Object;)V

    .line 58
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->l0:Z

    .line 59
    :cond_16
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    invoke-virtual {v3}, Lb/s/b/a/q0/d;->e()V

    .line 60
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    invoke-virtual {p0, v3}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Lb/s/b/a/q0/d;)V

    if-eqz v0, :cond_17

    .line 61
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    invoke-static {v0, v4}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Lb/s/b/a/q0/d;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v8

    .line 62
    iget-object v5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    iget v6, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->V:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 63
    :cond_17
    iget-object v5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    iget v6, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->V:I

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    iget-object v0, v0, Lb/s/b/a/q0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 64
    :goto_4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->T()V

    .line 65
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->f0:Z

    .line 66
    iput v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c0:I

    .line 67
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->m0:Lb/s/b/a/q0/c;

    iget v1, v0, Lb/s/b/a/q0/c;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lb/s/b/a/q0/c;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {p0}, Lb/s/b/a/b;->s()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_5
    return v1
.end method

.method public final E()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->L()V

    :cond_0
    return v0
.end method

.method public F()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->e0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->L:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->g0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->T()V

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->U()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->U:J

    .line 7
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->g0:Z

    .line 8
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->f0:Z

    .line 9
    iput-boolean v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->k0:Z

    .line 10
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->P:Z

    .line 11
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->Q:Z

    .line 12
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a0:Z

    .line 13
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->j0:Z

    .line 14
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iput v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->d0:I

    .line 16
    iput v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->e0:I

    .line 17
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->b0:Z

    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c0:I

    return v1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->Q()V

    return v3
.end method

.method public final G()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final H()Lb/s/b/a/t0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->H:Lb/s/b/a/t0/a;

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->W:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->u:Landroidx/media2/exoplayer/external/Format;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->x:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->b(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->u:Landroidx/media2/exoplayer/external/Format;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz v1, :cond_6

    .line 5
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 6
    invoke-interface {v1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->c()Lb/s/b/a/r0/m;

    move-result-object v1

    check-cast v1, Lb/s/b/a/r0/o;

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/drm/DrmSession;->e()Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lb/s/b/a/r0/o;->a:Ljava/util/UUID;

    iget-object v5, v1, Lb/s/b/a/r0/o;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-boolean v1, v1, Lb/s/b/a/r0/o;->c:Z

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->z:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lb/s/b/a/b;->s()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/drm/DrmSession;->d()I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/drm/DrmSession;->e()Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {p0}, Lb/s/b/a/b;->s()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 15
    :cond_6
    :try_start_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->z:Z

    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {p0}, Lb/s/b/a/b;->s()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    return-void
.end method

.method public final M()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->e0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->i0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->R()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->P()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->W()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->E()Z

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->T:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->I:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 5
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->Q:Z

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->O:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final P()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->Q()V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->L()V

    return-void
.end method

.method public Q()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->F:Ljava/util/ArrayDeque;

    .line 2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->H:Lb/s/b/a/t0/a;

    .line 3
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->D:Landroidx/media2/exoplayer/external/Format;

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->T()V

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->U()V

    .line 6
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->S()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->j0:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->U:J

    .line 9
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->m0:Lb/s/b/a/q0/c;

    iget v3, v2, Lb/s/b/a/q0/c;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lb/s/b/a/q0/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    .line 15
    :try_start_3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :cond_1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCrypto;

    .line 18
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->z:Z

    .line 19
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->b(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    return-void

    :catchall_1
    move-exception v2

    .line 20
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCrypto;

    .line 21
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->z:Z

    .line 22
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->b(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    throw v2

    :catchall_2
    move-exception v2

    .line 23
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    .line 24
    :try_start_4
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCrypto;

    if-eqz v3, :cond_2

    .line 25
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCrypto;

    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 26
    :cond_2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCrypto;

    .line 27
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->z:Z

    .line 28
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->b(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    throw v2

    :catchall_3
    move-exception v2

    .line 29
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCrypto;

    .line 30
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->z:Z

    .line 31
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->b(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    throw v2
.end method

.method public R()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->S:[Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->T:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->V:I

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->o:Lb/s/b/a/q0/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/s/b/a/q0/d;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->W:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->Z:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final V()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->B:F

    iget-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->D:Landroidx/media2/exoplayer/external/Format;

    .line 3
    invoke-virtual {p0}, Lb/s/b/a/b;->t()[Landroidx/media2/exoplayer/external/Format;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(FLandroidx/media2/exoplayer/external/Format;[Landroidx/media2/exoplayer/external/Format;)F

    move-result v0

    .line 4
    iget v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->E:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->B()V

    goto :goto_0

    :cond_2
    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 6
    iget v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->n:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 7
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 10
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->E:F

    :cond_4
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->x:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/drm/DrmSession;->c()Lb/s/b/a/r0/m;

    move-result-object v0

    check-cast v0, Lb/s/b/a/r0/o;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->P()V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lb/s/b/a/c;->e:Ljava/util/UUID;

    iget-object v2, v0, Lb/s/b/a/r0/o;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->P()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCrypto;

    iget-object v0, v0, Lb/s/b/a/r0/o;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->x:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->b(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->d0:I

    .line 9
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->e0:I

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Lb/s/b/a/b;->s()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public abstract a(FLandroidx/media2/exoplayer/external/Format;[Landroidx/media2/exoplayer/external/Format;)F
.end method

.method public abstract a(Landroid/media/MediaCodec;Lb/s/b/a/t0/a;Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;)I
.end method

.method public final a(Landroidx/media2/exoplayer/external/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->j:Lb/s/b/a/t0/b;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->k:Lb/s/b/a/r0/k;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Lb/s/b/a/t0/b;Lb/s/b/a/r0/k;Landroidx/media2/exoplayer/external/Format;)I

    move-result p1
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/b;->s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public abstract a(Lb/s/b/a/t0/b;Lb/s/b/a/r0/k;Landroidx/media2/exoplayer/external/Format;)I
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
.end method

.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 148
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/s/b/a/a1/d0;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/s/b/a/a1/d0;->d:Ljava/lang/String;

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/s/b/a/a1/d0;->d:Ljava/lang/String;

    const-string v1, "SM-A520"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/s/b/a/a1/d0;->d:Ljava/lang/String;

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 151
    :cond_1
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v0, "flounder"

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v0, "grouper"

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Lb/s/b/a/t0/b;Landroidx/media2/exoplayer/external/Format;Z)Ljava/util/List;
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
.end method

.method public final a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 8
    iput p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->B:F

    .line 9
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->e0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lb/s/b/a/b;->d()I

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->V()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->i0:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->R()V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->u:Landroidx/media2/exoplayer/external/Format;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->L()V

    .line 16
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "drainAndFeed"

    .line 18
    invoke-static {v2}, Lb/s/b/a/a1/a0;->a(Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->d(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lb/s/b/a/a1/a0;->a()V

    goto :goto_2

    .line 22
    :cond_4
    iget-object p3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->m0:Lb/s/b/a/q0/c;

    iget p4, p3, Lb/s/b/a/q0/c;->d:I

    invoke-virtual {p0, p1, p2}, Lb/s/b/a/b;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lb/s/b/a/q0/c;->d:I

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c(Z)Z

    .line 24
    :goto_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->m0:Lb/s/b/a/q0/c;

    invoke-virtual {p1}, Lb/s/b/a/q0/c;->a()V

    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->h0:Z

    .line 5
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->i0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->E()Z

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->r:Lb/s/b/a/a1/y;

    invoke-virtual {p1}, Lb/s/b/a/a1/y;->a()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;)V
    .locals 2

    .line 98
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->S:[Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->T:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final a(Landroid/media/MediaCrypto;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->F:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 26
    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->b(Z)Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->F:Ljava/util/ArrayDeque;

    .line 28
    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->m:Z

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->F:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/t0/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    :goto_0
    iput-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->G:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->u:Landroidx/media2/exoplayer/external/Format;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media2/exoplayer/external/Format;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    :goto_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    .line 36
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/t0/a;

    .line 37
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Lb/s/b/a/t0/a;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 38
    :cond_3
    :try_start_1
    invoke-virtual {p0, v0, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Lb/s/b/a/t0/a;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lb/s/b/a/a1/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    new-instance v3, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->u:Landroidx/media2/exoplayer/external/Format;

    iget-object v0, v0, Lb/s/b/a/t0/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2, p2, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media2/exoplayer/external/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 42
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->G:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_4

    .line 43
    iput-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->G:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_3

    .line 44
    :cond_4
    invoke-static {v0, v3}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;->access$000(Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->G:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 45
    :goto_3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 46
    :cond_5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->G:Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p1

    .line 47
    :cond_6
    iput-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->F:Ljava/util/ArrayDeque;

    return-void

    .line 48
    :cond_7
    new-instance p1, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->u:Landroidx/media2/exoplayer/external/Format;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media2/exoplayer/external/Format;Ljava/lang/Throwable;ZI)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Landroidx/media2/exoplayer/external/drm/DrmSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "Lb/s/b/a/r0/o;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->x:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eq p1, v0, :cond_0

    .line 102
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->k:Lb/s/b/a/r0/k;

    invoke-interface {v0, p1}, Lb/s/b/a/r0/k;->a(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    :cond_0
    return-void
.end method

.method public abstract a(Lb/s/b/a/q0/d;)V
.end method

.method public abstract a(Lb/s/b/a/t0/a;Landroid/media/MediaCodec;Landroidx/media2/exoplayer/external/Format;Landroid/media/MediaCrypto;F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final a(Lb/s/b/a/t0/a;Landroid/media/MediaCrypto;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object v1, p1, Lb/s/b/a/t0/a;->a:Ljava/lang/String;

    .line 50
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->B:F

    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->u:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p0}, Lb/s/b/a/b;->t()[Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(FLandroidx/media2/exoplayer/external/Format;[Landroidx/media2/exoplayer/external/Format;)F

    move-result v0

    .line 52
    :goto_0
    iget v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->n:F

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v3, "createCodec:"

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_2
    invoke-static {v3}, Lb/s/b/a/a1/a0;->a(Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 56
    invoke-static {}, Lb/s/b/a/a1/a0;->a()V

    const-string v3, "configureCodec"

    .line 57
    invoke-static {v3}, Lb/s/b/a/a1/a0;->a(Ljava/lang/String;)V

    .line 58
    iget-object v7, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->u:Landroidx/media2/exoplayer/external/Format;

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-object v8, p2

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Lb/s/b/a/t0/a;Landroid/media/MediaCodec;Landroidx/media2/exoplayer/external/Format;Landroid/media/MediaCrypto;F)V

    .line 59
    invoke-static {}, Lb/s/b/a/a1/a0;->a()V

    const-string p2, "startCodec"

    .line 60
    invoke-static {p2}, Lb/s/b/a/a1/a0;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 62
    invoke-static {}, Lb/s/b/a/a1/a0;->a()V

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 64
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    .line 66
    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->H:Lb/s/b/a/t0/a;

    .line 67
    iput v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->E:F

    .line 68
    iget-object p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->u:Landroidx/media2/exoplayer/external/Format;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->D:Landroidx/media2/exoplayer/external/Format;

    .line 69
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->I:I

    .line 70
    invoke-static {v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->e(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->J:Z

    .line 71
    iget-object p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->D:Landroidx/media2/exoplayer/external/Format;

    invoke-static {v1, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;Landroidx/media2/exoplayer/external/Format;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->K:Z

    .line 72
    invoke-static {v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->d(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->L:Z

    .line 73
    invoke-static {v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->b(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->M:Z

    .line 74
    invoke-static {v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->N:Z

    .line 75
    iget-object p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->D:Landroidx/media2/exoplayer/external/Format;

    .line 76
    invoke-static {v1, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->b(Ljava/lang/String;Landroidx/media2/exoplayer/external/Format;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->O:Z

    .line 77
    invoke-static {p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->b(Lb/s/b/a/t0/a;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->R:Z

    .line 78
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->T()V

    .line 79
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->U()V

    .line 80
    invoke-virtual {p0}, Lb/s/b/a/b;->d()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    goto :goto_5

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    :goto_5
    iput-wide v5, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->U:J

    .line 83
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->b0:Z

    .line 84
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c0:I

    .line 85
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->g0:Z

    .line 86
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->f0:Z

    .line 87
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->d0:I

    .line 88
    iput v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->e0:I

    .line 89
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->P:Z

    .line 90
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->Q:Z

    .line 91
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a0:Z

    .line 92
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->k0:Z

    .line 93
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->m0:Lb/s/b/a/q0/c;

    iget v0, p1, Lb/s/b/a/q0/c;->a:I

    add-int/2addr v0, p2

    iput v0, p1, Lb/s/b/a/q0/c;->a:I

    sub-long p1, v3, v10

    move-object v0, p0

    move-wide v2, v3

    move-wide v4, p1

    .line 94
    invoke-virtual/range {v0 .. v5}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception p1

    if-eqz v0, :cond_6

    .line 95
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->S()V

    .line 96
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 97
    :cond_6
    throw p1
.end method

.method public a(Lb/s/b/a/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->u:Landroidx/media2/exoplayer/external/Format;

    .line 104
    iget-object p1, p1, Lb/s/b/a/w;->a:Landroidx/media2/exoplayer/external/Format;

    .line 105
    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->u:Landroidx/media2/exoplayer/external/Format;

    const/4 v1, 0x1

    .line 106
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->l0:Z

    .line 107
    iget-object v2, p1, Landroidx/media2/exoplayer/external/Format;->l:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, v0, Landroidx/media2/exoplayer/external/Format;->l:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    :goto_0
    invoke-static {v2, v0}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p1, Landroidx/media2/exoplayer/external/Format;->l:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->k:Lb/s/b/a/r0/k;

    if-eqz v0, :cond_3

    .line 111
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p1, Landroidx/media2/exoplayer/external/Format;->l:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-interface {v0, v2, v3}, Lb/s/b/a/r0/k;->a(Landroid/os/Looper;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/drm/DrmSession;

    move-result-object v0

    .line 112
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->x:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-ne v0, v2, :cond_2

    .line 113
    :cond_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->k:Lb/s/b/a/r0/k;

    invoke-interface {v2, v0}, Lb/s/b/a/r0/k;->a(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    .line 114
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    goto :goto_1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lb/s/b/a/b;->s()I

    move-result v0

    .line 117
    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 118
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    .line 119
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    .line 120
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->L()V

    return-void

    .line 121
    :cond_6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->x:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-nez v0, :cond_a

    :cond_7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->x:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->x:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->H:Lb/s/b/a/t0/a;

    iget-boolean v0, v0, Lb/s/b/a/t0/a;->e:Z

    if-eqz v0, :cond_a

    :cond_9
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_b

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->x:Landroidx/media2/exoplayer/external/drm/DrmSession;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eq v0, v2, :cond_b

    .line 122
    :cond_a
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->B()V

    return-void

    .line 123
    :cond_b
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->H:Lb/s/b/a/t0/a;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->D:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p0, v0, v2, v3, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCodec;Lb/s/b/a/t0/a;Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 124
    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->D:Landroidx/media2/exoplayer/external/Format;

    .line 125
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->V()V

    .line 126
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->x:Landroidx/media2/exoplayer/external/drm/DrmSession;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eq p1, v0, :cond_14

    .line 127
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C()V

    goto :goto_3

    .line 128
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 129
    :cond_d
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->J:Z

    if-eqz v0, :cond_e

    .line 130
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->B()V

    goto :goto_3

    .line 131
    :cond_e
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->b0:Z

    .line 132
    iput v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c0:I

    .line 133
    iget v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->I:I

    if-eq v0, v2, :cond_10

    if-ne v0, v1, :cond_f

    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->n:I

    iget-object v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->D:Landroidx/media2/exoplayer/external/Format;

    iget v3, v2, Landroidx/media2/exoplayer/external/Format;->n:I

    if-ne v0, v3, :cond_f

    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->o:I

    iget v2, v2, Landroidx/media2/exoplayer/external/Format;->o:I

    if-ne v0, v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_2
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->P:Z

    .line 134
    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->D:Landroidx/media2/exoplayer/external/Format;

    .line 135
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->V()V

    .line 136
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->x:Landroidx/media2/exoplayer/external/drm/DrmSession;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eq p1, v0, :cond_14

    .line 137
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C()V

    goto :goto_3

    .line 138
    :cond_11
    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->D:Landroidx/media2/exoplayer/external/Format;

    .line 139
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->V()V

    .line 140
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->x:Landroidx/media2/exoplayer/external/drm/DrmSession;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eq p1, v0, :cond_12

    .line 141
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C()V

    goto :goto_3

    .line 142
    :cond_12
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->A()V

    goto :goto_3

    .line 143
    :cond_13
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->B()V

    :cond_14
    :goto_3
    return-void
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 3
    new-instance p1, Lb/s/b/a/q0/c;

    invoke-direct {p1}, Lb/s/b/a/q0/c;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->m0:Lb/s/b/a/q0/c;

    return-void
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLandroidx/media2/exoplayer/external/Format;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation
.end method

.method public a(Lb/s/b/a/t0/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 8
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->S:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->j:Lb/s/b/a/t0/b;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->u:Landroidx/media2/exoplayer/external/Format;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Lb/s/b/a/t0/b;Landroidx/media2/exoplayer/external/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->j:Lb/s/b/a/t0/b;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->u:Landroidx/media2/exoplayer/external/Format;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Lb/s/b/a/t0/b;Landroidx/media2/exoplayer/external/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->u:Landroidx/media2/exoplayer/external/Format;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x63

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(Landroidx/media2/exoplayer/external/drm/DrmSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "Lb/s/b/a/r0/o;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w:Landroidx/media2/exoplayer/external/drm/DrmSession;

    .line 12
    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w:Landroidx/media2/exoplayer/external/drm/DrmSession;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    return-void
.end method

.method public b()Z
    .locals 5

    .line 14
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->u:Landroidx/media2/exoplayer/external/Format;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->j0:Z

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lb/s/b/a/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->U:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->U:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v13, p0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->K()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_a

    .line 19
    iget-boolean v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->g0:Z

    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    iget-object v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    iget-object v1, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->J()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->M()V

    .line 23
    iget-boolean v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->i0:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->Q()V

    :cond_0
    return v15

    .line 25
    :cond_1
    iget-object v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    iget-object v1, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->J()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->O()V

    return v14

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->N()V

    return v14

    .line 29
    :cond_3
    iget-boolean v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->R:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->h0:Z

    if-nez v0, :cond_4

    iget v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->d0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 30
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->M()V

    :cond_5
    return v15

    .line 31
    :cond_6
    iget-boolean v1, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->Q:Z

    if-eqz v1, :cond_7

    .line 32
    iput-boolean v15, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->Q:Z

    .line 33
    iget-object v1, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v14

    .line 34
    :cond_7
    iget-object v1, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_8

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->M()V

    return v15

    .line 36
    :cond_8
    iput v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->W:I

    .line 37
    invoke-virtual {v13, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->Z:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    .line 38
    iget-object v1, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    iget-object v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->Z:Ljava/nio/ByteBuffer;

    iget-object v1, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    :cond_9
    iget-object v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->e(J)Z

    move-result v0

    iput-boolean v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a0:Z

    .line 41
    iget-object v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->f(J)Landroidx/media2/exoplayer/external/Format;

    .line 42
    :cond_a
    iget-boolean v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->N:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->g0:Z

    if-eqz v0, :cond_c

    .line 43
    :try_start_1
    iget-object v5, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    iget-object v6, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->Z:Ljava/nio/ByteBuffer;

    iget v7, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->W:I

    iget-object v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a0:Z

    iget-object v12, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->v:Landroidx/media2/exoplayer/external/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 44
    invoke-virtual/range {v0 .. v12}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLandroidx/media2/exoplayer/external/Format;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->M()V

    .line 46
    iget-boolean v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->i0:Z

    if-eqz v0, :cond_b

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->Q()V

    :cond_b
    return v15

    .line 48
    :cond_c
    iget-object v5, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    iget-object v6, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->Z:Ljava/nio/ByteBuffer;

    iget v7, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->W:I

    iget-object v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a0:Z

    iget-object v12, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->v:Landroidx/media2/exoplayer/external/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 49
    invoke-virtual/range {v0 .. v12}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLandroidx/media2/exoplayer/external/Format;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_f

    .line 50
    iget-object v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c(J)V

    .line 51
    iget-object v0, v13, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    .line 52
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->U()V

    if-nez v0, :cond_e

    return v14

    .line 53
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->M()V

    :cond_f
    return v15
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 7
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->T:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public abstract c(J)V
.end method

.method public final c(Landroidx/media2/exoplayer/external/drm/DrmSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "Lb/s/b/a/r0/o;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->x:Landroidx/media2/exoplayer/external/drm/DrmSession;

    .line 11
    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->x:Landroidx/media2/exoplayer/external/drm/DrmSession;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->i0:Z

    return v0
.end method

.method public final c(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->p:Lb/s/b/a/q0/d;

    invoke-virtual {v0}, Lb/s/b/a/q0/d;->a()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->q:Lb/s/b/a/w;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->p:Lb/s/b/a/q0/d;

    invoke-virtual {p0, v0, v1, p1}, Lb/s/b/a/b;->a(Lb/s/b/a/w;Lb/s/b/a/q0/d;Z)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x5

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->q:Lb/s/b/a/w;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->a(Lb/s/b/a/w;)V

    return v0

    :cond_0
    const/4 v1, -0x4

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->p:Lb/s/b/a/q0/d;

    invoke-virtual {p1}, Lb/s/b/a/q0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->h0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->M()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->A:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w:Landroidx/media2/exoplayer/external/drm/DrmSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->d()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->e()Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    move-result-object p1

    invoke-virtual {p0}, Lb/s/b/a/b;->s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final e(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final f(J)Landroidx/media2/exoplayer/external/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->r:Lb/s/b/a/a1/y;

    invoke-virtual {v0, p1, p2}, Lb/s/b/a/a1/y;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/Format;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->v:Landroidx/media2/exoplayer/external/Format;

    :cond_0
    return-object p1
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->u:Landroidx/media2/exoplayer/external/Format;

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->x:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->F()Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->w()V

    :goto_1
    return-void
.end method

.method public w()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer;->c(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    throw v1
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    sget-object v0, Lb/s/b/a/a1/d0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/s/b/a/a1/d0;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/s/b/a/a1/d0;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    .line 3
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
