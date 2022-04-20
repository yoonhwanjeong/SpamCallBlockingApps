.class public final Lc/d/b/c/g0;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field public static final n:Lc/d/b/c/b1/t$a;


# instance fields
.field public final a:Lc/d/b/c/r0;

.field public final b:Lc/d/b/c/b1/t$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final i:Lc/d/b/c/d1/i;

.field public final j:Lc/d/b/c/b1/t$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/c/b1/t$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lc/d/b/c/b1/t$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/d/b/c/g0;->n:Lc/d/b/c/b1/t$a;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/r0;Lc/d/b/c/b1/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/i;Lc/d/b/c/b1/t$a;JJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lc/d/b/c/g0;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lc/d/b/c/g0;->d:J

    move v1, p7

    .line 6
    iput v1, v0, Lc/d/b/c/g0;->e:I

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lc/d/b/c/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lc/d/b/c/g0;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lc/d/b/c/g0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lc/d/b/c/g0;->i:Lc/d/b/c/d1/i;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lc/d/b/c/g0;->j:Lc/d/b/c/b1/t$a;

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lc/d/b/c/g0;->k:J

    move-wide/from16 v1, p15

    .line 13
    iput-wide v1, v0, Lc/d/b/c/g0;->l:J

    move-wide/from16 v1, p17

    .line 14
    iput-wide v1, v0, Lc/d/b/c/g0;->m:J

    return-void
.end method

