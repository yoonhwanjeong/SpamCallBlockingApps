.class public final Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$VideoDecoderException;
.super Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoDecoderException"
.end annotation


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Landroidx/media2/exoplayer/external/mediacodec/a;Landroid/view/Surface;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/mediacodec/MediaCodecRenderer$DecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media2/exoplayer/external/mediacodec/a;)V

    .line 114
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$VideoDecoderException;->c:I

    if-eqz p3, :cond_1

    .line 115
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$VideoDecoderException;->d:Z

    return-void
.end method
