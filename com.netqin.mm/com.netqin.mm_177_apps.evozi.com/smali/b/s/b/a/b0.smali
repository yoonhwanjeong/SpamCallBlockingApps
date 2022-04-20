.class public final Lb/s/b/a/b0;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field public static final n:Lb/s/b/a/w0/r$a;


# instance fields
.field public final a:Lb/s/b/a/n0;

.field public final b:Ljava/lang/Object;

.field public final c:Lb/s/b/a/w0/r$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

.field public final i:Lb/s/b/a/y0/m;

.field public final j:Lb/s/b/a/w0/r$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/s/b/a/w0/r$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lb/s/b/a/w0/r$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/s/b/a/b0;->n:Lb/s/b/a/w0/r$a;

    return-void
.end method

.method public constructor <init>(Lb/s/b/a/n0;Ljava/lang/Object;Lb/s/b/a/w0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/m;Lb/s/b/a/w0/r$a;JJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lb/s/b/a/b0;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lb/s/b/a/b0;->d:J

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lb/s/b/a/b0;->e:J

    move v1, p8

    .line 7
    iput v1, v0, Lb/s/b/a/b0;->f:I

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lb/s/b/a/b0;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lb/s/b/a/b0;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lb/s/b/a/b0;->i:Lb/s/b/a/y0/m;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lb/s/b/a/b0;->j:Lb/s/b/a/w0/r$a;

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lb/s/b/a/b0;->k:J

    move-wide/from16 v1, p15

    .line 13
    iput-wide v1, v0, Lb/s/b/a/b0;->l:J

    move-wide/from16 v1, p17

    .line 14
    iput-wide v1, v0, Lb/s/b/a/b0;->m:J

    return-void
.end method

.method public static a(JLb/s/b/a/y0/m;)Lb/s/b/a/b0;
    .locals 20

    move-wide/from16 v4, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    .line 1
    new-instance v19, Lb/s/b/a/b0;

    move-object/from16 v0, v19

    sget-object v1, Lb/s/b/a/n0;->a:Lb/s/b/a/n0;

    sget-object v3, Lb/s/b/a/b0;->n:Lb/s/b/a/w0/r$a;

    sget-object v10, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->d:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    sget-object v12, Lb/s/b/a/b0;->n:Lb/s/b/a/w0/r$a;

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lb/s/b/a/b0;-><init>(Lb/s/b/a/n0;Ljava/lang/Object;Lb/s/b/a/w0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/m;Lb/s/b/a/w0/r$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public a(I)Lb/s/b/a/b0;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v9, p1

    .line 10
    new-instance v20, Lb/s/b/a/b0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    iget-object v3, v0, Lb/s/b/a/b0;->b:Ljava/lang/Object;

    iget-object v4, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    iget-wide v5, v0, Lb/s/b/a/b0;->d:J

    iget-wide v7, v0, Lb/s/b/a/b0;->e:J

    iget-boolean v10, v0, Lb/s/b/a/b0;->g:Z

    iget-object v11, v0, Lb/s/b/a/b0;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v12, v0, Lb/s/b/a/b0;->i:Lb/s/b/a/y0/m;

    iget-object v13, v0, Lb/s/b/a/b0;->j:Lb/s/b/a/w0/r$a;

    iget-wide v14, v0, Lb/s/b/a/b0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lb/s/b/a/b0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lb/s/b/a/b0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lb/s/b/a/b0;-><init>(Lb/s/b/a/n0;Ljava/lang/Object;Lb/s/b/a/w0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/m;Lb/s/b/a/w0/r$a;JJJ)V

    return-object v20
.end method

.method public a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/m;)Lb/s/b/a/b0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 12
    new-instance v20, Lb/s/b/a/b0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    iget-object v3, v0, Lb/s/b/a/b0;->b:Ljava/lang/Object;

    iget-object v4, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    iget-wide v5, v0, Lb/s/b/a/b0;->d:J

    iget-wide v7, v0, Lb/s/b/a/b0;->e:J

    iget v9, v0, Lb/s/b/a/b0;->f:I

    iget-boolean v10, v0, Lb/s/b/a/b0;->g:Z

    iget-object v13, v0, Lb/s/b/a/b0;->j:Lb/s/b/a/w0/r$a;

    iget-wide v14, v0, Lb/s/b/a/b0;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lb/s/b/a/b0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lb/s/b/a/b0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lb/s/b/a/b0;-><init>(Lb/s/b/a/n0;Ljava/lang/Object;Lb/s/b/a/w0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/m;Lb/s/b/a/w0/r$a;JJJ)V

    return-object v20
.end method

.method public a(Lb/s/b/a/n0;Ljava/lang/Object;)Lb/s/b/a/b0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 9
    new-instance v20, Lb/s/b/a/b0;

    move-object/from16 v1, v20

    iget-object v4, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    iget-wide v5, v0, Lb/s/b/a/b0;->d:J

    iget-wide v7, v0, Lb/s/b/a/b0;->e:J

    iget v9, v0, Lb/s/b/a/b0;->f:I

    iget-boolean v10, v0, Lb/s/b/a/b0;->g:Z

    iget-object v11, v0, Lb/s/b/a/b0;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v12, v0, Lb/s/b/a/b0;->i:Lb/s/b/a/y0/m;

    iget-object v13, v0, Lb/s/b/a/b0;->j:Lb/s/b/a/w0/r$a;

    iget-wide v14, v0, Lb/s/b/a/b0;->k:J

    move-object/from16 p2, v1

    iget-wide v1, v0, Lb/s/b/a/b0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lb/s/b/a/b0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v19}, Lb/s/b/a/b0;-><init>(Lb/s/b/a/n0;Ljava/lang/Object;Lb/s/b/a/w0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/m;Lb/s/b/a/w0/r$a;JJJ)V

    return-object v20