.method public static a(JLc/d/b/c/d1/i;)Lc/d/b/c/g0;
    .locals 20

    move-wide/from16 v3, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    .line 1
    new-instance v19, Lc/d/b/c/g0;

    move-object/from16 v0, v19

    sget-object v1, Lc/d/b/c/r0;->a:Lc/d/b/c/r0;

    sget-object v2, Lc/d/b/c/g0;->n:Lc/d/b/c/b1/t$a;

    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    sget-object v12, Lc/d/b/c/g0;->n:Lc/d/b/c/b1/t$a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lc/d/b/c/g0;-><init>(Lc/d/b/c/r0;Lc/d/b/c/b1/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/i;Lc/d/b/c/b1/t$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public a(ZLc/d/b/c/r0$c;Lc/d/b/c/r0$b;)Lc/d/b/c/b1/t$a;
    .locals 4

    .line 2
    iget-object v0, p0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    invoke-virtual {v0}, Lc/d/b/c/r0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lc/d/b/c/g0;->n:Lc/d/b/c/b1/t$a;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    invoke-virtual {v0, p1}, Lc/d/b/c/r0;->a(Z)I

    move-result p1

    .line 5
    iget-object v0, p0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/r0;->a(ILc/d/b/c/r0$c;)Lc/d/b/c/r0$c;

    move-result-object p2

    iget p2, p2, Lc/d/b/c/r0$c;->f:I

    .line 6
    iget-object v0, p0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    iget-object v1, p0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    iget-object v1, v1, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/d/b/c/r0;->a(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 7
    iget-object v3, p0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    invoke-virtual {v3, v0, p3}, Lc/d/b/c/r0;->a(ILc/d/b/c/r0$b;)Lc/d/b/c/r0$b;

    move-result-object p3

    iget p3, p3, Lc/d/b/c/r0$b;->c:I

    if-ne p1, p3, :cond_1

    .line 8
    iget-object p1, p0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    iget-wide v1, p1, Lc/d/b/c/b1/t$a;->d:J

    .line 9
    :cond_1
    new-instance p1, Lc/d/b/c/b1/t$a;

    iget-object p3, p0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    invoke-virtual {p3, p2}, Lc/d/b/c/r0;->a(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2, v1, v2}, Lc/d/b/c/b1/t$a;-><init>(Ljava/lang/Object;J)V

    return-object p1
.end method

.method public a(I)Lc/d/b/c/g0;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 13
    new-instance v20, Lc/d/b/c/g0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    iget-object v3, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    iget-wide v4, v0, Lc/d/b/c/g0;->c:J

    iget-wide v6, v0, Lc/d/b/c/g0;->d:J

    iget-object v9, v0, Lc/d/b/c/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lc/d/b/c/g0;->g:Z

    iget-object v11, v0, Lc/d/b/c/g0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lc/d/b/c/g0;->i:Lc/d/b/c/d1/i;

    iget-object v13, v0, Lc/d/b/c/g0;->j:Lc/d/b/c/b1/t$a;

    iget-wide v14, v0, Lc/d/b/c/g0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lc/d/b/c/g0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lc/d/b/c/g0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lc/d/b/c/g0;-><init>(Lc/d/b/c/r0;Lc/d/b/c/b1/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/i;Lc/d/b/c/b1/t$a;JJJ)V

    return-object v20
.end method

.method public a(Lc/d/b/c/b1/t$a;)Lc/d/b/c/g0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 17
    new-instance v20, Lc/d/b/c/g0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    iget-object v3, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    iget-wide v4, v0, Lc/d/b/c/g0;->c:J

    iget-wide v6, v0, Lc/d/b/c/g0;->d:J

    iget v8, v0, Lc/d/b/c/g0;->e:I

    iget-object v9, v0, Lc/d/b/c/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lc/d/b/c/g0;->g:Z

    iget-object v11, v0, Lc/d/b/c/g0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lc/d/b/c/g0;->i:Lc/d/b/c/d1/i;

    iget-wide v14, v0, Lc/d/b/c/g0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lc/d/b/c/g0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lc/d/b/c/g0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lc/d/b/c/g0;-><init>(Lc/d/b/c/r0;Lc/d/b/c/b1/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/i;Lc/d/b/c/b1/t$a;JJJ)V

    return-object v20
.end method

.method public a(Lc/d/b/c/b1/t$a;JJJ)Lc/d/b/c/g0;
    .locals 21

    move-object/from16 v0, p0

    .line 10
    new-instance v20, Lc/d/b/c/g0;

    iget-object v2, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/b1/t$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v6, p4

    goto :goto_0

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v3

    :goto_0
    iget v8, v0, Lc/d/b/c/g0;->e:I

    iget-object v9, v0, Lc/d/b/c/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lc/d/b/c/g0;->g:Z

    iget-object v11, v0, Lc/d/b/c/g0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lc/d/b/c/g0;->i:Lc/d/b/c/d1/i;

    iget-object v13, v0, Lc/d/b/c/g0;->j:Lc/d/b/c/b1/t$a;

    iget-wide v14, v0, Lc/d/b/c/g0;->k:J

    move-object/from16 v1, v20

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lc/d/b/c/g0;-><init>(Lc/d/b/c/r0;Lc/d/b/c/b1/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/i;Lc/d/b/c/b1/t$a;JJJ)V

    return-object v20
.end method

.method public a(Lc/d/b/c/r0;)Lc/d/b/c/g0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 12
    new-instance v20, Lc/d/b/c/g0;

    move-object/from16 v1, v20

    iget-object v3, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    iget-wide v4, v0, Lc/d/b/c/g0;->c:J

    iget-wide v6, v0, Lc/d/b/c/g0;->d:J

    iget v8, v0, Lc/d/b/c/g0;->e:I

    iget-object v9, v0, Lc/d/b/c/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lc/d/b/c/g0;->g:Z

    iget-object v11, v0, Lc/d/b/c/g0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lc/d/b/c/g0;->i:Lc/d/b/c/d1/i;

    iget-object v13, v0, Lc/d/b/c/g0;->j:Lc/d/b/c/b1/t$a;

    iget-wide v14, v0, Lc/d/b/c/g0;->k:J

    move-object/from16 v21, v1

    iget-wide v1, v0, Lc/d/b/c/g0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lc/d/b/c/g0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lc/d/b/c/g0;-><init>(Lc/d/b/c/r0;Lc/d/b/c/b1/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/i;Lc/d/b/c/b1/t$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lc/d/b/c/g0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 14
    new-instance v20, Lc/d/b/c/g0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    iget-object v3, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    iget-wide v4, v0, Lc/d/b/c/g0;->c:J

    iget-wide v6, v0, Lc/d/b/c/g0;->d:J

    iget v8, v0, Lc/d/b/c/g0;->e:I

    iget-boolean v10, v0, Lc/d/b/c/g0;->g:Z

    iget-object v11, v0, Lc/d/b/c/g0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lc/d/b/c/g0;->i:Lc/d/b/c/d1/i;

    iget-object v13, v0, Lc/d/b/c/g0;->j:Lc/d/b/c/b1/t$a;

    iget-wide v14, v0, Lc/d/b/c/g0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lc/d/b/c/g0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lc/d/b/c/g0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lc/d/b/c/g0;-><init>(Lc/d/b/c/r0;Lc/d/b/c/b1/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/i;Lc/d/b/c/b1/t$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/i;)Lc/d/b/c/g0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 16
    new-instance v20, Lc/d/b/c/g0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    iget-object v3, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    iget-wide v4, v0, Lc/d/b/c/g0;->c:J

    iget-wide v6, v0, Lc/d/b/c/g0;->d:J

    iget v8, v0, Lc/d/b/c/g0;->e:I

    iget-object v9, v0, Lc/d/b/c/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lc/d/b/c/g0;->g:Z

    iget-object v13, v0, Lc/d/b/c/g0;->j:Lc/d/b/c/b1/t$a;

    iget-wide v14, v0, Lc/d/b/c/g0;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lc/d/b/c/g0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lc/d/b/c/g0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lc/d/b/c/g0;-><init>(Lc/d/b/c/r0;Lc/d/b/c/b1/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/i;Lc/d/b/c/b1/t$a;JJJ)V

    return-object v20
.end method

.method public a(Z)Lc/d/b/c/g0;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 15
    new-instance v20, Lc/d/b/c/g0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    iget-object v3, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    iget-wide v4, v0, Lc/d/b/c/g0;->c:J

    iget-wide v6, v0, Lc/d/b/c/g0;->d:J

    iget v8, v0, Lc/d/b/c/g0;->e:I

    iget-object v9, v0, Lc/d/b/c/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v11, v0, Lc/d/b/c/g0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lc/d/b/c/g0;->i:Lc/d/b/c/d1/i;

    iget-object v13, v0, Lc/d/b/c/g0;->j:Lc/d/b/c/b1/t$a;

    iget-wide v14, v0, Lc/d/b/c/g0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lc/d/b/c/g0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lc/d/b/c/g0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lc/d/b/c/g0;-><init>(Lc/d/b/c/r0;Lc/d/b/c/b1/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/i;Lc/d/b/c/b1/t$a;JJJ)V

    return-object v20
.end method
