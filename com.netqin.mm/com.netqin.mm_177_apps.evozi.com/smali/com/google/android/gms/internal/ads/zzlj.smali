.class public final Lcom/google/android/gms/internal/ads/zzlj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjv;
.implements Lcom/google/android/gms/internal/ads/zzke;


# static fields
.field public static final p:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzpk;

.field public final b:Lcom/google/android/gms/internal/ads/zzpk;

.field public final c:Lcom/google/android/gms/internal/ads/zzpk;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lc/d/b/d/g/a/ed0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/zzpk;

.field public j:I

.field public k:I

.field public l:Lcom/google/android/gms/internal/ads/zzjx;

.field public m:[Lc/d/b/d/g/a/sd0;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/g/a/td0;

    invoke-direct {v0}, Lc/d/b/d/g/a/td0;-><init>()V

    const-string v0, "qt  "

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpq;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlj;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->c:Lcom/google/android/gms/internal/ads/zzpk;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->d:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzpf;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpk;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->a:Lcom/google/android/gms/internal/ads/zzpk;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->b:Lcom/google/android/gms/internal/ads/zzpk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzjy;Lcom/google/android/gms/internal/ads/zzkb;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 14
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->e:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_15

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_c

    if-ne v3, v10, :cond_b

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 15
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlj;->m:[Lc/d/b/d/g/a/sd0;

    array-length v15, v14

    if-ge v3, v15, :cond_2

    .line 16
    aget-object v14, v14, v3

    .line 17
    iget v15, v14, Lc/d/b/d/g/a/sd0;->d:I

    .line 18
    iget-object v14, v14, Lc/d/b/d/g/a/sd0;->b:Lc/d/b/d/g/a/wd0;

    iget v11, v14, Lc/d/b/d/g/a/wd0;->a:I

    if-eq v15, v11, :cond_1

    .line 19
    iget-object v11, v14, Lc/d/b/d/g/a/wd0;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_1

    move v5, v3

    move-wide v12, v14

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    return v4

    .line 20
    :cond_3
    aget-object v3, v14, v5

    .line 21
    iget-object v4, v3, Lc/d/b/d/g/a/sd0;->c:Lcom/google/android/gms/internal/ads/zzkg;

    .line 22
    iget v5, v3, Lc/d/b/d/g/a/sd0;->d:I

    .line 23
    iget-object v11, v3, Lc/d/b/d/g/a/sd0;->b:Lc/d/b/d/g/a/wd0;

    iget-object v12, v11, Lc/d/b/d/g/a/wd0;->b:[J

    aget-wide v13, v12, v5

    .line 24
    iget-object v11, v11, Lc/d/b/d/g/a/wd0;->c:[I

    aget v11, v11, v5

    .line 25
    iget-object v12, v3, Lc/d/b/d/g/a/sd0;->a:Lcom/google/android/gms/internal/ads/zzln;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzln;->g:I

    if-ne v12, v6, :cond_4

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    .line 26
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v16

    sub-long v16, v13, v16

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzlj;->j:I

    move/from16 v18, v11

    int-to-long v10, v12

    add-long v10, v16, v10

    const-wide/16 v16, 0x0

    cmp-long v12, v10, v16

    if-ltz v12, :cond_a

    cmp-long v12, v10, v8

    if-ltz v12, :cond_5

    goto/16 :goto_4

    :cond_5
    long-to-int v2, v10

    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjy;->c(I)V

    .line 28
    iget-object v2, v3, Lc/d/b/d/g/a/sd0;->a:Lcom/google/android/gms/internal/ads/zzln;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzln;->k:I

    if-eqz v2, :cond_8

    .line 29
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlj;->b:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    .line 30
    aput-byte v7, v8, v7

    .line 31
    aput-byte v7, v8, v6

    const/4 v9, 0x2

    .line 32
    aput-byte v7, v8, v9

    const/4 v8, 0x4

    rsub-int/lit8 v11, v2, 0x4

    move/from16 v8, v18

    .line 33
    :goto_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzlj;->j:I

    if-ge v9, v8, :cond_7

    .line 34
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzlj;->k:I

    if-nez v9, :cond_6

    .line 35
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlj;->b:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    invoke-interface {v1, v9, v11, v2}, Lcom/google/android/gms/internal/ads/zzjy;->readFully([BII)V

    .line 36
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlj;->b:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 37
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlj;->b:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v9

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzlj;->k:I

    .line 38
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlj;->a:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 39
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlj;->a:Lcom/google/android/gms/internal/ads/zzpk;

    const/4 v10, 0x4

    invoke-interface {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzkg;->a(Lcom/google/android/gms/internal/ads/zzpk;I)V

    .line 40
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzlj;->j:I

    add-int/2addr v9, v10

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzlj;->j:I

    add-int/2addr v8, v11

    goto :goto_1

    .line 41
    :cond_6
    invoke-interface {v4, v1, v9, v7}, Lcom/google/android/gms/internal/ads/zzkg;->a(Lcom/google/android/gms/internal/ads/zzjy;IZ)I

    move-result v9

    .line 42
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzlj;->j:I

    add-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzlj;->j:I

    .line 43
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzlj;->k:I

    sub-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzlj;->k:I

    goto :goto_1

    :cond_7
    move/from16 v20, v8

    goto :goto_3

    .line 44
    :cond_8
    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlj;->j:I

    move/from16 v11, v18

    if-ge v2, v11, :cond_9

    sub-int v2, v11, v2

    .line 45
    invoke-interface {v4, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzkg;->a(Lcom/google/android/gms/internal/ads/zzjy;IZ)I

    move-result v2

    .line 46
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlj;->j:I

    add-int/2addr v8, v2

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzlj;->j:I

    .line 47
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlj;->k:I

    sub-int/2addr v8, v2

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzlj;->k:I

    move/from16 v18, v11

    goto :goto_2

    :cond_9
    move/from16 v20, v11

    .line 48
    :goto_3
    iget-object v1, v3, Lc/d/b/d/g/a/sd0;->b:Lc/d/b/d/g/a/wd0;

    iget-object v2, v1, Lc/d/b/d/g/a/wd0;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lc/d/b/d/g/a/wd0;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzkg;->a(JIIILcom/google/android/gms/internal/ads/zzkf;)V

    .line 49
    iget v1, v3, Lc/d/b/d/g/a/sd0;->d:I

    add-int/2addr v1, v6

    iput v1, v3, Lc/d/b/d/g/a/sd0;->d:I

    .line 50
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzlj;->j:I

    .line 51
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzlj;->k:I

    return v7

    .line 52
    :cond_a
    :goto_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzkb;->a:J

    return v6

    .line 53
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 54
    :cond_c
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->g:J

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzlj;->h:I

    int-to-long v10, v10

    sub-long/2addr v3, v10

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v10

    add-long/2addr v10, v3

    .line 56
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlj;->i:Lcom/google/android/gms/internal/ads/zzpk;

    if-eqz v12, :cond_11

    .line 57
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzlj;->h:I

    long-to-int v4, v3

    invoke-interface {v1, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzjy;->readFully([BII)V

    .line 58
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->f:I

    sget v4, Lc/d/b/d/g/a/bd0;->b:I

    if-ne v3, v4, :cond_10

    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->i:Lcom/google/android/gms/internal/ads/zzpk;

    .line 60
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v4

    .line 62
    sget v5, Lcom/google/android/gms/internal/ads/zzlj;->p:I

    if-ne v4, v5, :cond_d

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x4

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzpk;->d(I)V

    .line 64
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpk;->j()I

    move-result v4

    if-lez v4, :cond_f

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzlj;->p:I

    if-ne v4, v5, :cond_e

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    .line 66
    :goto_6
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->o:Z

    goto :goto_7

    .line 67
    :cond_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/d/g/a/ed0;

    new-instance v4, Lc/d/b/d/g/a/dd0;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzlj;->f:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlj;->i:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-direct {v4, v5, v8}, Lc/d/b/d/g/a/dd0;-><init>(ILcom/google/android/gms/internal/ads/zzpk;)V

    invoke-virtual {v3, v4}, Lc/d/b/d/g/a/ed0;->a(Lc/d/b/d/g/a/dd0;)V

    goto :goto_7

    :cond_11
    cmp-long v5, v3, v8

    if-gez v5, :cond_13

    long-to-int v4, v3

    .line 69
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzjy;->c(I)V

    :cond_12
    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    .line 70
    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v3

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzkb;->a:J

    const/4 v3, 0x1

    .line 71
    :goto_8
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzlj;->b(J)V

    if-eqz v3, :cond_14

    .line 72
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_14

    const/4 v7, 0x1

    :cond_14
    if-eqz v7, :cond_0

    return v6

    .line 73
    :cond_15
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->h:I

    if-nez v3, :cond_17

    .line 74
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->c:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    invoke-interface {v1, v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzjy;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v6, 0x0

    goto/16 :goto_f

    .line 75
    :cond_16
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzlj;->h:I

    .line 76
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->c:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 77
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->c:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpk;->l()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlj;->g:J

    .line 78
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->c:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->f:I

    .line 79
    :cond_17
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlj;->g:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_18

    .line 80
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->c:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    invoke-interface {v1, v3, v5, v5}, Lcom/google/android/gms/internal/ads/zzjy;->readFully([BII)V

    .line 81
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->h:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->h:I

    .line 82
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->c:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpk;->p()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlj;->g:J

    .line 83
    :cond_18
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->f:I

    .line 84
    sget v8, Lc/d/b/d/g/a/bd0;->C:I

    if-eq v3, v8, :cond_1a

    sget v8, Lc/d/b/d/g/a/bd0;->E:I

    if-eq v3, v8, :cond_1a

    sget v8, Lc/d/b/d/g/a/bd0;->F:I

    if-eq v3, v8, :cond_1a

    sget v8, Lc/d/b/d/g/a/bd0;->G:I

    if-eq v3, v8, :cond_1a

    sget v8, Lc/d/b/d/g/a/bd0;->H:I

    if-eq v3, v8, :cond_1a

    sget v8, Lc/d/b/d/g/a/bd0;->Q:I

    if-ne v3, v8, :cond_19

    goto :goto_9

    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    :cond_1a
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_1c

    .line 85
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzlj;->g:J

    add-long/2addr v7, v9

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->h:I

    int-to-long v9, v3

    sub-long/2addr v7, v9

    .line 86
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->d:Ljava/util/Stack;

    new-instance v5, Lc/d/b/d/g/a/ed0;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzlj;->f:I

    invoke-direct {v5, v9, v7, v8}, Lc/d/b/d/g/a/ed0;-><init>(IJ)V

    invoke-virtual {v3, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 87
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzlj;->g:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->h:I

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-nez v3, :cond_1b

    .line 88
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzlj;->b(J)V

    goto/16 :goto_f

    .line 89
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlj;->d()V

    goto/16 :goto_f

    .line 90
    :cond_1c
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->f:I

    .line 91
    sget v8, Lc/d/b/d/g/a/bd0;->S:I

    if-eq v3, v8, :cond_1e

    sget v8, Lc/d/b/d/g/a/bd0;->D:I

    if-eq v3, v8, :cond_1e

    sget v8, Lc/d/b/d/g/a/bd0;->T:I

    if-eq v3, v8, :cond_1e

    sget v8, Lc/d/b/d/g/a/bd0;->U:I

    if-eq v3, v8, :cond_1e

    sget v8, Lc/d/b/d/g/a/bd0;->m0:I

    if-eq v3, v8, :cond_1e

    sget v8, Lc/d/b/d/g/a/bd0;->n0:I

    if-eq v3, v8, :cond_1e

    sget v8, Lc/d/b/d/g/a/bd0;->o0:I

    if-eq v3, v8, :cond_1e

    sget v8, Lc/d/b/d/g/a/bd0;->R:I

    if-eq v3, v8, :cond_1e

    sget v8, Lc/d/b/d/g/a/bd0;->p0:I

    if-eq v3, v8, :cond_1e

    sget v8, Lc/d/b/d/g/a/bd0;->q0:I

    if-eq v3, v8, :cond_1e

    sget v8, Lc/d/b/d/g/a/bd0;->r0:I

    if-eq v3, v8, :cond_1e

    sget v8, Lc/d/b/d/g/a/bd0;->s0:I

    if-eq v3, v8, :cond_1e

    sget v8, Lc/d/b/d/g/a/bd0;->t0:I

    if-eq v3, v8, :cond_1e

    sget v8, Lc/d/b/d/g/a/bd0;->P:I

    if-eq v3, v8, :cond_1e

    sget v8, Lc/d/b/d/g/a/bd0;->b:I

    if-eq v3, v8, :cond_1e

    sget v8, Lc/d/b/d/g/a/bd0;->A0:I

    if-ne v3, v8, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    goto :goto_c

    :cond_1e
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_21

    .line 92
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->h:I

    if-ne v3, v5, :cond_1f

    const/4 v3, 0x1

    goto :goto_d

    :cond_1f
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzoz;->b(Z)V

    .line 93
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlj;->g:J

    const-wide/32 v10, 0x7fffffff

    cmp-long v3, v8, v10

    if-gtz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzoz;->b(Z)V

    .line 94
    new-instance v3, Lcom/google/android/gms/internal/ads/zzpk;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlj;->g:J

    long-to-int v9, v8

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->i:Lcom/google/android/gms/internal/ads/zzpk;

    .line 95
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlj;->c:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    invoke-static {v8, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzlj;->e:I

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    .line 97
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->i:Lcom/google/android/gms/internal/ads/zzpk;

    .line 98
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzlj;->e:I

    :goto_f
    if-nez v6, :cond_0

    return v4
.end method

.method public final a(J)J
    .locals 8

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->m:[Lc/d/b/d/g/a/sd0;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 100
    iget-object v5, v5, Lc/d/b/d/g/a/sd0;->b:Lc/d/b/d/g/a/wd0;

    .line 101
    invoke-virtual {v5, p1, p2}, Lc/d/b/d/g/a/wd0;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 102
    invoke-virtual {v5, p1, p2}, Lc/d/b/d/g/a/wd0;->b(J)I

    move-result v6

    .line 103
    :cond_0
    iget-object v5, v5, Lc/d/b/d/g/a/wd0;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->h:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->j:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->k:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->d()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->m:[Lc/d/b/d/g/a/sd0;

    if-eqz p1, :cond_2

    .line 9
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 10
    iget-object v2, v1, Lc/d/b/d/g/a/sd0;->b:Lc/d/b/d/g/a/wd0;

    .line 11
    invoke-virtual {v2, p3, p4}, Lc/d/b/d/g/a/wd0;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 12
    invoke-virtual {v2, p3, p4}, Lc/d/b/d/g/a/wd0;->b(J)I

    move-result v3

    .line 13
    :cond_1
    iput v3, v1, Lc/d/b/d/g/a/sd0;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->l:Lcom/google/android/gms/internal/ads/zzjx;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/d/b/d/g/a/ud0;->b(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result p1

    return p1
.end method

.method public final b(J)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlj;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlj;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/d/g/a/ed0;

    iget-wide v3, v1, Lc/d/b/d/g/a/ed0;->P0:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_8

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlj;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/d/g/a/ed0;

    .line 3
    iget v3, v1, Lc/d/b/d/g/a/bd0;->a:I

    sget v4, Lc/d/b/d/g/a/bd0;->C:I

    if-ne v3, v4, :cond_7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    .line 5
    new-instance v9, Lcom/google/android/gms/internal/ads/zzjz;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzjz;-><init>()V

    .line 6
    sget v10, Lc/d/b/d/g/a/bd0;->A0:I

    invoke-virtual {v1, v10}, Lc/d/b/d/g/a/ed0;->d(I)Lc/d/b/d/g/a/dd0;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 7
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzlj;->o:Z

    invoke-static {v10, v8}, Lc/d/b/d/g/a/gd0;->a(Lc/d/b/d/g/a/dd0;Z)Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzjz;->a(Lcom/google/android/gms/internal/ads/zzmc;)Z

    :cond_1
    const/4 v11, 0x0

    .line 9
    :goto_1
    iget-object v12, v1, Lc/d/b/d/g/a/ed0;->R0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 10
    iget-object v12, v1, Lc/d/b/d/g/a/ed0;->R0:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/b/d/g/a/ed0;

    .line 11
    iget v13, v12, Lc/d/b/d/g/a/bd0;->a:I

    sget v14, Lc/d/b/d/g/a/bd0;->E:I

    if-ne v13, v14, :cond_4

    .line 12
    sget v13, Lc/d/b/d/g/a/bd0;->D:I

    invoke-virtual {v1, v13}, Lc/d/b/d/g/a/ed0;->d(I)Lc/d/b/d/g/a/dd0;

    move-result-object v14

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzlj;->o:Z

    move/from16 v18, v13

    move-object v13, v12

    invoke-static/range {v13 .. v18}, Lc/d/b/d/g/a/gd0;->a(Lc/d/b/d/g/a/ed0;Lc/d/b/d/g/a/dd0;JLcom/google/android/gms/internal/ads/zzjn;Z)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 13
    sget v14, Lc/d/b/d/g/a/bd0;->F:I

    invoke-virtual {v12, v14}, Lc/d/b/d/g/a/ed0;->e(I)Lc/d/b/d/g/a/ed0;

    move-result-object v12

    sget v14, Lc/d/b/d/g/a/bd0;->G:I

    .line 14
    invoke-virtual {v12, v14}, Lc/d/b/d/g/a/ed0;->e(I)Lc/d/b/d/g/a/ed0;

    move-result-object v12

    sget v14, Lc/d/b/d/g/a/bd0;->H:I

    invoke-virtual {v12, v14}, Lc/d/b/d/g/a/ed0;->e(I)Lc/d/b/d/g/a/ed0;

    move-result-object v12

    .line 15
    invoke-static {v13, v12, v9}, Lc/d/b/d/g/a/gd0;->a(Lcom/google/android/gms/internal/ads/zzln;Lc/d/b/d/g/a/ed0;Lcom/google/android/gms/internal/ads/zzjz;)Lc/d/b/d/g/a/wd0;

    move-result-object v12

    .line 16
    iget v14, v12, Lc/d/b/d/g/a/wd0;->a:I

    if-eqz v14, :cond_4

    .line 17
    new-instance v14, Lc/d/b/d/g/a/sd0;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzlj;->l:Lcom/google/android/gms/internal/ads/zzjx;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzln;->b:I

    .line 18
    invoke-interface {v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzjx;->a(II)Lcom/google/android/gms/internal/ads/zzkg;

    move-result-object v2

    invoke-direct {v14, v13, v12, v2}, Lc/d/b/d/g/a/sd0;-><init>(Lcom/google/android/gms/internal/ads/zzln;Lc/d/b/d/g/a/wd0;Lcom/google/android/gms/internal/ads/zzkg;)V

    .line 19
    iget v2, v12, Lc/d/b/d/g/a/wd0;->d:I

    add-int/lit8 v2, v2, 0x1e

    .line 20
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzln;->f:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzho;->a(I)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v2

    .line 21
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzln;->b:I

    const/4 v10, 0x1

    if-ne v15, v10, :cond_3

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjz;->a()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 23
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzjz;->a:I

    iget v15, v9, Lcom/google/android/gms/internal/ads/zzjz;->b:I

    invoke-virtual {v2, v10, v15}, Lcom/google/android/gms/internal/ads/zzho;->a(II)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v2

    :cond_2
    if-eqz v8, :cond_3

    .line 24
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzho;->a(Lcom/google/android/gms/internal/ads/zzmc;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v2

    .line 25
    :cond_3
    iget-object v10, v14, Lc/d/b/d/g/a/sd0;->c:Lcom/google/android/gms/internal/ads/zzkg;

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/zzkg;->a(Lcom/google/android/gms/internal/ads/zzho;)V

    move-object v10, v8

    move-object v2, v9

    .line 26
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzln;->e:J

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 27
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v8, v12, Lc/d/b/d/g/a/wd0;->b:[J

    const/4 v9, 0x0

    aget-wide v12, v8, v9

    cmp-long v8, v12, v6

    if-gez v8, :cond_5

    move-wide v6, v12

    goto :goto_2

    :cond_4
    move-object v10, v8

    move-object v2, v9

    const/4 v9, 0x0

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object v9, v2

    move-object v8, v10

    goto/16 :goto_1

    .line 29
    :cond_6
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->n:J

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lc/d/b/d/g/a/sd0;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/d/b/d/g/a/sd0;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlj;->m:[Lc/d/b/d/g/a/sd0;

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlj;->l:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjx;->b()V

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlj;->l:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzjx;->a(Lcom/google/android/gms/internal/ads/zzke;)V

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlj;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlj;->e:I

    goto/16 :goto_0

    .line 35
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlj;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlj;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/d/g/a/ed0;

    invoke-virtual {v2, v1}, Lc/d/b/d/g/a/ed0;->a(Lc/d/b/d/g/a/ed0;)V

    goto/16 :goto_0

    .line 37
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlj;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlj;->d()V

    :cond_9
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->n:J

    return-wide v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->e:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->h:I

    return-void
.end method
