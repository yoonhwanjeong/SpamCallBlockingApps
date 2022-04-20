.class public final Lcom/google/android/gms/internal/ads/zzlg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjv;


# static fields
.field public static final D:I

.field public static final E:[B


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/zzkg;

.field public B:[Lcom/google/android/gms/internal/ads/zzkg;

.field public C:Z

.field public final a:I

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/d/g/a/pd0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/zzpk;

.field public final d:Lcom/google/android/gms/internal/ads/zzpk;

.field public final e:Lcom/google/android/gms/internal/ads/zzpk;

.field public final f:Lcom/google/android/gms/internal/ads/zzpk;

.field public final g:Lcom/google/android/gms/internal/ads/zzpo;

.field public final h:Lcom/google/android/gms/internal/ads/zzpk;

.field public final i:[B

.field public final j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lc/d/b/d/g/a/ed0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/d/b/d/g/a/qd0;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/zzpk;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:Lc/d/b/d/g/a/pd0;

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Lcom/google/android/gms/internal/ads/zzjx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/g/a/od0;

    invoke-direct {v0}, Lc/d/b/d/g/a/od0;-><init>()V

    const-string v0, "seig"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpq;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlg;->D:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlg;->E:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(ILcom/google/android/gms/internal/ads/zzpo;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzpo;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p2, p1, p1}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(ILcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzln;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->a:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->g:Lcom/google/android/gms/internal/ads/zzpo;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpk;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->h:Lcom/google/android/gms/internal/ads/zzpk;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpk;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzpf;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzpk;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->c:Lcom/google/android/gms/internal/ads/zzpk;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpk;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->d:Lcom/google/android/gms/internal/ads/zzpk;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->e:Lcom/google/android/gms/internal/ads/zzpk;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpk;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->f:Lcom/google/android/gms/internal/ads/zzpk;

    new-array p1, p2, [B

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->i:[B

    .line 13
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->j:Ljava/util/Stack;

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->k:Ljava/util/LinkedList;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->b:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->s:J

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->t:J

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlg;->b()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjn;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/d/g/a/dd0;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzjn;"
        }
    .end annotation

    .line 442
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 443
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/d/g/a/dd0;

    .line 444
    iget v6, v5, Lc/d/b/d/g/a/bd0;->a:I

    sget v7, Lc/d/b/d/g/a/bd0;->V:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    .line 445
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 446
    :cond_0
    iget-object v5, v5, Lc/d/b/d/g/a/dd0;->P0:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    .line 447
    new-instance v6, Lcom/google/android/gms/internal/ads/zzpk;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzpk;-><init>([B)V

    .line 448
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->c()I

    move-result v7

    const/16 v8, 0x20

    if-ge v7, v8, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 449
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 450
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v7

    .line 451
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->j()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 452
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v7

    .line 453
    sget v8, Lc/d/b/d/g/a/bd0;->V:I

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 454
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v7

    invoke-static {v7}, Lc/d/b/d/g/a/bd0;->a(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const/16 v6, 0x25

    .line 455
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported pssh version: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 456
    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->e()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->e()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 457
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    .line 458
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpk;->d(I)V

    .line 459
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v7

    .line 460
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->j()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_1

    .line 461
    :cond_6
    new-array v8, v7, [B

    .line 462
    invoke-virtual {v6, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzpk;->a([BII)V

    .line 463
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 464
    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 465
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 466
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjn$zza;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzjn$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 467
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzpk;ILc/d/b/d/g/a/vd0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 430
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result p1

    .line 432
    invoke-static {p1}, Lc/d/b/d/g/a/bd0;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 433
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v1

    .line 434
    iget v2, p2, Lc/d/b/d/g/a/vd0;->f:I

    if-ne v1, v2, :cond_1

    .line 435
    iget-object v2, p2, Lc/d/b/d/g/a/vd0;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 436
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpk;->j()I

    move-result p1

    invoke-virtual {p2, p1}, Lc/d/b/d/g/a/vd0;->a(I)V

    .line 437
    iget-object p1, p2, Lc/d/b/d/g/a/vd0;->q:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    iget v1, p2, Lc/d/b/d/g/a/vd0;->p:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpk;->a([BII)V

    .line 438
    iget-object p0, p2, Lc/d/b/d/g/a/vd0;->q:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 439
    iput-boolean v0, p2, Lc/d/b/d/g/a/vd0;->r:Z

    return-void

    .line 440
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhv;

    iget p1, p2, Lc/d/b/d/g/a/vd0;->f:I

    const/16 p2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p0

    .line 441
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzjy;Lcom/google/android/gms/internal/ads/zzkb;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->l:I

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_27

    if-eq v2, v6, :cond_1e

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_19

    if-ne v2, v11, :cond_c

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->u:Lc/d/b/d/g/a/pd0;

    if-nez v2, :cond_6

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->b:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    .line 13
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/d/b/d/g/a/pd0;

    .line 14
    iget v11, v15, Lc/d/b/d/g/a/pd0;->g:I

    iget-object v4, v15, Lc/d/b/d/g/a/pd0;->a:Lc/d/b/d/g/a/vd0;

    iget v8, v4, Lc/d/b/d/g/a/vd0;->e:I

    if-eq v11, v8, :cond_1

    .line 15
    iget-object v4, v4, Lc/d/b/d/g/a/vd0;->g:[J

    aget-wide v17, v4, v11

    cmp-long v4, v17, v9

    if-gez v4, :cond_1

    move-object v14, v15

    move-wide/from16 v9, v17

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    if-nez v14, :cond_4

    .line 16
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->q:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_3

    .line 17
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzjy;->c(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlg;->b()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_10

    .line 19
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_4
    iget-object v2, v14, Lc/d/b/d/g/a/pd0;->a:Lc/d/b/d/g/a/vd0;

    iget-object v2, v2, Lc/d/b/d/g/a/vd0;->g:[J

    iget v4, v14, Lc/d/b/d/g/a/pd0;->g:I

    aget-wide v8, v2, v4

    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v2, v8

    if-gez v2, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v4, "Ignoring negative offset to sample data."

    .line 22
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 23
    :cond_5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjy;->c(I)V

    .line 24
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->u:Lc/d/b/d/g/a/pd0;

    .line 25
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->u:Lc/d/b/d/g/a/pd0;

    iget-object v4, v2, Lc/d/b/d/g/a/pd0;->a:Lc/d/b/d/g/a/vd0;

    iget-object v8, v4, Lc/d/b/d/g/a/vd0;->i:[I

    iget v9, v2, Lc/d/b/d/g/a/pd0;->e:I

    aget v8, v8, v9

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzlg;->v:I

    .line 26
    iget-boolean v8, v4, Lc/d/b/d/g/a/vd0;->m:Z

    if-eqz v8, :cond_a

    .line 27
    iget-object v8, v4, Lc/d/b/d/g/a/vd0;->q:Lcom/google/android/gms/internal/ads/zzpk;

    .line 28
    iget-object v9, v4, Lc/d/b/d/g/a/vd0;->a:Lc/d/b/d/g/a/ld0;

    iget v9, v9, Lc/d/b/d/g/a/ld0;->a:I

    .line 29
    iget-object v10, v4, Lc/d/b/d/g/a/vd0;->o:Lcom/google/android/gms/internal/ads/zzlq;

    if-eqz v10, :cond_7

    goto :goto_2

    .line 30
    :cond_7
    iget-object v10, v2, Lc/d/b/d/g/a/pd0;->c:Lcom/google/android/gms/internal/ads/zzln;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzln;->h:[Lcom/google/android/gms/internal/ads/zzlq;

    aget-object v10, v10, v9

    .line 31
    :goto_2
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzlq;->a:I

    .line 32
    iget-object v4, v4, Lc/d/b/d/g/a/vd0;->n:[Z

    iget v10, v2, Lc/d/b/d/g/a/pd0;->e:I

    aget-boolean v4, v4, v10

    .line 33
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlg;->f:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    if-eqz v4, :cond_8

    const/16 v11, 0x80

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    or-int/2addr v11, v9

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    .line 34
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlg;->f:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 35
    iget-object v2, v2, Lc/d/b/d/g/a/pd0;->b:Lcom/google/android/gms/internal/ads/zzkg;

    .line 36
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlg;->f:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-interface {v2, v10, v6}, Lcom/google/android/gms/internal/ads/zzkg;->a(Lcom/google/android/gms/internal/ads/zzpk;I)V

    .line 37
    invoke-interface {v2, v8, v9}, Lcom/google/android/gms/internal/ads/zzkg;->a(Lcom/google/android/gms/internal/ads/zzpk;I)V

    if-nez v4, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpk;->h()I

    move-result v4

    const/4 v10, -0x2

    .line 39
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzpk;->d(I)V

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v3

    .line 40
    invoke-interface {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzkg;->a(Lcom/google/android/gms/internal/ads/zzpk;I)V

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v4

    .line 41
    :goto_4
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzlg;->w:I

    .line 42
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->v:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->v:I

    goto :goto_5

    .line 43
    :cond_a
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzlg;->w:I

    .line 44
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->u:Lc/d/b/d/g/a/pd0;

    iget-object v2, v2, Lc/d/b/d/g/a/pd0;->c:Lcom/google/android/gms/internal/ads/zzln;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzln;->g:I

    if-ne v2, v6, :cond_b

    .line 45
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->v:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->v:I

    .line 46
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzjy;->c(I)V

    :cond_b
    const/4 v2, 0x4

    .line 47
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->l:I

    .line 48
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzlg;->x:I

    .line 49
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->u:Lc/d/b/d/g/a/pd0;

    iget-object v4, v2, Lc/d/b/d/g/a/pd0;->a:Lc/d/b/d/g/a/vd0;

    .line 50
    iget-object v5, v2, Lc/d/b/d/g/a/pd0;->c:Lcom/google/android/gms/internal/ads/zzln;

    .line 51
    iget-object v8, v2, Lc/d/b/d/g/a/pd0;->b:Lcom/google/android/gms/internal/ads/zzkg;

    .line 52
    iget v2, v2, Lc/d/b/d/g/a/pd0;->e:I

    .line 53
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzln;->k:I

    const-wide/16 v10, 0x3e8

    if-eqz v9, :cond_10

    .line 54
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlg;->d:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    .line 55
    aput-byte v7, v12, v7

    .line 56
    aput-byte v7, v12, v6

    .line 57
    aput-byte v7, v12, v3

    add-int/lit8 v3, v9, 0x1

    const/4 v13, 0x4

    rsub-int/lit8 v9, v9, 0x4

    .line 58
    :goto_6
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->w:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->v:I

    if-ge v13, v14, :cond_11

    .line 59
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->x:I

    if-nez v13, :cond_e

    .line 60
    invoke-interface {v1, v12, v9, v3}, Lcom/google/android/gms/internal/ads/zzjy;->readFully([BII)V

    .line 61
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->d:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 62
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->d:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v13

    sub-int/2addr v13, v6

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->x:I

    .line 63
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->c:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 64
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->c:Lcom/google/android/gms/internal/ads/zzpk;

    const/4 v14, 0x4

    invoke-interface {v8, v13, v14}, Lcom/google/android/gms/internal/ads/zzkg;->a(Lcom/google/android/gms/internal/ads/zzpk;I)V

    .line 65
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->d:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-interface {v8, v13, v6}, Lcom/google/android/gms/internal/ads/zzkg;->a(Lcom/google/android/gms/internal/ads/zzpk;I)V

    .line 66
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->B:[Lcom/google/android/gms/internal/ads/zzkg;

    if-eqz v13, :cond_d

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzln;->f:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzho;->f:Ljava/lang/String;

    aget-byte v15, v12, v14

    .line 67
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzpf;->a(Ljava/lang/String;B)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->y:Z

    .line 68
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->w:I

    add-int/lit8 v13, v13, 0x5

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->w:I

    .line 69
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->v:I

    add-int/2addr v13, v9

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->v:I

    goto :goto_6

    .line 70
    :cond_e
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->y:Z

    if-eqz v14, :cond_f

    .line 71
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->e:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzpk;->a(I)V

    .line 72
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->e:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->x:I

    invoke-interface {v1, v13, v7, v14}, Lcom/google/android/gms/internal/ads/zzjy;->readFully([BII)V

    .line 73
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->e:Lcom/google/android/gms/internal/ads/zzpk;

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->x:I

    invoke-interface {v8, v13, v14}, Lcom/google/android/gms/internal/ads/zzkg;->a(Lcom/google/android/gms/internal/ads/zzpk;I)V

    .line 74
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->x:I

    .line 75
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->e:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzpk;->c()I

    move-result v14

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzpf;->a([BI)I

    move-result v14

    .line 76
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzlg;->e:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzln;->f:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzho;->f:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 77
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->e:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzpk;->b(I)V

    .line 78
    invoke-virtual {v4, v2}, Lc/d/b/d/g/a/vd0;->b(I)J

    move-result-wide v6

    mul-long v6, v6, v10

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->e:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzlg;->B:[Lcom/google/android/gms/internal/ads/zzkg;

    invoke-static {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zznr;->a(JLcom/google/android/gms/internal/ads/zzpk;[Lcom/google/android/gms/internal/ads/zzkg;)V

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    .line 79
    invoke-interface {v8, v1, v13, v6}, Lcom/google/android/gms/internal/ads/zzkg;->a(Lcom/google/android/gms/internal/ads/zzjy;IZ)I

    move-result v13

    .line 80
    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->w:I

    add-int/2addr v6, v13

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->w:I

    .line 81
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->x:I

    sub-int/2addr v6, v13

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->x:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_6

    .line 82
    :cond_10
    :goto_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->w:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->v:I

    if-ge v3, v6, :cond_11

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    .line 83
    invoke-interface {v8, v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzkg;->a(Lcom/google/android/gms/internal/ads/zzjy;IZ)I

    move-result v6

    .line 84
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->w:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->w:I

    goto :goto_9

    .line 85
    :cond_11
    invoke-virtual {v4, v2}, Lc/d/b/d/g/a/vd0;->b(I)J

    move-result-wide v6

    mul-long v6, v6, v10

    .line 86
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->g:Lcom/google/android/gms/internal/ads/zzpo;

    if-nez v3, :cond_18

    .line 87
    iget-boolean v3, v4, Lc/d/b/d/g/a/vd0;->m:Z

    if-eqz v3, :cond_12

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    .line 88
    :goto_a
    iget-object v9, v4, Lc/d/b/d/g/a/vd0;->l:[Z

    aget-boolean v2, v9, v2

    or-int v11, v3, v2

    .line 89
    iget-boolean v2, v4, Lc/d/b/d/g/a/vd0;->m:Z

    if-eqz v2, :cond_15

    .line 90
    iget-object v2, v4, Lc/d/b/d/g/a/vd0;->o:Lcom/google/android/gms/internal/ads/zzlq;

    if-eqz v2, :cond_13

    goto :goto_b

    .line 91
    :cond_13
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzln;->h:[Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v3, v4, Lc/d/b/d/g/a/vd0;->a:Lc/d/b/d/g/a/ld0;

    iget v3, v3, Lc/d/b/d/g/a/ld0;->a:I

    aget-object v2, v2, v3

    .line 92
    :goto_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->u:Lc/d/b/d/g/a/pd0;

    iget-object v5, v3, Lc/d/b/d/g/a/pd0;->i:Lcom/google/android/gms/internal/ads/zzlq;

    if-eq v2, v5, :cond_14

    .line 93
    new-instance v3, Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzlq;->b:[B

    const/4 v9, 0x1

    invoke-direct {v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzkf;-><init>(I[B)V

    goto :goto_c

    .line 94
    :cond_14
    iget-object v3, v3, Lc/d/b/d/g/a/pd0;->h:Lcom/google/android/gms/internal/ads/zzkf;

    :goto_c
    move-object v14, v3

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 95
    :goto_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->u:Lc/d/b/d/g/a/pd0;

    iput-object v14, v3, Lc/d/b/d/g/a/pd0;->h:Lcom/google/android/gms/internal/ads/zzkf;

    .line 96
    iput-object v2, v3, Lc/d/b/d/g/a/pd0;->i:Lcom/google/android/gms/internal/ads/zzlq;

    .line 97
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzlg;->v:I

    const/4 v13, 0x0

    move-wide v9, v6

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzkg;->a(JIIILcom/google/android/gms/internal/ads/zzkf;)V

    .line 98
    :goto_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 99
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/d/g/a/qd0;

    .line 100
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->r:I

    iget v12, v2, Lc/d/b/d/g/a/qd0;->b:I

    sub-int v13, v3, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->r:I

    .line 101
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlg;->A:Lcom/google/android/gms/internal/ads/zzkg;

    iget-wide v2, v2, Lc/d/b/d/g/a/qd0;->a:J

    add-long v9, v6, v2

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzkg;->a(JIIILcom/google/android/gms/internal/ads/zzkf;)V

    goto :goto_e

    .line 102
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->u:Lc/d/b/d/g/a/pd0;

    iget v3, v2, Lc/d/b/d/g/a/pd0;->e:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v2, Lc/d/b/d/g/a/pd0;->e:I

    .line 103
    iget v3, v2, Lc/d/b/d/g/a/pd0;->f:I

    add-int/2addr v3, v5

    iput v3, v2, Lc/d/b/d/g/a/pd0;->f:I

    .line 104
    iget-object v4, v4, Lc/d/b/d/g/a/vd0;->h:[I

    iget v5, v2, Lc/d/b/d/g/a/pd0;->g:I

    aget v4, v4, v5

    if-ne v3, v4, :cond_17

    add-int/lit8 v5, v5, 0x1

    .line 105
    iput v5, v2, Lc/d/b/d/g/a/pd0;->g:I

    const/4 v3, 0x0

    .line 106
    iput v3, v2, Lc/d/b/d/g/a/pd0;->f:I

    const/4 v2, 0x0

    .line 107
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->u:Lc/d/b/d/g/a/pd0;

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    const/4 v2, 0x3

    .line 108
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->l:I

    const/4 v6, 0x1

    :goto_10
    if-eqz v6, :cond_0

    return v3

    .line 109
    :cond_18
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    .line 110
    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v3, v2, :cond_1b

    .line 111
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlg;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/d/g/a/pd0;

    iget-object v5, v5, Lc/d/b/d/g/a/pd0;->a:Lc/d/b/d/g/a/vd0;

    .line 112
    iget-boolean v6, v5, Lc/d/b/d/g/a/vd0;->r:Z

    if-eqz v6, :cond_1a

    iget-wide v5, v5, Lc/d/b/d/g/a/vd0;->d:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_1a

    .line 113
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/d/g/a/pd0;

    move-wide v9, v5

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1b
    if-nez v4, :cond_1c

    const/4 v2, 0x3

    .line 114
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->l:I

    goto/16 :goto_0

    .line 115
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_1d

    .line 116
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjy;->c(I)V

    .line 117
    iget-object v2, v4, Lc/d/b/d/g/a/pd0;->a:Lc/d/b/d/g/a/vd0;

    .line 118
    iget-object v3, v2, Lc/d/b/d/g/a/vd0;->q:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    iget v4, v2, Lc/d/b/d/g/a/vd0;->p:I

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzjy;->readFully([BII)V

    .line 119
    iget-object v3, v2, Lc/d/b/d/g/a/vd0;->q:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 120
    iput-boolean v5, v2, Lc/d/b/d/g/a/vd0;->r:Z

    goto/16 :goto_0

    .line 121
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_1e
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->n:J

    long-to-int v2, v6

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->o:I

    sub-int/2addr v2, v4

    .line 123
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->p:Lcom/google/android/gms/internal/ads/zzpk;

    if-eqz v4, :cond_26

    .line 124
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzjy;->readFully([BII)V

    .line 125
    new-instance v2, Lc/d/b/d/g/a/dd0;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->m:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->p:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-direct {v2, v4, v6}, Lc/d/b/d/g/a/dd0;-><init>(ILcom/google/android/gms/internal/ads/zzpk;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v6

    .line 126
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->j:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 127
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->j:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/d/g/a/ed0;

    invoke-virtual {v3, v2}, Lc/d/b/d/g/a/ed0;->a(Lc/d/b/d/g/a/dd0;)V

    goto/16 :goto_15

    .line 128
    :cond_1f
    iget v4, v2, Lc/d/b/d/g/a/bd0;->a:I

    sget v8, Lc/d/b/d/g/a/bd0;->B:I

    if-ne v4, v8, :cond_23

    .line 129
    iget-object v2, v2, Lc/d/b/d/g/a/dd0;->P0:Lcom/google/android/gms/internal/ads/zzpk;

    .line 130
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v4

    .line 132
    invoke-static {v4}, Lc/d/b/d/g/a/bd0;->a(I)I

    move-result v4

    const/4 v5, 0x4

    .line 133
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzpk;->d(I)V

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->l()J

    move-result-wide v14

    if-nez v4, :cond_20

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->l()J

    move-result-wide v4

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->l()J

    move-result-wide v8

    goto :goto_12

    .line 137
    :cond_20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->p()J

    move-result-wide v4

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->p()J

    move-result-wide v8

    :goto_12
    add-long/2addr v6, v8

    const-wide/32 v10, 0xf4240

    move-wide v8, v4

    move-wide v12, v14

    .line 139
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzpq;->a(JJJ)J

    move-result-wide v19

    .line 140
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzpk;->d(I)V

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->h()I

    move-result v3

    .line 142
    new-array v12, v3, [I

    .line 143
    new-array v13, v3, [J

    .line 144
    new-array v10, v3, [J

    .line 145
    new-array v11, v3, [J

    move-wide/from16 v21, v19

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v3, :cond_22

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v9

    const/high16 v16, -0x80000000

    and-int v16, v9, v16

    if-nez v16, :cond_21

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->l()J

    move-result-wide v23

    const v16, 0x7fffffff

    and-int v9, v9, v16

    .line 148
    aput v9, v12, v8

    .line 149
    aput-wide v6, v13, v8

    .line 150
    aput-wide v21, v11, v8

    add-long v4, v4, v23

    const-wide/32 v21, 0xf4240

    move/from16 v18, v8

    move-wide v8, v4

    move/from16 p2, v3

    move-wide/from16 v23, v4

    move-object v3, v10

    move-object v4, v11

    move-wide/from16 v10, v21

    move-object v5, v12

    move-object v1, v13

    move-wide v12, v14

    .line 151
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzpq;->a(JJJ)J

    move-result-wide v21

    .line 152
    aget-wide v8, v4, v18

    sub-long v8, v21, v8

    aput-wide v8, v3, v18

    const/4 v8, 0x4

    .line 153
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzpk;->d(I)V

    .line 154
    aget v9, v5, v18

    int-to-long v9, v9

    add-long/2addr v6, v9

    add-int/lit8 v9, v18, 0x1

    move-object v13, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move v8, v9

    move-wide/from16 v4, v23

    move-object/from16 v1, p1

    move/from16 v3, p2

    goto :goto_13

    .line 155
    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v1, v13

    .line 156
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjt;

    invoke-direct {v6, v5, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzjt;-><init>([I[J[J[J)V

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 157
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->t:J

    .line 158
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->z:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzke;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzjx;->a(Lcom/google/android/gms/internal/ads/zzke;)V

    const/4 v1, 0x1

    .line 159
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->C:Z

    goto :goto_14

    .line 160
    :cond_23
    sget v1, Lc/d/b/d/g/a/bd0;->G0:I

    if-ne v4, v1, :cond_25

    .line 161
    iget-object v1, v2, Lc/d/b/d/g/a/dd0;->P0:Lcom/google/android/gms/internal/ads/zzpk;

    .line 162
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->A:Lcom/google/android/gms/internal/ads/zzkg;

    if-eqz v2, :cond_25

    const/16 v2, 0xc

    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->q()Ljava/lang/String;

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->q()Ljava/lang/String;

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->l()J

    move-result-wide v7

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->l()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzpq;->a(JJJ)J

    move-result-wide v3

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->j()I

    move-result v9

    .line 170
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->A:Lcom/google/android/gms/internal/ads/zzkg;

    invoke-interface {v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzkg;->a(Lcom/google/android/gms/internal/ads/zzpk;I)V

    .line 171
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->t:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_24

    .line 172
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlg;->A:Lcom/google/android/gms/internal/ads/zzkg;

    add-long v6, v1, v3

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzkg;->a(JIIILcom/google/android/gms/internal/ads/zzkf;)V

    goto :goto_14

    .line 173
    :cond_24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->k:Ljava/util/LinkedList;

    new-instance v2, Lc/d/b/d/g/a/qd0;

    invoke-direct {v2, v3, v4, v9}, Lc/d/b/d/g/a/qd0;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 174
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->r:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->r:I

    :cond_25
    :goto_14
    move-object/from16 v1, p1

    goto :goto_15

    .line 175
    :cond_26
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjy;->c(I)V

    .line 176
    :goto_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzlg;->a(J)V

    goto/16 :goto_0

    .line 177
    :cond_27
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->o:I

    if-nez v2, :cond_29

    .line 178
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->h:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzjy;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_1d

    .line 179
    :cond_28
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzlg;->o:I

    .line 180
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->h:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 181
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->h:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->l()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->n:J

    .line 182
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->h:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->m:I

    .line 183
    :cond_29
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->n:J

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_2a

    .line 184
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->h:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    invoke-interface {v1, v2, v5, v5}, Lcom/google/android/gms/internal/ads/zzjy;->readFully([BII)V

    .line 185
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->o:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->o:I

    .line 186
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->h:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->p()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->n:J

    .line 187
    :cond_2a
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->n:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->o:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_38

    .line 188
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v6

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->o:I

    int-to-long v8, v2

    sub-long/2addr v6, v8

    .line 189
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->m:I

    sget v4, Lc/d/b/d/g/a/bd0;->L:I

    if-ne v2, v4, :cond_2b

    .line 190
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_2b

    .line 191
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlg;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/d/g/a/pd0;

    iget-object v8, v8, Lc/d/b/d/g/a/pd0;->a:Lc/d/b/d/g/a/vd0;

    .line 192
    iput-wide v6, v8, Lc/d/b/d/g/a/vd0;->b:J

    .line 193
    iput-wide v6, v8, Lc/d/b/d/g/a/vd0;->d:J

    .line 194
    iput-wide v6, v8, Lc/d/b/d/g/a/vd0;->c:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 195
    :cond_2b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->m:I

    sget v4, Lc/d/b/d/g/a/bd0;->i:I

    if-ne v2, v4, :cond_2d

    const/4 v4, 0x0

    .line 196
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->u:Lc/d/b/d/g/a/pd0;

    .line 197
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->n:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->q:J

    .line 198
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->C:Z

    if-nez v2, :cond_2c

    .line 199
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->z:Lcom/google/android/gms/internal/ads/zzjx;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlg;->s:J

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(J)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzjx;->a(Lcom/google/android/gms/internal/ads/zzke;)V

    const/4 v2, 0x1

    .line 200
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->C:Z

    .line 201
    :cond_2c
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->l:I

    :goto_17
    const/4 v2, 0x1

    goto/16 :goto_1c

    .line 202
    :cond_2d
    sget v3, Lc/d/b/d/g/a/bd0;->C:I

    if-eq v2, v3, :cond_2f

    sget v3, Lc/d/b/d/g/a/bd0;->E:I

    if-eq v2, v3, :cond_2f

    sget v3, Lc/d/b/d/g/a/bd0;->F:I

    if-eq v2, v3, :cond_2f

    sget v3, Lc/d/b/d/g/a/bd0;->G:I

    if-eq v2, v3, :cond_2f

    sget v3, Lc/d/b/d/g/a/bd0;->H:I

    if-eq v2, v3, :cond_2f

    sget v3, Lc/d/b/d/g/a/bd0;->L:I

    if-eq v2, v3, :cond_2f

    sget v3, Lc/d/b/d/g/a/bd0;->M:I

    if-eq v2, v3, :cond_2f

    sget v3, Lc/d/b/d/g/a/bd0;->N:I

    if-eq v2, v3, :cond_2f

    sget v3, Lc/d/b/d/g/a/bd0;->Q:I

    if-ne v2, v3, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v2, 0x0

    goto :goto_19

    :cond_2f
    :goto_18
    const/4 v2, 0x1

    :goto_19
    if-eqz v2, :cond_31

    .line 203
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->n:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 204
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->j:Ljava/util/Stack;

    new-instance v5, Lc/d/b/d/g/a/ed0;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->m:I

    invoke-direct {v5, v6, v2, v3}, Lc/d/b/d/g/a/ed0;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 205
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->n:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->o:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_30

    .line 206
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzlg;->a(J)V

    goto :goto_17

    .line 207
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlg;->b()V

    goto :goto_17

    .line 208
    :cond_31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->m:I

    .line 209
    sget v3, Lc/d/b/d/g/a/bd0;->T:I

    if-eq v2, v3, :cond_33

    sget v3, Lc/d/b/d/g/a/bd0;->S:I

    if-eq v2, v3, :cond_33

    sget v3, Lc/d/b/d/g/a/bd0;->D:I

    if-eq v2, v3, :cond_33

    sget v3, Lc/d/b/d/g/a/bd0;->B:I

    if-eq v2, v3, :cond_33

    sget v3, Lc/d/b/d/g/a/bd0;->U:I

    if-eq v2, v3, :cond_33

    sget v3, Lc/d/b/d/g/a/bd0;->x:I

    if-eq v2, v3, :cond_33

    sget v3, Lc/d/b/d/g/a/bd0;->y:I

    if-eq v2, v3, :cond_33

    sget v3, Lc/d/b/d/g/a/bd0;->P:I

    if-eq v2, v3, :cond_33

    sget v3, Lc/d/b/d/g/a/bd0;->z:I

    if-eq v2, v3, :cond_33

    sget v3, Lc/d/b/d/g/a/bd0;->A:I

    if-eq v2, v3, :cond_33

    sget v3, Lc/d/b/d/g/a/bd0;->V:I

    if-eq v2, v3, :cond_33

    sget v3, Lc/d/b/d/g/a/bd0;->d0:I

    if-eq v2, v3, :cond_33

    sget v3, Lc/d/b/d/g/a/bd0;->e0:I

    if-eq v2, v3, :cond_33

    sget v3, Lc/d/b/d/g/a/bd0;->i0:I

    if-eq v2, v3, :cond_33

    sget v3, Lc/d/b/d/g/a/bd0;->h0:I

    if-eq v2, v3, :cond_33

    sget v3, Lc/d/b/d/g/a/bd0;->f0:I

    if-eq v2, v3, :cond_33

    sget v3, Lc/d/b/d/g/a/bd0;->g0:I

    if-eq v2, v3, :cond_33

    sget v3, Lc/d/b/d/g/a/bd0;->R:I

    if-eq v2, v3, :cond_33

    sget v3, Lc/d/b/d/g/a/bd0;->O:I

    if-eq v2, v3, :cond_33

    sget v3, Lc/d/b/d/g/a/bd0;->G0:I

    if-ne v2, v3, :cond_32

    goto :goto_1a

    :cond_32
    const/4 v2, 0x0

    goto :goto_1b

    :cond_33
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    const-wide/32 v3, 0x7fffffff

    if-eqz v2, :cond_36

    .line 210
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->o:I

    if-ne v2, v5, :cond_35

    .line 211
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->n:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_34

    .line 212
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpk;

    long-to-int v3, v6

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->p:Lcom/google/android/gms/internal/ads/zzpk;

    .line 213
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->h:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 214
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->l:I

    goto :goto_1c

    .line 215
    :cond_34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :cond_35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 217
    :cond_36
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlg;->n:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_37

    const/4 v2, 0x0

    .line 218
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->p:Lcom/google/android/gms/internal/ads/zzpk;

    const/4 v2, 0x1

    .line 219
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->l:I

    :goto_1c
    const/4 v6, 0x1

    :goto_1d
    if-nez v6, :cond_0

    const/4 v1, -0x1

    return v1

    .line 220
    :cond_37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :cond_38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :goto_1e
    throw v1

    :goto_1f
    goto :goto_1e
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 222
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/d/g/a/ed0;

    iget-wide v1, v1, Lc/d/b/d/g/a/ed0;->P0:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4f

    .line 223
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/d/g/a/ed0;

    .line 224
    iget v2, v1, Lc/d/b/d/g/a/bd0;->a:I

    sget v3, Lc/d/b/d/g/a/bd0;->C:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v9, 0x1

    if-ne v2, v3, :cond_d

    const-string v2, "Unexpected moov box."

    .line 225
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzoz;->b(ZLjava/lang/Object;)V

    .line 226
    iget-object v2, v1, Lc/d/b/d/g/a/ed0;->Q0:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzlg;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v2

    .line 227
    sget v3, Lc/d/b/d/g/a/bd0;->N:I

    invoke-virtual {v1, v3}, Lc/d/b/d/g/a/ed0;->e(I)Lc/d/b/d/g/a/ed0;

    move-result-object v3

    .line 228
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    iget-object v12, v3, Lc/d/b/d/g/a/ed0;->Q0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_4

    .line 230
    iget-object v11, v3, Lc/d/b/d/g/a/ed0;->Q0:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/b/d/g/a/dd0;

    .line 231
    iget v13, v11, Lc/d/b/d/g/a/bd0;->a:I

    sget v14, Lc/d/b/d/g/a/bd0;->z:I

    if-ne v13, v14, :cond_1

    .line 232
    iget-object v11, v11, Lc/d/b/d/g/a/dd0;->P0:Lcom/google/android/gms/internal/ads/zzpk;

    .line 233
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 234
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v13

    .line 235
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v14

    sub-int/2addr v14, v9

    .line 236
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v5

    .line 237
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v8

    .line 238
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v11

    .line 239
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v9, Lc/d/b/d/g/a/ld0;

    invoke-direct {v9, v14, v5, v8, v11}, Lc/d/b/d/g/a/ld0;-><init>(IIII)V

    invoke-static {v13, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 240
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lc/d/b/d/g/a/ld0;

    invoke-virtual {v15, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 241
    :cond_1
    sget v5, Lc/d/b/d/g/a/bd0;->O:I

    if-ne v13, v5, :cond_3

    .line 242
    iget-object v5, v11, Lc/d/b/d/g/a/dd0;->P0:Lcom/google/android/gms/internal/ads/zzpk;

    .line 243
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 244
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v8

    .line 245
    invoke-static {v8}, Lc/d/b/d/g/a/bd0;->a(I)I

    move-result v8

    if-nez v8, :cond_2

    .line 246
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpk;->l()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpk;->p()J

    move-result-wide v8

    :goto_2
    move-wide/from16 v16, v8

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    const/4 v9, 0x1

    goto :goto_1

    .line 247
    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 248
    iget-object v5, v1, Lc/d/b/d/g/a/ed0;->R0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    .line 249
    iget-object v9, v1, Lc/d/b/d/g/a/ed0;->R0:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lc/d/b/d/g/a/ed0;

    .line 250
    iget v9, v10, Lc/d/b/d/g/a/bd0;->a:I

    sget v11, Lc/d/b/d/g/a/bd0;->E:I

    if-ne v9, v11, :cond_5

    .line 251
    sget v9, Lc/d/b/d/g/a/bd0;->D:I

    invoke-virtual {v1, v9}, Lc/d/b/d/g/a/ed0;->d(I)Lc/d/b/d/g/a/dd0;

    move-result-object v11

    const/4 v9, 0x0

    move-wide/from16 v12, v16

    move-object v14, v2

    move-object v7, v15

    move v15, v9

    invoke-static/range {v10 .. v15}, Lc/d/b/d/g/a/gd0;->a(Lc/d/b/d/g/a/ed0;Lc/d/b/d/g/a/dd0;JLcom/google/android/gms/internal/ads/zzjn;Z)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 252
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzln;->a:I

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object v7, v15

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object v15, v7

    const/16 v7, 0x8

    goto :goto_4

    :cond_7
    move-object v7, v15

    .line 253
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 254
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_8

    .line 255
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzln;

    .line 256
    new-instance v8, Lc/d/b/d/g/a/pd0;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlg;->z:Lcom/google/android/gms/internal/ads/zzjx;

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzln;->b:I

    invoke-interface {v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzjx;->a(II)Lcom/google/android/gms/internal/ads/zzkg;

    move-result-object v9

    invoke-direct {v8, v9}, Lc/d/b/d/g/a/pd0;-><init>(Lcom/google/android/gms/internal/ads/zzkg;)V

    .line 257
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzln;->a:I

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/b/d/g/a/ld0;

    invoke-virtual {v8, v5, v9}, Lc/d/b/d/g/a/pd0;->a(Lcom/google/android/gms/internal/ads/zzln;Lc/d/b/d/g/a/ld0;)V

    .line 258
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlg;->b:Landroid/util/SparseArray;

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzln;->a:I

    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlg;->s:J

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzln;->e:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlg;->s:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 260
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->a:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->A:Lcom/google/android/gms/internal/ads/zzkg;

    if-nez v1, :cond_9

    .line 261
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->z:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzjx;->a(II)Lcom/google/android/gms/internal/ads/zzkg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->A:Lcom/google/android/gms/internal/ads/zzkg;

    const-wide v2, 0x7fffffffffffffffL

    const-string v5, "application/x-emsg"

    .line 262
    invoke-static {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzho;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzkg;->a(Lcom/google/android/gms/internal/ads/zzho;)V

    .line 263
    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->a:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->B:[Lcom/google/android/gms/internal/ads/zzkg;

    if-nez v1, :cond_a

    .line 264
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->z:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjx;->a(II)Lcom/google/android/gms/internal/ads/zzkg;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "application/cea-608"

    .line 265
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzkg;->a(Lcom/google/android/gms/internal/ads/zzho;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzkg;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 266
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->B:[Lcom/google/android/gms/internal/ads/zzkg;

    .line 267
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->z:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjx;->b()V

    goto/16 :goto_0

    .line 268
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzoz;->b(Z)V

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v1, :cond_0

    .line 269
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzln;

    .line 270
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->b:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzln;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/d/g/a/pd0;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzln;->a:I

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/d/g/a/ld0;

    invoke-virtual {v4, v2, v5}, Lc/d/b/d/g/a/pd0;->a(Lcom/google/android/gms/internal/ads/zzln;Lc/d/b/d/g/a/ld0;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 271
    :cond_d
    sget v3, Lc/d/b/d/g/a/bd0;->L:I

    if-ne v2, v3, :cond_4d

    .line 272
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->b:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->a:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlg;->i:[B

    .line 273
    iget-object v7, v1, Lc/d/b/d/g/a/ed0;->R0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_4c

    .line 274
    iget-object v9, v1, Lc/d/b/d/g/a/ed0;->R0:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/b/d/g/a/ed0;

    .line 275
    iget v10, v9, Lc/d/b/d/g/a/bd0;->a:I

    sget v11, Lc/d/b/d/g/a/bd0;->M:I

    if-ne v10, v11, :cond_4b

    .line 276
    sget v10, Lc/d/b/d/g/a/bd0;->y:I

    invoke-virtual {v9, v10}, Lc/d/b/d/g/a/ed0;->d(I)Lc/d/b/d/g/a/dd0;

    move-result-object v10

    .line 277
    iget-object v10, v10, Lc/d/b/d/g/a/dd0;->P0:Lcom/google/android/gms/internal/ads/zzpk;

    const/16 v11, 0x8

    .line 278
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 279
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v11

    .line 280
    invoke-static {v11}, Lc/d/b/d/g/a/bd0;->b(I)I

    move-result v11

    .line 281
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v12

    and-int/lit8 v13, v3, 0x10

    if-nez v13, :cond_e

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    .line 282
    :goto_a
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/b/d/g/a/pd0;

    if-nez v12, :cond_f

    move-object v12, v4

    goto :goto_f

    :cond_f
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_10

    .line 283
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->p()J

    move-result-wide v13

    .line 284
    iget-object v15, v12, Lc/d/b/d/g/a/pd0;->a:Lc/d/b/d/g/a/vd0;

    iput-wide v13, v15, Lc/d/b/d/g/a/vd0;->c:J

    .line 285
    iput-wide v13, v15, Lc/d/b/d/g/a/vd0;->d:J

    .line 286
    :cond_10
    iget-object v13, v12, Lc/d/b/d/g/a/pd0;->d:Lc/d/b/d/g/a/ld0;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_11

    .line 287
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    goto :goto_b

    :cond_11
    iget v14, v13, Lc/d/b/d/g/a/ld0;->a:I

    :goto_b
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_12

    .line 288
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v15

    goto :goto_c

    :cond_12
    iget v15, v13, Lc/d/b/d/g/a/ld0;->b:I

    :goto_c
    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_13

    .line 289
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v16

    move/from16 v4, v16

    goto :goto_d

    :cond_13
    iget v4, v13, Lc/d/b/d/g/a/ld0;->c:I

    :goto_d
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_14

    .line 290
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v10

    goto :goto_e

    :cond_14
    iget v10, v13, Lc/d/b/d/g/a/ld0;->d:I

    .line 291
    :goto_e
    iget-object v11, v12, Lc/d/b/d/g/a/pd0;->a:Lc/d/b/d/g/a/vd0;

    new-instance v13, Lc/d/b/d/g/a/ld0;

    invoke-direct {v13, v14, v15, v4, v10}, Lc/d/b/d/g/a/ld0;-><init>(IIII)V

    iput-object v13, v11, Lc/d/b/d/g/a/vd0;->a:Lc/d/b/d/g/a/ld0;

    :goto_f
    if-eqz v12, :cond_4b

    .line 292
    iget-object v4, v12, Lc/d/b/d/g/a/pd0;->a:Lc/d/b/d/g/a/vd0;

    .line 293
    iget-wide v10, v4, Lc/d/b/d/g/a/vd0;->s:J

    .line 294
    invoke-virtual {v12}, Lc/d/b/d/g/a/pd0;->a()V

    .line 295
    sget v13, Lc/d/b/d/g/a/bd0;->x:I

    invoke-virtual {v9, v13}, Lc/d/b/d/g/a/ed0;->d(I)Lc/d/b/d/g/a/dd0;

    move-result-object v13

    if-eqz v13, :cond_16

    and-int/lit8 v13, v3, 0x2

    if-nez v13, :cond_16

    .line 296
    sget v10, Lc/d/b/d/g/a/bd0;->x:I

    invoke-virtual {v9, v10}, Lc/d/b/d/g/a/ed0;->d(I)Lc/d/b/d/g/a/dd0;

    move-result-object v10

    iget-object v10, v10, Lc/d/b/d/g/a/dd0;->P0:Lcom/google/android/gms/internal/ads/zzpk;

    const/16 v11, 0x8

    .line 297
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 298
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v11

    .line 299
    invoke-static {v11}, Lc/d/b/d/g/a/bd0;->a(I)I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_15

    .line 300
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->p()J

    move-result-wide v10

    goto :goto_10

    :cond_15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->l()J

    move-result-wide v10

    .line 301
    :cond_16
    :goto_10
    iget-object v13, v9, Lc/d/b/d/g/a/ed0;->Q0:Ljava/util/List;

    .line 302
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v19, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v14, :cond_19

    .line 303
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Lc/d/b/d/g/a/dd0;

    move-wide/from16 v22, v10

    .line 304
    iget v10, v7, Lc/d/b/d/g/a/bd0;->a:I

    sget v11, Lc/d/b/d/g/a/bd0;->A:I

    if-ne v10, v11, :cond_17

    .line 305
    iget-object v7, v7, Lc/d/b/d/g/a/dd0;->P0:Lcom/google/android/gms/internal/ads/zzpk;

    const/16 v10, 0xc

    .line 306
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 307
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v7

    if-lez v7, :cond_18

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_17
    const/16 v10, 0xc

    :cond_18
    :goto_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v21

    move-wide/from16 v10, v22

    goto :goto_11

    :cond_19
    move/from16 v21, v7

    move-wide/from16 v22, v10

    const/4 v7, 0x0

    const/16 v10, 0xc

    .line 308
    iput v7, v12, Lc/d/b/d/g/a/pd0;->g:I

    .line 309
    iput v7, v12, Lc/d/b/d/g/a/pd0;->f:I

    .line 310
    iput v7, v12, Lc/d/b/d/g/a/pd0;->e:I

    .line 311
    iget-object v7, v12, Lc/d/b/d/g/a/pd0;->a:Lc/d/b/d/g/a/vd0;

    .line 312
    iput v6, v7, Lc/d/b/d/g/a/vd0;->e:I

    .line 313
    iput v2, v7, Lc/d/b/d/g/a/vd0;->f:I

    .line 314
    iget-object v11, v7, Lc/d/b/d/g/a/vd0;->h:[I

    if-eqz v11, :cond_1a

    array-length v11, v11

    if-ge v11, v6, :cond_1b

    .line 315
    :cond_1a
    new-array v11, v6, [J

    iput-object v11, v7, Lc/d/b/d/g/a/vd0;->g:[J

    .line 316
    new-array v6, v6, [I

    iput-object v6, v7, Lc/d/b/d/g/a/vd0;->h:[I

    .line 317
    :cond_1b
    iget-object v6, v7, Lc/d/b/d/g/a/vd0;->i:[I

    if-eqz v6, :cond_1c

    array-length v6, v6

    if-ge v6, v2, :cond_1d

    :cond_1c
    mul-int/lit8 v2, v2, 0x7d

    .line 318
    div-int/lit8 v2, v2, 0x64

    .line 319
    new-array v6, v2, [I

    iput-object v6, v7, Lc/d/b/d/g/a/vd0;->i:[I

    .line 320
    new-array v6, v2, [I

    iput-object v6, v7, Lc/d/b/d/g/a/vd0;->j:[I

    .line 321
    new-array v6, v2, [J

    iput-object v6, v7, Lc/d/b/d/g/a/vd0;->k:[J

    .line 322
    new-array v6, v2, [Z

    iput-object v6, v7, Lc/d/b/d/g/a/vd0;->l:[Z

    .line 323
    new-array v2, v2, [Z

    iput-object v2, v7, Lc/d/b/d/g/a/vd0;->n:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    const-wide/16 v24, 0x0

    if-ge v2, v14, :cond_32

    .line 324
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lc/d/b/d/g/a/dd0;

    .line 325
    iget v15, v10, Lc/d/b/d/g/a/bd0;->a:I

    sget v11, Lc/d/b/d/g/a/bd0;->A:I

    if-ne v15, v11, :cond_31

    add-int/lit8 v11, v6, 0x1

    .line 326
    iget-object v10, v10, Lc/d/b/d/g/a/dd0;->P0:Lcom/google/android/gms/internal/ads/zzpk;

    const/16 v15, 0x8

    .line 327
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 328
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v15

    .line 329
    invoke-static {v15}, Lc/d/b/d/g/a/bd0;->b(I)I

    move-result v15

    move/from16 v27, v11

    .line 330
    iget-object v11, v12, Lc/d/b/d/g/a/pd0;->c:Lcom/google/android/gms/internal/ads/zzln;

    move-object/from16 v28, v13

    .line 331
    iget-object v13, v12, Lc/d/b/d/g/a/pd0;->a:Lc/d/b/d/g/a/vd0;

    move/from16 v29, v14

    .line 332
    iget-object v14, v13, Lc/d/b/d/g/a/vd0;->a:Lc/d/b/d/g/a/ld0;

    .line 333
    iget-object v0, v13, Lc/d/b/d/g/a/vd0;->h:[I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v30

    aput v30, v0, v6

    .line 334
    iget-object v0, v13, Lc/d/b/d/g/a/vd0;->g:[J

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    iget-wide v4, v13, Lc/d/b/d/g/a/vd0;->c:J

    aput-wide v4, v0, v6

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_1e

    .line 335
    aget-wide v4, v0, v6

    move-object/from16 v32, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v1

    move/from16 v33, v8

    move-object/from16 v34, v9

    int-to-long v8, v1

    add-long/2addr v4, v8

    aput-wide v4, v0, v6

    goto :goto_14

    :cond_1e
    move-object/from16 v32, v1

    move/from16 v33, v8

    move-object/from16 v34, v9

    :goto_14
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    .line 336
    :goto_15
    iget v1, v14, Lc/d/b/d/g/a/ld0;->d:I

    if-eqz v0, :cond_20

    .line 337
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v1

    :cond_20
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    :goto_16
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_17

    :cond_22
    const/4 v5, 0x0

    :goto_17
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_23

    const/4 v8, 0x1

    goto :goto_18

    :cond_23
    const/4 v8, 0x0

    :goto_18
    and-int/lit16 v9, v15, 0x800

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    .line 338
    :goto_19
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzln;->i:[J

    move/from16 v35, v1

    if-eqz v15, :cond_25

    array-length v1, v15

    move-object/from16 v36, v12

    const/4 v12, 0x1

    if-ne v1, v12, :cond_26

    const/4 v1, 0x0

    aget-wide v37, v15, v1

    cmp-long v12, v37, v24

    if-nez v12, :cond_26

    .line 339
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzln;->j:[J

    aget-wide v37, v12, v1

    const-wide/16 v39, 0x3e8

    move v12, v2

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzln;->c:J

    move-wide/from16 v41, v1

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/ads/zzpq;->a(JJJ)J

    move-result-wide v24

    goto :goto_1a

    :cond_25
    move-object/from16 v36, v12

    :cond_26
    move v12, v2

    .line 340
    :goto_1a
    iget-object v1, v13, Lc/d/b/d/g/a/vd0;->i:[I

    .line 341
    iget-object v2, v13, Lc/d/b/d/g/a/vd0;->j:[I

    .line 342
    iget-object v15, v13, Lc/d/b/d/g/a/vd0;->k:[J

    move/from16 v37, v12

    .line 343
    iget-object v12, v13, Lc/d/b/d/g/a/vd0;->l:[Z

    move-object/from16 v38, v12

    .line 344
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzln;->b:I

    move-object/from16 v39, v1

    const/4 v1, 0x2

    if-ne v12, v1, :cond_27

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    .line 345
    :goto_1b
    iget-object v12, v13, Lc/d/b/d/g/a/vd0;->h:[I

    aget v12, v12, v6

    add-int/2addr v12, v7

    move/from16 v46, v1

    move-object/from16 v26, v2

    .line 346
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzln;->c:J

    move v11, v7

    if-lez v6, :cond_28

    .line 347
    iget-wide v6, v13, Lc/d/b/d/g/a/vd0;->s:J

    goto :goto_1c

    :cond_28
    move-wide/from16 v6, v22

    :goto_1c
    if-ge v11, v12, :cond_30

    if-eqz v4, :cond_29

    .line 348
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v40

    move/from16 v47, v3

    move/from16 v3, v40

    goto :goto_1d

    :cond_29
    move/from16 v47, v3

    .line 349
    iget v3, v14, Lc/d/b/d/g/a/ld0;->b:I

    :goto_1d
    if-eqz v5, :cond_2a

    .line 350
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v40

    move/from16 v48, v4

    move/from16 v4, v40

    goto :goto_1e

    :cond_2a
    move/from16 v48, v4

    iget v4, v14, Lc/d/b/d/g/a/ld0;->c:I

    :goto_1e
    if-nez v11, :cond_2b

    if-eqz v0, :cond_2b

    move/from16 v49, v0

    move/from16 v0, v35

    goto :goto_1f

    :cond_2b
    if-eqz v8, :cond_2c

    .line 351
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v40

    move/from16 v49, v0

    move/from16 v0, v40

    goto :goto_1f

    :cond_2c
    move/from16 v49, v0

    iget v0, v14, Lc/d/b/d/g/a/ld0;->d:I

    :goto_1f
    if-eqz v9, :cond_2d

    move/from16 v50, v5

    .line 352
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    move/from16 v51, v8

    move/from16 v52, v9

    int-to-long v8, v5

    .line 353
    div-long/2addr v8, v1

    long-to-int v5, v8

    aput v5, v26, v11

    goto :goto_20

    :cond_2d
    move/from16 v50, v5

    move/from16 v51, v8

    move/from16 v52, v9

    const/4 v5, 0x0

    .line 354
    aput v5, v26, v11

    :goto_20
    const-wide/16 v42, 0x3e8

    move-wide/from16 v40, v6

    move-wide/from16 v44, v1

    .line 355
    invoke-static/range {v40 .. v45}, Lcom/google/android/gms/internal/ads/zzpq;->a(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v24

    aput-wide v8, v15, v11

    .line 356
    aput v4, v39, v11

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_2f

    if-eqz v46, :cond_2e

    if-nez v11, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    .line 357
    :goto_21
    aput-boolean v0, v38, v11

    int-to-long v3, v3

    add-long/2addr v6, v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v47

    move/from16 v4, v48

    move/from16 v0, v49

    move/from16 v5, v50

    move/from16 v8, v51

    move/from16 v9, v52

    goto/16 :goto_1c

    :cond_30
    move/from16 v47, v3

    .line 358
    iput-wide v6, v13, Lc/d/b/d/g/a/vd0;->s:J

    move v7, v12

    move/from16 v6, v27

    goto :goto_22

    :cond_31
    move-object/from16 v32, v1

    move/from16 v37, v2

    move/from16 v47, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move v11, v7

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v36, v12

    move-object/from16 v28, v13

    move/from16 v29, v14

    :goto_22
    add-int/lit8 v2, v37, 0x1

    const/16 v10, 0xc

    move-object/from16 v0, p0

    move-object/from16 v13, v28

    move/from16 v14, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    move-object/from16 v1, v32

    move/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v12, v36

    move/from16 v3, v47

    goto/16 :goto_13

    :cond_32
    move-object/from16 v32, v1

    move/from16 v47, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v36, v12

    .line 359
    sget v0, Lc/d/b/d/g/a/bd0;->d0:I

    invoke-virtual {v9, v0}, Lc/d/b/d/g/a/ed0;->d(I)Lc/d/b/d/g/a/dd0;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object/from16 v4, v36

    .line 360
    iget-object v1, v4, Lc/d/b/d/g/a/pd0;->c:Lcom/google/android/gms/internal/ads/zzln;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzln;->h:[Lcom/google/android/gms/internal/ads/zzlq;

    move-object/from16 v2, v31

    iget-object v3, v2, Lc/d/b/d/g/a/vd0;->a:Lc/d/b/d/g/a/ld0;

    iget v3, v3, Lc/d/b/d/g/a/ld0;->a:I

    aget-object v1, v1, v3

    .line 361
    iget-object v0, v0, Lc/d/b/d/g/a/dd0;->P0:Lcom/google/android/gms/internal/ads/zzpk;

    .line 362
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlq;->a:I

    const/16 v3, 0x8

    .line 363
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v4

    .line 365
    invoke-static {v4}, Lc/d/b/d/g/a/bd0;->b(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_33

    .line 366
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpk;->d(I)V

    .line 367
    :cond_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->g()I

    move-result v3

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v4

    .line 369
    iget v5, v2, Lc/d/b/d/g/a/vd0;->f:I

    if-ne v4, v5, :cond_38

    if-nez v3, :cond_35

    .line 370
    iget-object v3, v2, Lc/d/b/d/g/a/vd0;->n:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    if-ge v5, v4, :cond_37

    .line 371
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->g()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_34

    const/4 v7, 0x1

    goto :goto_24

    :cond_34
    const/4 v7, 0x0

    .line 372
    :goto_24
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_35
    if-le v3, v1, :cond_36

    const/4 v0, 0x1

    goto :goto_25

    :cond_36
    const/4 v0, 0x0

    :goto_25
    mul-int v3, v3, v4

    const/4 v1, 0x0

    add-int/lit8 v6, v3, 0x0

    .line 373
    iget-object v3, v2, Lc/d/b/d/g/a/vd0;->n:[Z

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 374
    :cond_37
    invoke-virtual {v2, v6}, Lc/d/b/d/g/a/vd0;->a(I)V

    goto :goto_26

    .line 375
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    iget v1, v2, Lc/d/b/d/g/a/vd0;->f:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v2, v31

    .line 376
    :goto_26
    sget v0, Lc/d/b/d/g/a/bd0;->e0:I

    invoke-virtual {v9, v0}, Lc/d/b/d/g/a/ed0;->d(I)Lc/d/b/d/g/a/dd0;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 377
    iget-object v0, v0, Lc/d/b/d/g/a/dd0;->P0:Lcom/google/android/gms/internal/ads/zzpk;

    const/16 v1, 0x8

    .line 378
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 379
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v3

    .line 380
    invoke-static {v3}, Lc/d/b/d/g/a/bd0;->b(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3a

    .line 381
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpk;->d(I)V

    .line 382
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->o()I

    move-result v1

    if-ne v1, v5, :cond_3c

    .line 383
    invoke-static {v3}, Lc/d/b/d/g/a/bd0;->a(I)I

    move-result v1

    .line 384
    iget-wide v3, v2, Lc/d/b/d/g/a/vd0;->d:J

    if-nez v1, :cond_3b

    .line 385
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->l()J

    move-result-wide v0

    goto :goto_27

    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->p()J

    move-result-wide v0

    :goto_27
    add-long/2addr v3, v0

    iput-wide v3, v2, Lc/d/b/d/g/a/vd0;->d:J

    goto :goto_28

    .line 386
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_3d
    :goto_28
    sget v0, Lc/d/b/d/g/a/bd0;->i0:I

    invoke-virtual {v9, v0}, Lc/d/b/d/g/a/ed0;->d(I)Lc/d/b/d/g/a/dd0;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 388
    iget-object v0, v0, Lc/d/b/d/g/a/dd0;->P0:Lcom/google/android/gms/internal/ads/zzpk;

    const/4 v1, 0x0

    .line 389
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlg;->a(Lcom/google/android/gms/internal/ads/zzpk;ILc/d/b/d/g/a/vd0;)V

    .line 390
    :cond_3e
    sget v0, Lc/d/b/d/g/a/bd0;->f0:I

    invoke-virtual {v9, v0}, Lc/d/b/d/g/a/ed0;->d(I)Lc/d/b/d/g/a/dd0;

    move-result-object v0

    .line 391
    sget v1, Lc/d/b/d/g/a/bd0;->g0:I

    invoke-virtual {v9, v1}, Lc/d/b/d/g/a/ed0;->d(I)Lc/d/b/d/g/a/dd0;

    move-result-object v1

    if-eqz v0, :cond_46

    if-eqz v1, :cond_46

    .line 392
    iget-object v0, v0, Lc/d/b/d/g/a/dd0;->P0:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v1, v1, Lc/d/b/d/g/a/dd0;->P0:Lcom/google/android/gms/internal/ads/zzpk;

    const/16 v3, 0x8

    .line 393
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 394
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v3

    .line 395
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzlg;->D:I

    if-ne v4, v5, :cond_46

    .line 396
    invoke-static {v3}, Lc/d/b/d/g/a/bd0;->a(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3f

    const/4 v3, 0x4

    .line 397
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpk;->d(I)V

    .line 398
    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v0

    if-ne v0, v4, :cond_45

    const/16 v0, 0x8

    .line 399
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    .line 400
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v0

    .line 401
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->d()I

    move-result v3

    sget v5, Lcom/google/android/gms/internal/ads/zzlg;->D:I

    if-ne v3, v5, :cond_44

    .line 402
    invoke-static {v0}, Lc/d/b/d/g/a/bd0;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_41

    .line 403
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->l()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_40

    const/4 v0, 0x4

    const/4 v3, 0x2

    goto :goto_29

    .line 404
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/4 v3, 0x2

    if-lt v0, v3, :cond_42

    const/4 v0, 0x4

    .line 405
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzpk;->d(I)V

    goto :goto_29

    :cond_42
    const/4 v0, 0x4

    .line 406
    :goto_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_43

    .line 407
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzpk;->d(I)V

    .line 408
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_47

    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->g()I

    move-result v3

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 410
    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzpk;->a([BII)V

    .line 411
    iput-boolean v4, v2, Lc/d/b/d/g/a/vd0;->m:Z

    .line 412
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlq;

    invoke-direct {v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzlq;-><init>(ZI[B)V

    iput-object v1, v2, Lc/d/b/d/g/a/vd0;->o:Lcom/google/android/gms/internal/ads/zzlq;

    goto :goto_2a

    .line 413
    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v0, 0x4

    goto :goto_2a

    .line 414
    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    const/4 v0, 0x4

    const/4 v4, 0x1

    .line 415
    :cond_47
    :goto_2a
    iget-object v1, v9, Lc/d/b/d/g/a/ed0;->Q0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_4a

    .line 416
    iget-object v5, v9, Lc/d/b/d/g/a/ed0;->Q0:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/d/g/a/dd0;

    .line 417
    iget v6, v5, Lc/d/b/d/g/a/bd0;->a:I

    sget v7, Lc/d/b/d/g/a/bd0;->h0:I

    if-ne v6, v7, :cond_48

    .line 418
    iget-object v5, v5, Lc/d/b/d/g/a/dd0;->P0:Lcom/google/android/gms/internal/ads/zzpk;

    const/16 v6, 0x8

    .line 419
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzpk;->c(I)V

    move-object/from16 v7, v30

    const/16 v8, 0x10

    const/4 v10, 0x0

    .line 420
    invoke-virtual {v5, v7, v10, v8}, Lcom/google/android/gms/internal/ads/zzpk;->a([BII)V

    .line 421
    sget-object v11, Lcom/google/android/gms/internal/ads/zzlg;->E:[B

    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_49

    .line 422
    invoke-static {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzlg;->a(Lcom/google/android/gms/internal/ads/zzpk;ILc/d/b/d/g/a/vd0;)V

    goto :goto_2c

    :cond_48
    move-object/from16 v7, v30

    const/16 v6, 0x8

    const/16 v8, 0x10

    const/4 v10, 0x0

    :cond_49
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v30, v7

    goto :goto_2b

    :cond_4a
    move-object/from16 v7, v30

    const/16 v6, 0x8

    const/4 v10, 0x0

    goto :goto_2d

    :cond_4b
    move-object/from16 v32, v1

    move-object/from16 v19, v2

    move/from16 v47, v3

    move/from16 v21, v7

    move/from16 v33, v8

    const/4 v0, 0x4

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v10, 0x0

    move-object v7, v5

    :goto_2d
    add-int/lit8 v8, v33, 0x1

    move-object/from16 v0, p0

    move-object v5, v7

    move-object/from16 v2, v19

    move/from16 v7, v21

    move-object/from16 v1, v32

    move/from16 v3, v47

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto/16 :goto_9

    :cond_4c
    const/4 v10, 0x0

    .line 423
    iget-object v0, v1, Lc/d/b/d/g/a/ed0;->Q0:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzlg;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_4e

    .line 424
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzlg;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v1, :cond_4e

    .line 425
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlg;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/d/g/a/pd0;

    .line 426
    iget-object v4, v3, Lc/d/b/d/g/a/pd0;->b:Lcom/google/android/gms/internal/ads/zzkg;

    iget-object v3, v3, Lc/d/b/d/g/a/pd0;->c:Lcom/google/android/gms/internal/ads/zzln;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzln;->f:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzho;->a(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzkg;->a(Lcom/google/android/gms/internal/ads/zzho;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_4d
    move-object v2, v0

    .line 427
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzlg;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 428
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzlg;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/d/g/a/ed0;

    invoke-virtual {v0, v1}, Lc/d/b/d/g/a/ed0;->a(Lc/d/b/d/g/a/ed0;)V

    :cond_4e
    move-object v0, v2

    goto/16 :goto_0

    :cond_4f
    move-object v2, v0

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlg;->b()V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzlg;->b:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/d/b/d/g/a/pd0;

    invoke-virtual {p4}, Lc/d/b/d/g/a/pd0;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlg;->r:I

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlg;->b()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->z:Lcom/google/android/gms/internal/ads/zzjx;

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
    invoke-static {p1}, Lc/d/b/d/g/a/ud0;->a(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->l:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->o:I

    return-void
.end method
