.class public Lb/s/b/a/y0/a$d;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lb/s/b/a/y0/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/y0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lb/s/b/a/z0/c;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:Lb/s/b/a/a1/b;

.field public i:Lb/s/b/a/y0/g;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v8, Lb/s/b/a/a1/b;->a:Lb/s/b/a/a1/b;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3f400000    # 0.75f

    const-wide/16 v6, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lb/s/b/a/y0/a$d;-><init>(IIIFFJLb/s/b/a/a1/b;)V

    return-void
.end method

.method public constructor <init>(IIIFFJLb/s/b/a/a1/b;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lb/s/b/a/y0/a$d;-><init>(Lb/s/b/a/z0/c;IIIFFJLb/s/b/a/a1/b;)V

    return-void
.end method

.method public constructor <init>(Lb/s/b/a/z0/c;IIIFFJLb/s/b/a/a1/b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb/s/b/a/y0/a$d;->a:Lb/s/b/a/z0/c;

    .line 5
    iput p2, p0, Lb/s/b/a/y0/a$d;->b:I

    .line 6
    iput p3, p0, Lb/s/b/a/y0/a$d;->c:I

    .line 7
    iput p4, p0, Lb/s/b/a/y0/a$d;->d:I

    .line 8
    iput p5, p0, Lb/s/b/a/y0/a$d;->e:F

    .line 9
    iput p6, p0, Lb/s/b/a/y0/a$d;->f:F

    .line 10
    iput-wide p7, p0, Lb/s/b/a/y0/a$d;->g:J

    .line 11
    iput-object p9, p0, Lb/s/b/a/y0/a$d;->h:Lb/s/b/a/a1/b;

    .line 12
    sget-object p1, Lb/s/b/a/y0/g;->a:Lb/s/b/a/y0/g;

    iput-object p1, p0, Lb/s/b/a/y0/a$d;->i:Lb/s/b/a/y0/g;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/exoplayer/external/source/TrackGroup;Lb/s/b/a/z0/c;[I)Lb/s/b/a/y0/a;
    .locals 17

    move-object/from16 v0, p0

    .line 29
    new-instance v16, Lb/s/b/a/y0/a;

    new-instance v4, Lb/s/b/a/y0/a$c;

    iget v1, v0, Lb/s/b/a/y0/a$d;->e:F

    move-object/from16 v2, p2

    invoke-direct {v4, v2, v1}, Lb/s/b/a/y0/a$c;-><init>(Lb/s/b/a/z0/c;F)V

    iget v1, v0, Lb/s/b/a/y0/a$d;->b:I

    int-to-long v5, v1

    iget v1, v0, Lb/s/b/a/y0/a$d;->c:I

    int-to-long v7, v1

    iget v1, v0, Lb/s/b/a/y0/a$d;->d:I

    int-to-long v9, v1

    iget v11, v0, Lb/s/b/a/y0/a$d;->f:F

    iget-wide v12, v0, Lb/s/b/a/y0/a$d;->g:J

    iget-object v14, v0, Lb/s/b/a/y0/a$d;->h:Lb/s/b/a/a1/b;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v15}, Lb/s/b/a/y0/a;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILb/s/b/a/y0/a$b;JJJFJLb/s/b/a/a1/b;Lb/s/b/a/y0/a$a;)V

    return-object v16
.end method

.method public final a([Lb/s/b/a/y0/i$a;Lb/s/b/a/z0/c;)[Lb/s/b/a/y0/i;
    .locals 11

    .line 1
    iget-object v0, p0, Lb/s/b/a/y0/a$d;->a:Lb/s/b/a/z0/c;

    if-eqz v0, :cond_0

    move-object p2, v0

    .line 2
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lb/s/b/a/y0/i;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v3, v5, :cond_4

    .line 5
    aget-object v5, p1, v3

    if-nez v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v7, v5, Lb/s/b/a/y0/i$a;->b:[I

    array-length v8, v7

    if-le v8, v6, :cond_2

    .line 7
    iget-object v5, v5, Lb/s/b/a/y0/i$a;->a:Landroidx/media2/exoplayer/external/source/TrackGroup;

    .line 8
    invoke-virtual {p0, v5, p2, v7}, Lb/s/b/a/y0/a$d;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;Lb/s/b/a/z0/c;[I)Lb/s/b/a/y0/a;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lb/s/b/a/y0/a$d;->i:Lb/s/b/a/y0/g;

    invoke-virtual {v5, v6}, Lb/s/b/a/y0/a;->a(Lb/s/b/a/y0/g;)V

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    aput-object v5, v0, v3

    goto :goto_1

    .line 12
    :cond_2
    new-instance v6, Lb/s/b/a/y0/c;

    iget-object v8, v5, Lb/s/b/a/y0/i$a;->a:Landroidx/media2/exoplayer/external/source/TrackGroup;

    aget v7, v7, v2

    iget v9, v5, Lb/s/b/a/y0/i$a;->c:I

    iget-object v10, v5, Lb/s/b/a/y0/i$a;->d:Ljava/lang/Object;

    invoke-direct {v6, v8, v7, v9, v10}, Lb/s/b/a/y0/c;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;IILjava/lang/Object;)V

    aput-object v6, v0, v3

    .line 13
    iget-object v6, v5, Lb/s/b/a/y0/i$a;->a:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object v5, v5, Lb/s/b/a/y0/i$a;->b:[I

    aget v5, v5, v2

    invoke-virtual {v6, v5}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v5

    iget v5, v5, Landroidx/media2/exoplayer/external/Format;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    add-int/2addr v4, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-boolean p1, p0, Lb/s/b/a/y0/a$d;->j:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 15
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/s/b/a/y0/a;

    int-to-long v7, v4

    invoke-virtual {p2, v7, v8}, Lb/s/b/a/y0/a;->a(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v6, :cond_8

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[J

    const/4 p2, 0x0

    .line 19
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_7

    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/s/b/a/y0/a;

    .line 21
    invoke-virtual {v3}, Lb/s/b/a/y0/b;->length()I

    move-result v4

    new-array v4, v4, [J

    aput-object v4, p1, p2

    const/4 v4, 0x0

    .line 22
    :goto_4
    invoke-virtual {v3}, Lb/s/b/a/y0/b;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 23
    aget-object v5, p1, p2

    .line 24
    invoke-virtual {v3}, Lb/s/b/a/y0/b;->length()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    invoke-virtual {v3, v7}, Lb/s/b/a/y0/b;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v7

    iget v7, v7, Landroidx/media2/exoplayer/external/Format;->e:I

    int-to-long v7, v7

    aput-wide v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 25
    :cond_7
    invoke-static {p1}, Lb/s/b/a/y0/a;->b([[J)[[[J

    move-result-object p1

    .line 26
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_8

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/s/b/a/y0/a;

    aget-object v3, p1, v2

    .line 28
    invoke-virtual {p2, v3}, Lb/s/b/a/y0/a;->a([[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-object v0
.end method
