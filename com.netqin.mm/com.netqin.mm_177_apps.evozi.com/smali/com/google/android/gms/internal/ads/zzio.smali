.class public final Lcom/google/android/gms/internal/ads/zzio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:J

.field public E:Ljava/lang/reflect/Method;

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:J

.field public O:J

.field public P:J

.field public Q:F

.field public R:[Lcom/google/android/gms/internal/ads/zzie;

.field public S:[Ljava/nio/ByteBuffer;

.field public T:Ljava/nio/ByteBuffer;

.field public U:Ljava/nio/ByteBuffer;

.field public V:[B

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Lcom/google/android/gms/internal/ads/zzif;

.field public a0:I

.field public final b:Lc/d/b/d/g/a/ic0;

.field public b0:Z

.field public final c:Lcom/google/android/gms/internal/ads/zzje;

.field public c0:Z

.field public final d:[Lcom/google/android/gms/internal/ads/zzie;

.field public d0:J

.field public final e:Lcom/google/android/gms/internal/ads/zziu;

.field public final f:Landroid/os/ConditionVariable;

.field public final g:[J

.field public final h:Lc/d/b/d/g/a/ec0;

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/d/b/d/g/a/hc0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/media/AudioTrack;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:J

.field public s:Lcom/google/android/gms/internal/ads/zzhu;

.field public t:Lcom/google/android/gms/internal/ads/zzhu;

.field public u:J

.field public v:J

.field public w:Ljava/nio/ByteBuffer;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzif;[Lcom/google/android/gms/internal/ads/zzie;Lcom/google/android/gms/internal/ads/zziu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->a:Lcom/google/android/gms/internal/ads/zzif;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzio;->e:Lcom/google/android/gms/internal/ads/zziu;

    .line 4
    new-instance p3, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzio;->f:Landroid/os/ConditionVariable;

    .line 5
    sget p3, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    const/16 v1, 0x12

    if-lt p3, v1, :cond_0

    .line 6
    :try_start_0
    const-class p3, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    .line 7
    invoke-virtual {p3, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzio;->E:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_0
    :goto_0
    sget p3, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    const/16 v1, 0x13

    if-lt p3, v1, :cond_1

    .line 9
    new-instance p1, Lc/d/b/d/g/a/gc0;

    invoke-direct {p1}, Lc/d/b/d/g/a/gc0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->h:Lc/d/b/d/g/a/ec0;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p3, Lc/d/b/d/g/a/ec0;

    invoke-direct {p3, p1}, Lc/d/b/d/g/a/ec0;-><init>(Lc/d/b/d/g/a/fc0;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzio;->h:Lc/d/b/d/g/a/ec0;

    .line 11
    :goto_1
    new-instance p1, Lc/d/b/d/g/a/ic0;

    invoke-direct {p1}, Lc/d/b/d/g/a/ic0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->b:Lc/d/b/d/g/a/ic0;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzje;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzje;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->c:Lcom/google/android/gms/internal/ads/zzje;

    .line 13
    array-length p1, p2

    const/4 p3, 0x3

    add-int/2addr p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzie;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->d:[Lcom/google/android/gms/internal/ads/zzie;

    .line 14
    new-instance v1, Lc/d/b/d/g/a/kc0;

    invoke-direct {v1}, Lc/d/b/d/g/a/kc0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->d:[Lcom/google/android/gms/internal/ads/zzie;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->b:Lc/d/b/d/g/a/ic0;

    aput-object v1, p1, v0

    .line 16
    array-length v0, p2

    const/4 v1, 0x2

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->d:[Lcom/google/android/gms/internal/ads/zzie;

    array-length p2, p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->c:Lcom/google/android/gms/internal/ads/zzje;

    aput-object v0, p1, p2

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->g:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzio;->Q:F

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzio;->M:I

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzio;->o:I

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzio;->a0:I

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhu;->d:Lcom/google/android/gms/internal/ads/zzhu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->t:Lcom/google/android/gms/internal/ads/zzhu;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzio;->X:I

    new-array p1, v2, [Lcom/google/android/gms/internal/ads/zzie;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->R:[Lcom/google/android/gms/internal/ads/zzie;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->S:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->i:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzio;)Landroid/os/ConditionVariable;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzio;->f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Z)J
    .locals 19

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzio;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzio;->M:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    if-ne v1, v4, :cond_8

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzio;->h:Lc/d/b/d/g/a/ec0;

    invoke-virtual {v1}, Lc/d/b/d/g/a/ec0;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_8

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v5

    .line 7
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzio;->B:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v1, v13, v15

    if-ltz v1, :cond_3

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzio;->g:[J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzio;->y:I

    sub-long v13, v7, v11

    aput-wide v13, v1, v4

    add-int/2addr v4, v2

    const/16 v1, 0xa

    .line 9
    rem-int/2addr v4, v1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzio;->y:I

    .line 10
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzio;->z:I

    if-ge v4, v1, :cond_2

    add-int/2addr v4, v2

    .line 11
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzio;->z:I

    .line 12
    :cond_2
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzio;->B:J

    .line 13
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzio;->A:J

    const/4 v1, 0x0

    .line 14
    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzio;->z:I

    if-ge v1, v2, :cond_3

    .line 15
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzio;->A:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzio;->g:[J

    aget-wide v15, v4, v1

    int-to-long v9, v2

    div-long/2addr v15, v9

    add-long/2addr v13, v15

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzio;->A:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzio;->q()Z

    move-result v1

    if-nez v1, :cond_8

    .line 17
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzio;->D:J

    sub-long v1, v11, v1

    const-wide/32 v9, 0x7a120

    cmp-long v4, v1, v9

    if-ltz v4, :cond_8

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzio;->h:Lc/d/b/d/g/a/ec0;

    invoke-virtual {v1}, Lc/d/b/d/g/a/ec0;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzio;->C:Z

    const-string v2, "AudioTrack"

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzio;->h:Lc/d/b/d/g/a/ec0;

    invoke-virtual {v1}, Lc/d/b/d/g/a/ec0;->e()J

    move-result-wide v13

    div-long/2addr v13, v5

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzio;->h:Lc/d/b/d/g/a/ec0;

    invoke-virtual {v1}, Lc/d/b/d/g/a/ec0;->f()J

    move-result-wide v5

    .line 21
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzio;->O:J

    cmp-long v1, v13, v9

    if-gez v1, :cond_4

    .line 22
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzio;->C:Z

    goto :goto_2

    :cond_4
    sub-long v9, v13, v11

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-string v1, ", "

    const-wide/32 v17, 0x4c4b40

    cmp-long v4, v9, v17

    if-lez v4, :cond_5

    const/16 v4, 0x88

    .line 24
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzio;->C:Z

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzio;->b(J)J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v17, 0x4c4b40

    cmp-long v4, v9, v17

    if-lez v4, :cond_6

    const/16 v4, 0x8a

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzio;->C:Z

    .line 31
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzio;->E:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzio;->p:Z

    if-nez v3, :cond_7

    const/4 v3, 0x0

    .line 32
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzio;->r:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzio;->P:J

    const-wide/16 v6, 0x0

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzio;->P:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    const/16 v1, 0x3d

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    .line 35
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzio;->P:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 36
    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzio;->E:Ljava/lang/reflect/Method;

    .line 37
    :cond_7
    :goto_3
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzio;->D:J

    .line 38
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 39
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzio;->C:Z

    if-eqz v5, :cond_9

    .line 40
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzio;->h:Lc/d/b/d/g/a/ec0;

    invoke-virtual {v5}, Lc/d/b/d/g/a/ec0;->e()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzio;->c(J)J

    move-result-wide v1

    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzio;->h:Lc/d/b/d/g/a/ec0;

    invoke-virtual {v3}, Lc/d/b/d/g/a/ec0;->f()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzio;->b(J)J

    move-result-wide v1

    goto :goto_5

    .line 44
    :cond_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzio;->z:I

    if-nez v3, :cond_a

    .line 45
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzio;->h:Lc/d/b/d/g/a/ec0;

    invoke-virtual {v1}, Lc/d/b/d/g/a/ec0;->c()J

    move-result-wide v1

    goto :goto_4

    .line 46
    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzio;->A:J

    add-long/2addr v1, v3

    :goto_4
    if-nez p1, :cond_b

    .line 47
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzio;->P:J

    sub-long/2addr v1, v3

    .line 48
    :cond_b
    :goto_5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzio;->N:J

    .line 49
    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzio;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzio;->i:Ljava/util/LinkedList;

    .line 50
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/d/g/a/hc0;

    invoke-static {v5}, Lc/d/b/d/g/a/hc0;->b(Lc/d/b/d/g/a/hc0;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_c

    .line 51
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzio;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/d/g/a/hc0;

    .line 52
    invoke-static {v5}, Lc/d/b/d/g/a/hc0;->a(Lc/d/b/d/g/a/hc0;)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzio;->t:Lcom/google/android/gms/internal/ads/zzhu;

    .line 53
    invoke-static {v5}, Lc/d/b/d/g/a/hc0;->b(Lc/d/b/d/g/a/hc0;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzio;->v:J

    .line 54
    invoke-static {v5}, Lc/d/b/d/g/a/hc0;->c(Lc/d/b/d/g/a/hc0;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzio;->N:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzio;->u:J

    goto :goto_6

    .line 55
    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzio;->t:Lcom/google/android/gms/internal/ads/zzhu;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzhu;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_d

    .line 56
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzio;->u:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzio;->v:J

    sub-long/2addr v1, v5

    goto :goto_8

    .line 57
    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzio;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzio;->c:Lcom/google/android/gms/internal/ads/zzje;

    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzje;->i()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    cmp-long v9, v5, v7

    if-ltz v9, :cond_e

    .line 59
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzio;->u:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzio;->v:J

    sub-long v9, v1, v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzio;->c:Lcom/google/android/gms/internal/ads/zzje;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->h()J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzio;->c:Lcom/google/android/gms/internal/ads/zzje;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->i()J

    move-result-wide v13

    .line 61
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzpq;->a(JJJ)J

    move-result-wide v1

    goto :goto_7

    .line 62
    :cond_e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzio;->u:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzio;->t:Lcom/google/android/gms/internal/ads/zzhu;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzhu;->a:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzio;->v:J

    sub-long/2addr v1, v9

    long-to-double v1, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    double-to-long v1, v7

    :goto_7
    add-long/2addr v1, v5

    :goto_8
    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzhu;)Lcom/google/android/gms/internal/ads/zzhu;
    .locals 3

    .line 193
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->p:Z

    if-eqz v0, :cond_0

    .line 194
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhu;->d:Lcom/google/android/gms/internal/ads/zzhu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->t:Lcom/google/android/gms/internal/ads/zzhu;

    return-object p1

    .line 195
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->c:Lcom/google/android/gms/internal/ads/zzje;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzhu;->a:F

    .line 196
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzje;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->c:Lcom/google/android/gms/internal/ads/zzje;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhu;->b:F

    .line 197
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzje;->b(F)F

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(FF)V

    .line 198
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->s:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 200
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/d/g/a/hc0;

    invoke-static {p1}, Lc/d/b/d/g/a/hc0;->a(Lc/d/b/d/g/a/hc0;)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object p1

    goto :goto_0

    .line 201
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->t:Lcom/google/android/gms/internal/ads/zzhu;

    .line 202
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 204
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->s:Lcom/google/android/gms/internal/ads/zzhu;

    goto :goto_1

    .line 205
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->t:Lcom/google/android/gms/internal/ads/zzhu;

    .line 206
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->t:Lcom/google/android/gms/internal/ads/zzhu;

    return-object p1
.end method

.method public final a(F)V
    .locals 1

    .line 212
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzio;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 213
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzio;->Q:F

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->n()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 207
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzio;->o:I

    if-ne v0, p1, :cond_0

    return-void

    .line 208
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzio;->o:I

    .line 209
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzio;->b0:Z

    if-eqz p1, :cond_1

    return-void

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->e()V

    const/4 p1, 0x0

    .line 211
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzio;->a0:I

    return-void
.end method

.method public final a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->R:[Lcom/google/android/gms/internal/ads/zzie;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 184
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->S:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 185
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->T:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzie;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 186
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzio;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 187
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzio;->R:[Lcom/google/android/gms/internal/ads/zzie;

    aget-object v3, v3, v1

    .line 188
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzie;->a(Ljava/nio/ByteBuffer;)V

    .line 189
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzie;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 190
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzio;->S:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 191
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;IIII[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzis;
        }
    .end annotation

    const-string p5, "audio/raw"

    .line 63
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    xor-int/2addr p5, v0

    if-eqz p5, :cond_0

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzio;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    const/4 v1, 0x0

    if-nez p5, :cond_3

    .line 65
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzpq;->b(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzio;->F:I

    .line 66
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzio;->b:Lc/d/b/d/g/a/ic0;

    invoke-virtual {p4, p6}, Lc/d/b/d/g/a/ic0;->a([I)V

    .line 67
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzio;->d:[Lcom/google/android/gms/internal/ads/zzie;

    array-length p6, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p6, :cond_2

    aget-object v4, p4, v2

    .line 68
    :try_start_0
    invoke-interface {v4, p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzie;->a(III)Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v3, v5

    .line 69
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzie;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 70
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzie;->f()I

    move-result p2

    .line 71
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzie;->g()I

    move-result p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 72
    new-instance p2, Lcom/google/android/gms/internal/ads/zzis;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz v3, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->g()V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    const/16 p4, 0xfc

    const/16 p6, 0xc

    packed-switch p2, :pswitch_data_0

    .line 74
    new-instance p1, Lcom/google/android/gms/internal/ads/zzis;

    const/16 p3, 0x26

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported channel count: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :pswitch_0
    sget v2, Lcom/google/android/gms/internal/ads/zzha;->a:I

    goto :goto_3

    :pswitch_1
    const/16 v2, 0x4fc

    goto :goto_3

    :pswitch_2
    const/16 v2, 0xfc

    goto :goto_3

    :pswitch_3
    const/16 v2, 0xdc

    goto :goto_3

    :pswitch_4
    const/16 v2, 0xcc

    goto :goto_3

    :pswitch_5
    const/16 v2, 0x1c

    goto :goto_3

    :pswitch_6
    const/16 v2, 0xc

    goto :goto_3

    :pswitch_7
    const/4 v2, 0x4

    .line 76
    :goto_3
    sget v4, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    const/16 v5, 0x17

    const/4 v6, 0x5

    if-gt v4, v5, :cond_6

    sget-object v4, Lcom/google/android/gms/internal/ads/zzpq;->b:Ljava/lang/String;

    const-string v5, "foster"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/android/gms/internal/ads/zzpq;->c:Ljava/lang/String;

    const-string v5, "NVIDIA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_7

    if-eq p2, v6, :cond_7

    const/4 p4, 0x7

    if-eq p2, p4, :cond_5

    goto :goto_4

    .line 77
    :cond_5
    sget p4, Lcom/google/android/gms/internal/ads/zzha;->a:I

    goto :goto_5

    :cond_6
    :goto_4
    move p4, v2

    .line 78
    :cond_7
    :goto_5
    sget v2, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    const/16 v4, 0x19

    if-gt v2, v4, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzpq;->b:Ljava/lang/String;

    const-string v4, "fugu"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p5, :cond_8

    if-ne p2, v0, :cond_8

    goto :goto_6

    :cond_8
    move p6, p4

    :goto_6
    if-nez v3, :cond_9

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->a()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzio;->m:I

    if-ne p4, p1, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzio;->k:I

    if-ne p4, p3, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzio;->l:I

    if-ne p4, p6, :cond_9

    return-void

    .line 80
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->e()V

    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzio;->m:I

    .line 82
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzio;->p:Z

    .line 83
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzio;->k:I

    .line 84
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzio;->l:I

    const/4 p4, 0x2

    if-eqz p5, :cond_a

    goto :goto_7

    :cond_a
    const/4 p1, 0x2

    .line 85
    :goto_7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzio;->n:I

    .line 86
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzpq;->b(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzio;->I:I

    if-eqz p5, :cond_d

    .line 87
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzio;->n:I

    if-eq p1, v6, :cond_c

    const/4 p2, 0x6

    if-ne p1, p2, :cond_b

    goto :goto_8

    :cond_b
    const p1, 0xc000

    goto :goto_a

    :cond_c
    :goto_8
    const/16 p1, 0x5000

    goto :goto_a

    .line 88
    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzio;->n:I

    .line 89
    invoke-static {p3, p6, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 90
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoz;->b(Z)V

    shl-int/lit8 p2, p1, 0x2

    const-wide/32 p3, 0x3d090

    .line 91
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzio;->c(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzio;->I:I

    mul-int p3, p3, p4

    int-to-long v0, p1

    const-wide/32 v2, 0xb71b0

    .line 92
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzio;->c(J)J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzio;->I:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    .line 93
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    if-ge p2, p3, :cond_f

    move p1, p3

    goto :goto_a

    :cond_f
    if-le p2, p1, :cond_10

    goto :goto_a

    :cond_10
    move p1, p2

    .line 94
    :goto_a
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzio;->q:I

    if-eqz p5, :cond_11

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    .line 95
    :cond_11
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzio;->I:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzio;->b(J)J

    move-result-wide p1

    :goto_b
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzio;->r:J

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->t:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzio;->a(Lcom/google/android/gms/internal/ads/zzhu;)Lcom/google/android/gms/internal/ads/zzhu;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->a:Lcom/google/android/gms/internal/ads/zzif;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzio;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzif;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziv;,
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 97
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzio;->T:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzoz;->a(Z)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzio;->a()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_6

    .line 99
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzio;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 100
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzio;->b0:Z

    if-eqz v4, :cond_2

    .line 101
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzio;->k:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzio;->l:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzio;->n:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzio;->q:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzio;->a0:I

    .line 102
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 103
    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/4 v11, 0x3

    .line 104
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v11, 0x10

    .line 105
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    .line 106
    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v11

    .line 107
    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 108
    invoke-virtual {v10, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 109
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 110
    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v12

    .line 112
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v14, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 113
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    goto :goto_2

    .line 114
    :cond_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzio;->a0:I

    if-nez v4, :cond_3

    .line 115
    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzio;->o:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzio;->k:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzio;->l:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzio;->n:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzio;->q:I

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    goto :goto_2

    .line 116
    :cond_3
    new-instance v4, Landroid/media/AudioTrack;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzio;->o:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzio;->k:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzio;->l:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzio;->n:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzio;->q:I

    const/16 v21, 0x1

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzio;->a0:I

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v22, v13

    invoke-direct/range {v15 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    .line 117
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 118
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 119
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzio;->a0:I

    if-eq v8, v4, :cond_4

    .line 120
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzio;->a0:I

    .line 121
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzio;->e:Lcom/google/android/gms/internal/ads/zziu;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/ads/zziu;->a(I)V

    .line 122
    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzio;->h:Lc/d/b/d/g/a/ec0;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzio;->q()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lc/d/b/d/g/a/ec0;->a(Landroid/media/AudioTrack;Z)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzio;->n()V

    .line 124
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzio;->c0:Z

    .line 125
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzio;->Z:Z

    if-eqz v4, :cond_6

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzio;->c()V

    goto :goto_4

    .line 127
    :cond_5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 129
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    .line 130
    throw v0

    .line 131
    :catch_0
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    .line 132
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zziv;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzio;->k:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzio;->l:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzio;->q:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zziv;-><init>(IIII)V

    throw v0

    .line 133
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzio;->q()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_8

    .line 134
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_7

    .line 135
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzio;->c0:Z

    return v5

    .line 136
    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzio;->h:Lc/d/b/d/g/a/ec0;

    .line 137
    invoke-virtual {v4}, Lc/d/b/d/g/a/ec0;->b()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-eqz v4, :cond_8

    return v5

    .line 138
    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzio;->c0:Z

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzio;->k()Z

    move-result v11

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzio;->c0:Z

    if-eqz v4, :cond_9

    if-nez v11, :cond_9

    .line 140
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_9

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzio;->d0:J

    sub-long v19, v11, v13

    .line 142
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzio;->e:Lcom/google/android/gms/internal/ads/zziu;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzio;->q:I

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzio;->r:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzha;->a(J)J

    move-result-wide v17

    move/from16 v16, v4

    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zziu;->a(IJJ)V

    .line 143
    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzio;->T:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_17

    .line 144
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    .line 145
    :cond_a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzio;->p:Z

    if-eqz v4, :cond_f

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzio;->L:I

    if-nez v4, :cond_f

    .line 146
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzio;->n:I

    const/4 v11, 0x7

    if-eq v4, v11, :cond_e

    const/16 v11, 0x8

    if-ne v4, v11, :cond_b

    goto :goto_5

    :cond_b
    const/4 v11, 0x5

    if-ne v4, v11, :cond_c

    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzic;->a()I

    move-result v4

    goto :goto_6

    :cond_c
    const/4 v11, 0x6

    if-ne v4, v11, :cond_d

    .line 148
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzic;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_6

    .line 149
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_e
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zziy;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 151
    :goto_6
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzio;->L:I

    .line 152
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzio;->s:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz v4, :cond_11

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzio;->j()Z

    move-result v4

    if-nez v4, :cond_10

    return v5

    .line 154
    :cond_10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzio;->i:Ljava/util/LinkedList;

    new-instance v15, Lc/d/b/d/g/a/hc0;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzio;->s:Lcom/google/android/gms/internal/ads/zzhu;

    .line 155
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzio;->o()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/ads/zzio;->b(J)J

    move-result-wide v16

    const/4 v10, 0x0

    move-object v11, v15

    move-object v5, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lc/d/b/d/g/a/hc0;-><init>(Lcom/google/android/gms/internal/ads/zzhu;JJLc/d/b/d/g/a/fc0;)V

    .line 157
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzio;->s:Lcom/google/android/gms/internal/ads/zzhu;

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzio;->g()V

    .line 160
    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzio;->M:I

    if-nez v4, :cond_12

    .line 161
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzio;->N:J

    .line 162
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzio;->M:I

    goto :goto_9

    .line 163
    :cond_12
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzio;->N:J

    .line 164
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzio;->p:Z

    if-eqz v8, :cond_13

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzio;->H:J

    goto :goto_7

    :cond_13
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzio;->G:J

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzio;->F:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    .line 165
    :goto_7
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzio;->b(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 166
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzio;->M:I

    if-ne v8, v6, :cond_14

    sub-long v8, v4, v2

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v12, v8, v10

    if-lez v12, :cond_14

    const/16 v8, 0x50

    .line 168
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Discontinuity detected [expected "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AudioTrack"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    .line 169
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzio;->M:I

    goto :goto_8

    :cond_14
    const/4 v8, 0x2

    .line 170
    :goto_8
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzio;->M:I

    if-ne v9, v8, :cond_15

    .line 171
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzio;->N:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzio;->N:J

    .line 172
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzio;->M:I

    .line 173
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzio;->e:Lcom/google/android/gms/internal/ads/zziu;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zziu;->a()V

    .line 174
    :cond_15
    :goto_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzio;->p:Z

    if-eqz v4, :cond_16

    .line 175
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzio;->H:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzio;->L:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzio;->H:J

    goto :goto_a

    .line 176
    :cond_16
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzio;->G:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzio;->G:J

    .line 177
    :goto_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzio;->T:Ljava/nio/ByteBuffer;

    .line 178
    :cond_17
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzio;->p:Z

    if-eqz v0, :cond_18

    .line 179
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzio;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzio;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_b

    .line 180
    :cond_18
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzio;->a(J)V

    .line 181
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzio;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_19

    .line 182
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzio;->T:Ljava/nio/ByteBuffer;

    return v6

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzio;->k:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->Z:Z

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->p()V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->h:Lc/d/b/d/g/a/ec0;

    invoke-virtual {v0}, Lc/d/b/d/g/a/ec0;->a()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 49
    sget v0, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoz;->b(Z)V

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->b0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzio;->a0:I

    if-eq v0, p1, :cond_2

    .line 51
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzio;->b0:Z

    .line 52
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzio;->a0:I

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->e()V

    :cond_2
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->U:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoz;->a(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->U:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    if-ge v0, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzio;->V:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzio;->V:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzio;->V:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzio;->W:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    if-ge v4, v2, :cond_7

    .line 15
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzio;->J:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->h:Lc/d/b/d/g/a/ec0;

    .line 16
    invoke-virtual {v2}, Lc/d/b/d/g/a/ec0;->b()J

    move-result-wide v4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzio;->I:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p3, p2

    .line 17
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzio;->q:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->V:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzio;->W:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f

    .line 20
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzio;->W:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzio;->W:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_5

    .line 22
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzio;->b0:Z

    if-eqz v2, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 23
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoz;->b(Z)V

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzio;->w:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_9

    const/16 v4, 0x10

    .line 26
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzio;->w:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzio;->w:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    :cond_9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzio;->x:I

    if-nez v4, :cond_a

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzio;->w:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzio;->w:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzio;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzio;->x:I

    .line 34
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzio;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzio;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 36
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzio;->x:I

    move p2, p3

    goto :goto_5

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_2

    .line 37
    :cond_c
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    .line 38
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzio;->x:I

    goto :goto_4

    .line 39
    :cond_d
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzio;->x:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzio;->x:I

    :goto_4
    move p2, p1

    goto :goto_5

    .line 40
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 42
    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzio;->d0:J

    if-ltz p2, :cond_13

    .line 43
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzio;->p:Z

    if-nez p1, :cond_10

    .line 44
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzio;->J:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzio;->J:J

    :cond_10
    if-ne p2, v0, :cond_12

    .line 45
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzio;->p:Z

    if-eqz p1, :cond_11

    .line 46
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzio;->K:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzio;->L:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzio;->K:J

    :cond_11
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->U:Ljava/nio/ByteBuffer;

    return v1

    :cond_12
    return v3

    .line 48
    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(I)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final c(J)J
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzio;->k:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->Z:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->O:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->d:[Lcom/google/android/gms/internal/ads/zzie;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzie;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzio;->a0:I

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzio;->Z:Z

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->G:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->H:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->J:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->K:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzio;->L:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzio;->s:Lcom/google/android/gms/internal/ads/zzhu;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzio;->t:Lcom/google/android/gms/internal/ads/zzhu;

    .line 9
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzio;->s:Lcom/google/android/gms/internal/ads/zzhu;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzio;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzio;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/d/g/a/hc0;

    invoke-static {v3}, Lc/d/b/d/g/a/hc0;->a(Lc/d/b/d/g/a/hc0;)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzio;->t:Lcom/google/android/gms/internal/ads/zzhu;

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzio;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->u:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->v:J

    .line 15
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzio;->T:Ljava/nio/ByteBuffer;

    .line 16
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzio;->U:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzio;->R:[Lcom/google/android/gms/internal/ads/zzie;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 18
    aget-object v5, v5, v3

    .line 19
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzie;->flush()V

    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzio;->S:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzie;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzio;->Y:Z

    const/4 v3, -0x1

    .line 22
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzio;->X:I

    .line 23
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzio;->w:Ljava/nio/ByteBuffer;

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzio;->x:I

    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzio;->M:I

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->P:J

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->p()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    .line 31
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->h:Lc/d/b/d/g/a/ec0;

    invoke-virtual {v1, v4, v2}, Lc/d/b/d/g/a/ec0;->a(Landroid/media/AudioTrack;Z)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 34
    new-instance v1, Lc/d/b/d/g/a/fc0;

    invoke-direct {v1, p0, v0}, Lc/d/b/d/g/a/fc0;-><init>(Lcom/google/android/gms/internal/ads/zzio;Landroid/media/AudioTrack;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->d:[Lcom/google/android/gms/internal/ads/zzie;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzie;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzie;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzie;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzie;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->R:[Lcom/google/android/gms/internal/ads/zzie;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->S:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->R:[Lcom/google/android/gms/internal/ads/zzie;

    aget-object v0, v0, v3

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzie;->flush()V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->S:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzie;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzio;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzio;->M:I

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->Y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->h:Lc/d/b/d/g/a/ec0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/d/g/a/ec0;->a(J)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzio;->x:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->Y:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzio;->X:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->R:[Lcom/google/android/gms/internal/ads/zzie;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzio;->X:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzio;->X:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzio;->R:[Lcom/google/android/gms/internal/ads/zzie;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzie;->d()V

    .line 6
    :cond_2
    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzio;->a(J)V

    .line 7
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzie;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzio;->X:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzio;->X:I

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzio;->b(Ljava/nio/ByteBuffer;J)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 12
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzio;->X:I

    return v2
.end method

.method public final k()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->o()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->h:Lc/d/b/d/g/a/ec0;

    invoke-virtual {v0}, Lc/d/b/d/g/a/ec0;->b()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final l()Lcom/google/android/gms/internal/ads/zzhu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->t:Lcom/google/android/gms/internal/ads/zzhu;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->b0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->b0:Z

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzio;->a0:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->e()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzio;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzio;->Q:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->j:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzio;->Q:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->K:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->J:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzio;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->A:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzio;->z:I

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzio;->y:I

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->B:J

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzio;->C:Z

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->D:J

    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzio;->n:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
