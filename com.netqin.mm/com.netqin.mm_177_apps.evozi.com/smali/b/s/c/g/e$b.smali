.class public final Lb/s/c/g/e$b;
.super Lb/s/b/a/d0$a;
.source "ExoPlayerWrapper.java"

# interfaces
.implements Lb/s/b/a/b1/o;
.implements Lb/s/b/a/p0/f;
.implements Lb/s/c/g/j$c;
.implements Lb/s/b/a/u0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/c/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/s/c/g/e;


# direct methods
.method public constructor <init>(Lb/s/c/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/c/g/e$b;->a:Lb/s/c/g/e;

    invoke-direct {p0}, Lb/s/b/a/d0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/s/c/g/e$b;->a:Lb/s/c/g/e;

    invoke-virtual {v0}, Lb/s/c/g/e;->q()V

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lb/s/c/g/e$b;->a:Lb/s/c/g/e;

    invoke-virtual {v0, p1}, Lb/s/c/g/e;->c(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 8
    iget-object v0, p0, Lb/s/c/g/e$b;->a:Lb/s/c/g/e;

    invoke-virtual {v0, p1, p2}, Lb/s/c/g/e;->a(II)V

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    .line 4
    iget-object p3, p0, Lb/s/c/g/e$b;->a:Lb/s/c/g/e;

    invoke-virtual {p3, p1, p2, p4}, Lb/s/c/g/e;->a(IIF)V

    return-void
.end method

.method public a(IJ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lb/s/c/g/e$b;->a:Lb/s/c/g/e;

    invoke-virtual {p1}, Lb/s/c/g/e;->p()V

    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/ExoPlaybackException;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lb/s/c/g/e$b;->a:Lb/s/c/g/e;

    invoke-virtual {v0, p1}, Lb/s/c/g/e;->a(Landroidx/media2/exoplayer/external/ExoPlaybackException;)V

    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/metadata/Metadata;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lb/s/c/g/e$b;->a:Lb/s/c/g/e;

    invoke-virtual {v0, p1}, Lb/s/c/g/e;->a(Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/s/c/g/e$b;->a:Lb/s/c/g/e;

    invoke-virtual {p1}, Lb/s/c/g/e;->o()V

    return-void
.end method

.method public a(Lb/s/b/a/p0/c;)V
    .locals 0

    return-void
.end method

.method public a(Lb/s/b/a/q0/c;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a([BJ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lb/s/c/g/e$b;->a:Lb/s/c/g/e;

    invoke-virtual {v0, p1, p2, p3}, Lb/s/c/g/e;->a([BJ)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/g/e$b;->a:Lb/s/c/g/e;

    invoke-virtual {v0, p1}, Lb/s/c/g/e;->d(I)V

    return-void
.end method

.method public b(Landroidx/media2/exoplayer/external/Format;)V
    .locals 3

    .line 2
    iget-object v0, p1, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    invoke-static {v0}, Lb/s/b/a/a1/m;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/s/c/g/e$b;->a:Lb/s/c/g/e;

    iget v1, p1, Landroidx/media2/exoplayer/external/Format;->n:I

    iget v2, p1, Landroidx/media2/exoplayer/external/Format;->o:I

    iget p1, p1, Landroidx/media2/exoplayer/external/Format;->r:F

    invoke-virtual {v0, v1, v2, p1}, Lb/s/c/g/e;->a(IIF)V

    :cond_0
    return-void
.end method

.method public b(Lb/s/b/a/q0/c;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/g/e$b;->a:Lb/s/c/g/e;

    invoke-virtual {v0, p1, p2}, Lb/s/c/g/e;->a(ZI)V

    return-void
.end method