.end method

.method public a(Lb/s/b/a/w0/r$a;)Lb/s/b/a/b0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 13
    new-instance v20, Lb/s/b/a/b0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    iget-object v3, v0, Lb/s/b/a/b0;->b:Ljava/lang/Object;

    iget-object v4, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    iget-wide v5, v0, Lb/s/b/a/b0;->d:J

    iget-wide v7, v0, Lb/s/b/a/b0;->e:J

    iget v9, v0, Lb/s/b/a/b0;->f:I

    iget-boolean v10, v0, Lb/s/b/a/b0;->g:Z

    iget-object v11, v0, Lb/s/b/a/b0;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v12, v0, Lb/s/b/a/b0;->i:Lb/s/b/a/y0/m;

    iget-wide v14, v0, Lb/s/b/a/b0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lb/s/b/a/b0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lb/s/b/a/b0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lb/s/b/a/b0;-><init>(Lb/s/b/a/n0;Ljava/lang/Object;Lb/s/b/a/w0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/m;Lb/s/b/a/w0/r$a;JJJ)V

    return-object v20
.end method

.method public a(Lb/s/b/a/w0/r$a;JJJ)Lb/s/b/a/b0;
    .locals 21

    move-object/from16 v0, p0

    .line 7
    new-instance v20, Lb/s/b/a/b0;

    iget-object v2, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    iget-object v3, v0, Lb/s/b/a/b0;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/w0/r$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lb/s/b/a/b0;->f:I

    iget-boolean v10, v0, Lb/s/b/a/b0;->g:Z

    iget-object v11, v0, Lb/s/b/a/b0;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v12, v0, Lb/s/b/a/b0;->i:Lb/s/b/a/y0/m;

    iget-object v13, v0, Lb/s/b/a/b0;->j:Lb/s/b/a/w0/r$a;

    iget-wide v14, v0, Lb/s/b/a/b0;->k:J

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lb/s/b/a/b0;-><init>(Lb/s/b/a/n0;Ljava/lang/Object;Lb/s/b/a/w0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/m;Lb/s/b/a/w0/r$a;JJJ)V

    return-object v20
.end method

.method public a(Z)Lb/s/b/a/b0;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 11
    new-instance v20, Lb/s/b/a/b0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    iget-object v3, v0, Lb/s/b/a/b0;->b:Ljava/lang/Object;

    iget-object v4, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    iget-wide v5, v0, Lb/s/b/a/b0;->d:J

    iget-wide v7, v0, Lb/s/b/a/b0;->e:J

    iget v9, v0, Lb/s/b/a/b0;->f:I

    iget-object v11, v0, Lb/s/b/a/b0;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v12, v0, Lb/s/b/a/b0;->i:Lb/s/b/a/y0/m;

    iget-object v13, v0, Lb/s/b/a/b0;->j:Lb/s/b/a/w0/r$a;

    iget-wide v14, v0, Lb/s/b/a/b0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lb/s/b/a/b0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lb/s/b/a/b0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lb/s/b/a/b0;-><init>(Lb/s/b/a/n0;Ljava/lang/Object;Lb/s/b/a/w0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/m;Lb/s/b/a/w0/r$a;JJJ)V

    return-object v20
.end method

.method public a(ZLb/s/b/a/n0$c;)Lb/s/b/a/w0/r$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    invoke-virtual {v0}, Lb/s/b/a/n0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lb/s/b/a/b0;->n:Lb/s/b/a/w0/r$a;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    .line 5
    invoke-virtual {v0, p1}, Lb/s/b/a/n0;->a(Z)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$c;)Lb/s/b/a/n0$c;

    move-result-object p1

    iget p1, p1, Lb/s/b/a/n0$c;->f:I

    .line 6
    new-instance p2, Lb/s/b/a/w0/r$a;

    iget-object v0, p0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    invoke-virtual {v0, p1}, Lb/s/b/a/n0;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lb/s/b/a/w0/r$a;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
