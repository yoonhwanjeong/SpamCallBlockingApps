.class public final Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lb/s/b/a/c0;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lb/s/b/a/c0;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;->a:Lb/s/b/a/c0;

    .line 4
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;->b:J

    .line 5
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lb/s/b/a/c0;JJLandroidx/media2/exoplayer/external/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;-><init>(Lb/s/b/a/c0;JJ)V

    return-void
.end method

.method public static synthetic a(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;)Lb/s/b/a/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;->a:Lb/s/b/a/c0;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;->c:J

    return-wide v0
.end method

.method public static synthetic c(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;->b:J

    return-wide v0
.end method
