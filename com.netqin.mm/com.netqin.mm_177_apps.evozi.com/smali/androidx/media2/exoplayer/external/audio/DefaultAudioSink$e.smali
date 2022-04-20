.class public Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$e;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

.field public final b:Lb/s/b/a/p0/w;

.field public final c:Lb/s/b/a/p0/y;


# direct methods
.method public varargs constructor <init>([Landroidx/media2/exoplayer/external/audio/AudioProcessor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$e;->a:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    .line 3
    new-instance v0, Lb/s/b/a/p0/w;

    invoke-direct {v0}, Lb/s/b/a/p0/w;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$e;->b:Lb/s/b/a/p0/w;

    .line 4
    new-instance v0, Lb/s/b/a/p0/y;

    invoke-direct {v0}, Lb/s/b/a/p0/y;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$e;->c:Lb/s/b/a/p0/y;

    .line 5
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$e;->a:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    array-length v2, p1

    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$e;->b:Lb/s/b/a/p0/w;

    aput-object v3, v1, v2

    .line 6
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v0, v1, p1

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$e;->b:Lb/s/b/a/p0/w;

    invoke-virtual {v0}, Lb/s/b/a/p0/w;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$e;->c:Lb/s/b/a/p0/y;

    invoke-virtual {v0, p1, p2}, Lb/s/b/a/p0/y;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lb/s/b/a/c0;)Lb/s/b/a/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$e;->b:Lb/s/b/a/p0/w;

    iget-boolean v1, p1, Lb/s/b/a/c0;->c:Z

    invoke-virtual {v0, v1}, Lb/s/b/a/p0/w;->a(Z)V

    .line 2
    new-instance v0, Lb/s/b/a/c0;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$e;->c:Lb/s/b/a/p0/y;

    iget v2, p1, Lb/s/b/a/c0;->a:F

    .line 3
    invoke-virtual {v1, v2}, Lb/s/b/a/p0/y;->b(F)F

    move-result v1

    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$e;->c:Lb/s/b/a/p0/y;

    iget v3, p1, Lb/s/b/a/c0;->b:F

    .line 4
    invoke-virtual {v2, v3}, Lb/s/b/a/p0/y;->a(F)F

    move-result v2

    iget-boolean p1, p1, Lb/s/b/a/c0;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lb/s/b/a/c0;-><init>(FFZ)V

    return-object v0
.end method

.method public b()[Landroidx/media2/exoplayer/external/audio/AudioProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$e;->a:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    return-object v0
.end method
