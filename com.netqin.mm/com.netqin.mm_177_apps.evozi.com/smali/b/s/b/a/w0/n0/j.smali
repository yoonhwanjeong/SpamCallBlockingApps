.class public final Lb/s/b/a/w0/n0/j;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Lb/s/b/a/w0/h0;


# instance fields
.field public final a:I

.field public final b:Lb/s/b/a/w0/n0/n;

.field public c:I


# direct methods
.method public constructor <init>(Lb/s/b/a/w0/n0/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/w0/n0/j;->b:Lb/s/b/a/w0/n0/n;

    .line 3
    iput p2, p0, Lb/s/b/a/w0/n0/j;->a:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lb/s/b/a/w0/n0/j;->c:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 9
    invoke-virtual {p0}, Lb/s/b/a/w0/n0/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lb/s/b/a/w0/n0/j;->b:Lb/s/b/a/w0/n0/n;

    iget v1, p0, Lb/s/b/a/w0/n0/j;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lb/s/b/a/w0/n0/n;->a(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lb/s/b/a/w;Lb/s/b/a/q0/d;Z)I
    .locals 2

    .line 5
    iget v0, p0, Lb/s/b/a/w0/n0/j;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p2, p1}, Lb/s/b/a/q0/a;->a(I)V

    const/4 p1, -0x4

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lb/s/b/a/w0/n0/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lb/s/b/a/w0/n0/j;->b:Lb/s/b/a/w0/n0/n;

    iget v1, p0, Lb/s/b/a/w0/n0/j;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lb/s/b/a/w0/n0/n;->a(ILb/s/b/a/w;Lb/s/b/a/q0/d;Z)I

    move-result v1

    :cond_1
    return v1
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/s/b/a/w0/n0/j;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/n0/j;->b:Lb/s/b/a/w0/n0/n;

    invoke-virtual {v0}, Lb/s/b/a/w0/n0/n;->p()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroidx/media2/exoplayer/external/source/hls/SampleQueueMappingException;

    iget-object v1, p0, Lb/s/b/a/w0/n0/j;->b:Lb/s/b/a/w0/n0/n;

    .line 4
    invoke-virtual {v1}, Lb/s/b/a/w0/n0/n;->g()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v1

    iget v2, p0, Lb/s/b/a/w0/n0/j;->a:I

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    iget-object v1, v1, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/s/b/a/w0/n0/j;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/w0/n0/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/s/b/a/w0/n0/j;->b:Lb/s/b/a/w0/n0/n;

    iget v1, p0, Lb/s/b/a/w0/n0/j;->c:I

    invoke-virtual {v0, v1}, Lb/s/b/a/w0/n0/n;->b(I)Z

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

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lb/s/b/a/w0/n0/j;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/n0/j;->b:Lb/s/b/a/w0/n0/n;

    iget v1, p0, Lb/s/b/a/w0/n0/j;->a:I

    invoke-virtual {v0, v1}, Lb/s/b/a/w0/n0/n;->a(I)I

    move-result v0

    iput v0, p0, Lb/s/b/a/w0/n0/j;->c:I

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/s/b/a/w0/n0/j;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Lb/s/b/a/w0/n0/j;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/n0/j;->b:Lb/s/b/a/w0/n0/n;

    iget v2, p0, Lb/s/b/a/w0/n0/j;->a:I

    invoke-virtual {v0, v2}, Lb/s/b/a/w0/n0/n;->c(I)V

    .line 3
    iput v1, p0, Lb/s/b/a/w0/n0/j;->c:I

    :cond_0
    return-void
.end method
