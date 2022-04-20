.class public final Lb/s/c/g/k;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/c/g/k$a;
    }
.end annotation


# instance fields
.field public final a:Lb/s/c/g/j;

.field public final b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/player/MediaPlayer2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/player/MediaPlayer2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/player/MediaPlayer2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/player/MediaPlayer2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/s/c/g/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lb/s/c/g/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/c/g/k;->a:Lb/s/c/g/j;

    .line 3
    new-instance p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;-><init>()V

    iput-object p1, p0, Lb/s/c/g/k;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/s/c/g/k;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/s/c/g/k;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/s/c/g/k;->e:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/s/c/g/k;->f:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/s/c/g/k;->g:Ljava/util/List;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lb/s/c/g/k;->i:I

    .line 10
    iput p1, p0, Lb/s/c/g/k;->j:I

    .line 11
    iput p1, p0, Lb/s/c/g/k;->k:I

    .line 12
    iput p1, p0, Lb/s/c/g/k;->l:I

    .line 13
    iput p1, p0, Lb/s/c/g/k;->m:I

    .line 14
    iget-object p1, p0, Lb/s/c/g/k;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;->a(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;->a(IZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3be2f26c

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x5d578071

    if-eq v0, v1, :cond_1

    const v1, 0x5d578432

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "application/cea-708"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "application/cea-608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    return v3

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected text MIME type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v4

    :cond_6
    return v2
.end method


# virtual methods
.method public a()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/g/k;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .line 65
    iget-object v0, p0, Lb/s/c/g/k;->d:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Video track deselection is not supported"

    .line 67
    invoke-static {v0, v3}, Lb/i/o/h;->a(ZLjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lb/s/c/g/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 69
    iget-object v0, p0, Lb/s/c/g/k;->c:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Audio track deselection is not supported"

    .line 71
    invoke-static {v0, v3}, Lb/i/o/h;->a(ZLjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lb/s/c/g/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 73
    iget-object v0, p0, Lb/s/c/g/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    if-ge p1, v0, :cond_2

    .line 74
    iput v3, p0, Lb/s/c/g/k;->k:I

    .line 75
    iget-object p1, p0, Lb/s/c/g/k;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->d()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    const/4 v1, 0x3

    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;->a(IZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;

    .line 77
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;)V

    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lb/s/c/g/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 79
    iget v0, p0, Lb/s/c/g/k;->m:I

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Lb/i/o/h;->a(Z)V

    .line 80
    iget-object p1, p0, Lb/s/c/g/k;->a:Lb/s/c/g/j;

    invoke-virtual {p1}, Lb/s/c/g/j;->z()V

    .line 81
    iput v3, p0, Lb/s/c/g/k;->m:I

    return-void
.end method

.method public a(II)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v2, p0, Lb/s/c/g/k;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 55
    iget-object v2, p0, Lb/s/c/g/k;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/c/g/k$a;

    .line 56
    iget v4, v2, Lb/s/c/g/k$a;->c:I

    if-ne v4, p1, :cond_1

    iget v4, v2, Lb/s/c/g/k$a;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 57
    new-instance v0, Lb/s/c/g/k$a;

    iget v4, v2, Lb/s/c/g/k$a;->a:I

    iget-object v2, v2, Lb/s/c/g/k$a;->e:Landroidx/media2/exoplayer/external/Format;

    invoke-direct {v0, v4, p1, v2, p2}, Lb/s/c/g/k$a;-><init>(IILandroidx/media2/exoplayer/external/Format;I)V

    .line 58
    iget-object v2, p0, Lb/s/c/g/k;->g:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget v0, p0, Lb/s/c/g/k;->m:I

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lb/s/c/g/k;->a:Lb/s/c/g/j;

    invoke-virtual {v0, p1, p2}, Lb/s/c/g/j;->b(II)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 61
    new-instance v0, Lb/s/c/g/k$a;

    iget v1, p0, Lb/s/c/g/k;->l:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lb/s/c/g/k$a;-><init>(IILandroidx/media2/exoplayer/external/Format;I)V

    .line 62
    iget-object p1, p0, Lb/s/c/g/k;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lb/s/c/g/k;->f:Ljava/util/List;

    iget-object p2, v0, Lb/s/c/g/k$a;->b:Lb/s/c/f/a;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iput-boolean v3, p0, Lb/s/c/g/k;->h:Z

    :cond_3
    return-void
.end method

.method public a(Lb/s/b/a/d0;)V
    .locals 13

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/s/c/g/k;->h:Z

    .line 3
    iget-object v1, p0, Lb/s/c/g/k;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 4
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->d()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;->b()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;

    .line 5
    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;)V

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lb/s/c/g/k;->i:I

    .line 7
    iput v1, p0, Lb/s/c/g/k;->j:I

    .line 8
    iput v1, p0, Lb/s/c/g/k;->k:I

    .line 9
    iput v1, p0, Lb/s/c/g/k;->l:I

    .line 10
    iput v1, p0, Lb/s/c/g/k;->m:I

    .line 11
    iget-object v2, p0, Lb/s/c/g/k;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    iget-object v2, p0, Lb/s/c/g/k;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    iget-object v2, p0, Lb/s/c/g/k;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    iget-object v2, p0, Lb/s/c/g/k;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15
    iget-object v2, p0, Lb/s/c/g/k;->a:Lb/s/c/g/j;

    invoke-virtual {v2}, Lb/s/c/g/j;->z()V

    .line 16
    iget-object v2, p0, Lb/s/c/g/k;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 17
    invoke-virtual {v2}, Lb/s/b/a/y0/d;->c()Lb/s/b/a/y0/d$a;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Lb/s/b/a/y0/d$a;->b(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    :goto_0
    iget v6, v3, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a:I

    const/4 v7, 0x2

    if-ge v5, v6, :cond_1

    .line 20
    invoke-virtual {v3, v5}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v6

    .line 21
    new-instance v8, Lb/s/c/f/a;

    .line 22
    invoke-virtual {v6, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v6

    invoke-static {v6}, Lb/s/c/g/d;->a(Landroidx/media2/exoplayer/external/Format;)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-direct {v8, v7, v6}, Lb/s/c/f/a;-><init>(ILandroid/media/MediaFormat;)V

    .line 23
    iget-object v6, p0, Lb/s/c/g/k;->c:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2, v4}, Lb/s/b/a/y0/d$a;->b(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v5

    const/4 v6, 0x0

    .line 25
    :goto_1
    iget v8, v5, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a:I

    if-ge v6, v8, :cond_2

    .line 26
    invoke-virtual {v5, v6}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v8

    .line 27
    new-instance v9, Lb/s/c/f/a;

    .line 28
    invoke-virtual {v8, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v8

    invoke-static {v8}, Lb/s/c/g/d;->a(Landroidx/media2/exoplayer/external/Format;)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-direct {v9, v0, v8}, Lb/s/c/f/a;-><init>(ILandroid/media/MediaFormat;)V

    .line 29
    iget-object v8, p0, Lb/s/c/g/k;->d:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    .line 30
    invoke-virtual {v2, v6}, Lb/s/b/a/y0/d$a;->b(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v8

    const/4 v9, 0x0

    .line 31
    :goto_2
    iget v10, v8, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a:I

    if-ge v9, v10, :cond_3

    .line 32
    invoke-virtual {v8, v9}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v10

    .line 33
    new-instance v11, Lb/s/c/f/a;

    const/4 v12, 0x5

    .line 34
    invoke-virtual {v10, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v10

    invoke-static {v10}, Lb/s/c/g/d;->a(Landroidx/media2/exoplayer/external/Format;)Landroid/media/MediaFormat;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lb/s/c/f/a;-><init>(ILandroid/media/MediaFormat;)V

    .line 35
    iget-object v10, p0, Lb/s/c/g/k;->e:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 36
    :cond_3
    invoke-interface {p1}, Lb/s/b/a/d0;->f()Lb/s/b/a/y0/j;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lb/s/b/a/y0/j;->a(I)Lb/s/b/a/y0/i;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_3

    .line 38
    :cond_4
    invoke-interface {v0}, Lb/s/b/a/y0/i;->a()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v0

    :goto_3
    iput v0, p0, Lb/s/c/g/k;->i:I

    .line 39
    invoke-virtual {p1, v4}, Lb/s/b/a/y0/j;->a(I)Lb/s/b/a/y0/i;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_4

    .line 40
    :cond_5
    invoke-interface {v0}, Lb/s/b/a/y0/i;->a()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v0

    :goto_4
    iput v0, p0, Lb/s/c/g/k;->j:I

    .line 41
    invoke-virtual {p1, v6}, Lb/s/b/a/y0/j;->a(I)Lb/s/b/a/y0/i;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_5

    .line 42
    :cond_6
    invoke-interface {v0}, Lb/s/b/a/y0/i;->a()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v0

    .line 43
    invoke-virtual {v8, v0}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v0

    :goto_5
    iput v0, p0, Lb/s/c/g/k;->k:I

    .line 44
    invoke-virtual {v2, v7}, Lb/s/b/a/y0/d$a;->b(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 45
    :goto_6
    iget v3, v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a:I

    if-ge v2, v3, :cond_7

    .line 46
    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    invoke-static {v3}, Lb/i/o/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroidx/media2/exoplayer/external/Format;

    .line 48
    iget-object v5, v3, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    invoke-static {v5}, Lb/s/c/g/k;->a(Ljava/lang/String;)I

    move-result v5

    .line 49
    new-instance v6, Lb/s/c/g/k$a;

    invoke-direct {v6, v2, v5, v3, v1}, Lb/s/c/g/k$a;-><init>(IILandroidx/media2/exoplayer/external/Format;I)V

    .line 50
    iget-object v3, p0, Lb/s/c/g/k;->g:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v3, p0, Lb/s/c/g/k;->f:Ljava/util/List;

    iget-object v5, v6, Lb/s/c/g/k$a;->b:Lb/s/c/f/a;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 52
    :cond_7
    invoke-virtual {p1, v7}, Lb/s/b/a/y0/j;->a(I)Lb/s/b/a/y0/i;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    .line 53
    :cond_8
    invoke-interface {p1}, Lb/s/b/a/y0/i;->a()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v1

    :goto_7
    iput v1, p0, Lb/s/c/g/k;->l:I

    return-void
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lb/s/c/g/k;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lb/s/c/g/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lb/s/c/g/k;->k:I

    :goto_0
    add-int/2addr p1, v0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Lb/s/c/g/k;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lb/s/c/g/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lb/s/c/g/k;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lb/s/c/g/k;->m:I

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p0, Lb/s/c/g/k;->i:I

    return p1

    .line 5
    :cond_3
    iget-object p1, p0, Lb/s/c/g/k;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lb/s/c/g/k;->j:I

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/player/MediaPlayer2$c;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/s/c/g/k;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lb/s/c/g/k;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lb/s/c/g/k;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lb/s/c/g/k;->g:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v1, p0, Lb/s/c/g/k;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v1, p0, Lb/s/c/g/k;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Lb/s/c/g/k;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lb/s/c/g/k;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public c(I)V
    .locals 7

    .line 3
    iget-object v0, p0, Lb/s/c/g/k;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Video track selection is not supported"

    .line 5
    invoke-static {v0, v3}, Lb/i/o/h;->a(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lb/s/c/g/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lb/s/c/g/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 8
    iput p1, p0, Lb/s/c/g/k;->i:I

    .line 9
    iget-object v0, p0, Lb/s/c/g/k;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 10
    invoke-virtual {v0}, Lb/s/b/a/y0/d;->c()Lb/s/b/a/y0/d$a;

    move-result-object v0

    invoke-static {v0}, Lb/i/o/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/y0/d$a;

    .line 11
    invoke-virtual {v0, v1}, Lb/s/b/a/y0/d$a;->b(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v3

    .line 13
    iget v3, v3, Landroidx/media2/exoplayer/external/source/TrackGroup;->a:I

    new-array v4, v3, [I

    :goto_1
    if-ge v2, v3, :cond_1

    .line 14
    aput v2, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-direct {v2, p1, v4}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 16
    iget-object p1, p0, Lb/s/c/g/k;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->d()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v1, v0, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;->a(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;

    .line 18
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;->a()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lb/s/c/g/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 21
    iget-object v0, p0, Lb/s/c/g/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 22
    iput p1, p0, Lb/s/c/g/k;->k:I

    .line 23
    iget-object v0, p0, Lb/s/c/g/k;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 24
    invoke-virtual {v0}, Lb/s/b/a/y0/d;->c()Lb/s/b/a/y0/d$a;

    move-result-object v0

    invoke-static {v0}, Lb/i/o/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/y0/d$a;

    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0, v3}, Lb/s/b/a/y0/d$a;->b(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    .line 26
    new-instance v4, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-direct {v4, p1, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 27
    iget-object p1, p0, Lb/s/c/g/k;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->d()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v3, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;->a(IZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;

    .line 29
    invoke-virtual {v1, v3, v0, v4}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;->a(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;

    .line 30
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;->a()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V

    return-void

    .line 32
    :cond_3
    iget-object v0, p0, Lb/s/c/g/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 33
    iget-object v0, p0, Lb/s/c/g/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lb/i/o/h;->a(Z)V

    .line 34
    iget-object v0, p0, Lb/s/c/g/k;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/c/g/k$a;

    .line 35
    iget v3, p0, Lb/s/c/g/k;->l:I

    iget v4, v0, Lb/s/c/g/k$a;->a:I

    if-eq v3, v4, :cond_5

    .line 36
    iget-object v3, p0, Lb/s/c/g/k;->a:Lb/s/c/g/j;

    invoke-virtual {v3}, Lb/s/c/g/j;->z()V

    .line 37
    iget v3, v0, Lb/s/c/g/k$a;->a:I

    iput v3, p0, Lb/s/c/g/k;->l:I

    .line 38
    iget-object v3, p0, Lb/s/c/g/k;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 39
    invoke-virtual {v3}, Lb/s/b/a/y0/d;->c()Lb/s/b/a/y0/d$a;

    move-result-object v3

    invoke-static {v3}, Lb/i/o/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lb/s/b/a/y0/d$a;

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v3, v4}, Lb/s/b/a/y0/d$a;->b(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v3

    .line 41
    new-instance v5, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    iget v6, p0, Lb/s/c/g/k;->l:I

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-direct {v5, v6, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 42
    iget-object v1, p0, Lb/s/c/g/k;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->d()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v4, v3, v5}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;->a(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;

    .line 44
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;->a()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V

    .line 46
    :cond_5
    iget v1, v0, Lb/s/c/g/k$a;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 47
    iget-object v2, p0, Lb/s/c/g/k;->a:Lb/s/c/g/j;

    iget v0, v0, Lb/s/c/g/k$a;->c:I

    invoke-virtual {v2, v0, v1}, Lb/s/c/g/j;->b(II)V

    .line 48
    :cond_6
    iput p1, p0, Lb/s/c/g/k;->m:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/s/c/g/k;->h:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lb/s/c/g/k;->h:Z

    return v0
.end method
