.class public final Lcom/google/android/gms/internal/ads/zzpx;
.super Lcom/google/android/gms/internal/ads/zzlu;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field public static final B0:[I


# instance fields
.field public A0:I

.field public final V:Landroid/content/Context;

.field public final W:Lcom/google/android/gms/internal/ads/zzqb;

.field public final X:Lcom/google/android/gms/internal/ads/zzqg;

.field public final Y:J

.field public final Z:I

.field public final a0:Z

.field public final b0:[J

.field public c0:[Lcom/google/android/gms/internal/ads/zzho;

.field public d0:Lcom/google/android/gms/internal/ads/zzpz;

.field public e0:Landroid/view/Surface;

.field public f0:Landroid/view/Surface;

.field public g0:I

.field public h0:Z

.field public i0:J

.field public j0:J

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:F

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:F

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:F

.field public w0:Z

.field public x0:I

.field public y0:Lc/d/b/d/g/a/cf0;

.field public z0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpx;->B0:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzlw;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqd;I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzlw;JLcom/google/android/gms/internal/ads/zzjs;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqd;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzlw;JLcom/google/android/gms/internal/ads/zzjs;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqd;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzlw;",
            "J",
            "Lcom/google/android/gms/internal/ads/zzjs<",
            "Lcom/google/android/gms/internal/ads/zzju;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/zzqd;",
            "I)V"
        }
    .end annotation

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    .line 2
    invoke-direct {p0, p4, p2, p5, p3}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(ILcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzjs;Z)V

    const-wide/16 p4, 0x0

    .line 3
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzpx;->Y:J

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->Z:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpx;->V:Landroid/content/Context;

    .line 6
    new-instance p4, Lcom/google/android/gms/internal/ads/zzqb;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpx;->W:Lcom/google/android/gms/internal/ads/zzqb;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqg;

    invoke-direct {p1, p7, p8}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->X:Lcom/google/android/gms/internal/ads/zzqg;

    .line 8
    sget p1, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    const/4 p4, 0x1

    const/16 p5, 0x16

    if-gt p1, p5, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpq;->b:Ljava/lang/String;

    const-string p5, "foster"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpq;->c:Ljava/lang/String;

    const-string p5, "NVIDIA"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    .line 9
    :cond_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpx;->a0:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->b0:[J

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzpx;->z0:J

    .line 12
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzpx;->i0:J

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->o0:I

    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->p0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->r0:F

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->n0:F

    .line 17
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzpx;->g0:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->F()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    .line 181
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v6, :cond_3

    if-eq p0, v4, :cond_5

    if-eq p0, v5, :cond_2

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    mul-int p1, p1, p2

    goto :goto_3

    .line 182
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzpq;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/16 p0, 0x10

    .line 183
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzpq;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzpq;->a(II)I

    move-result p0

    mul-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x4

    shl-int/lit8 p1, p0, 0x4

    goto :goto_2

    :cond_5
    mul-int p1, p1, p2

    :goto_2
    const/4 v5, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v5, v5, 0x2

    .line 184
    div-int/2addr p1, v5

    return p1

    :cond_6
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(ZLcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzho;)Z
    .locals 2

    .line 185
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzho;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzho;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpx;->d(Lcom/google/android/gms/internal/ads/zzho;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpx;->d(Lcom/google/android/gms/internal/ads/zzho;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzho;->j:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzho;->j:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzho;->k:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzho;->k:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzho;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzho;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->f:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzho;->j:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzho;->k:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzpx;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static c(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzho;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzho;->m:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final C()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->Y:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->i0:J

    return-void
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->h0:Z

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->w0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlu;->x()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lc/d/b/d/g/a/cf0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lc/d/b/d/g/a/cf0;-><init>(Lcom/google/android/gms/internal/ads/zzpx;Landroid/media/MediaCodec;Lc/d/b/d/g/a/bf0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->y0:Lc/d/b/d/g/a/cf0;

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->h0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->h0:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->X:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->e0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqg;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->s0:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->t0:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->v0:F

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->u0:I

    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->s0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->o0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->t0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->p0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->u0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->q0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->v0:F

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->r0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->X:Lcom/google/android/gms/internal/ads/zzqg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->o0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->p0:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpx;->q0:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpx;->r0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqg;->a(IIIF)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->o0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->s0:I

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->p0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->t0:I

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->q0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->u0:I

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->r0:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->v0:F

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->s0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->t0:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->X:Lcom/google/android/gms/internal/ads/zzqg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->o0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->p0:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpx;->q0:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpx;->r0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqg;->a(IIIF)V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->k0:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->j0:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpx;->X:Lcom/google/android/gms/internal/ads/zzqg;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzpx;->k0:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzqg;->a(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->k0:I

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->j0:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzho;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlz;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzho;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpg;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzho;->i:Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzjn;->c:I

    if-ge v3, v5, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzjn;->a(I)Lcom/google/android/gms/internal/ads/zzjn$zza;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzjn$zza;->e:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzlw;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzlr;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 7
    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzho;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzlr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzho;->j:I

    if-lez v3, :cond_7

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzho;->k:I

    if-lez v4, :cond_7

    .line 9
    sget v1, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_4

    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzho;->l:F

    float-to-double v0, p2

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzlr;->a(IID)Z

    move-result v1

    goto :goto_2

    :cond_4
    mul-int v3, v3, v4

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzly;->b()I

    move-result v1

    if-gt v3, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 12
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzho;->j:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzho;->k:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzpq;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v1, v0

    .line 13
    :cond_7
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzlr;->b:Z

    if-eqz p2, :cond_8

    const/16 p2, 0x8

    goto :goto_3

    :cond_8
    const/4 p2, 0x4

    .line 14
    :goto_3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzlr;->c:Z

    if-eqz p1, :cond_9

    const/16 v2, 0x10

    :cond_9
    if-eqz v1, :cond_a

    const/4 p1, 0x3

    goto :goto_4

    :cond_a
    const/4 p1, 0x2

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 36
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->f0:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlu;->y()Lcom/google/android/gms/internal/ads/zzlr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzlr;->d:Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzpx;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->V:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzlr;->d:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzpt;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzpt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->f0:Landroid/view/Surface;

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->e0:Landroid/view/Surface;

    if-eq p1, p2, :cond_7

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->e0:Landroid/view/Surface;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhb;->d()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlu;->x()Landroid/media/MediaCodec;

    move-result-object v0

    .line 45
    sget v2, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->z()V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlu;->w()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->f0:Landroid/view/Surface;

    if-eq p2, v0, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->H()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->D()V

    if-ne p1, v1, :cond_6

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->C()V

    return-void

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->F()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->D()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->f0:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->H()V

    .line 57
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->h0:Z

    if-eqz p1, :cond_8

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->X:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->e0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqg;->a(Landroid/view/Surface;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    .line 59
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->g0:I

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlu;->x()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 61
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->g0:I

    .line 62
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_a
    return-void

    .line 63
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhb;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlu;->a(JZ)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->D()V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->l0:I

    .line 31
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->A0:I

    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->b0:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->z0:J

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->A0:I

    :cond_0
    if-eqz p3, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->C()V

    return-void

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->i0:J

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 170
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzpn;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 171
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpn;->a()V

    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlu;->T:Lcom/google/android/gms/internal/ads/zzjl;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjl;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzjl;->e:I

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;IJJ)V
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->G()V

    const-string p3, "releaseOutputBuffer"

    .line 175
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzpn;->a(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpn;->a()V

    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlu;->T:Lcom/google/android/gms/internal/ads/zzjl;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjl;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzjl;->d:I

    const/4 p1, 0x0

    .line 179
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->l0:I

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->E()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 119
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 123
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->o0:I

    if-eqz v1, :cond_2

    .line 124
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 125
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->p0:I

    .line 126
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->n0:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->r0:F

    .line 127
    sget p2, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 128
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->m0:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    .line 129
    :cond_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->o0:I

    .line 130
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->p0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->o0:I

    .line 131
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->p0:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 132
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->r0:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->r0:F

    goto :goto_3

    .line 133
    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->m0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->q0:I

    .line 134
    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->g0:I

    .line 135
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 1

    .line 117
    sget p1, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->w0:Z

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->E()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzlr;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzho;Landroid/media/MediaCrypto;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlz;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 65
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpx;->c0:[Lcom/google/android/gms/internal/ads/zzho;

    .line 66
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzho;->j:I

    .line 67
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzho;->k:I

    .line 68
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzpx;->c(Lcom/google/android/gms/internal/ads/zzho;)I

    move-result v7

    .line 69
    array-length v8, v4

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_0

    .line 70
    new-instance v4, Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(III)V

    goto/16 :goto_d

    .line 71
    :cond_0
    array-length v8, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v8, :cond_4

    aget-object v15, v4, v13

    .line 72
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzlr;->b:Z

    invoke-static {v10, v3, v15}, Lcom/google/android/gms/internal/ads/zzpx;->a(ZLcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzho;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 73
    iget v10, v15, Lcom/google/android/gms/internal/ads/zzho;->j:I

    if-eq v10, v9, :cond_2

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzho;->k:I

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v14, v10

    .line 74
    iget v10, v15, Lcom/google/android/gms/internal/ads/zzho;->j:I

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 75
    iget v10, v15, Lcom/google/android/gms/internal/ads/zzho;->k:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 76
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzpx;->c(Lcom/google/android/gms/internal/ads/zzho;)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    if-eqz v14, :cond_10

    const/16 v4, 0x42

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzho;->k:I

    iget v13, v3, Lcom/google/android/gms/internal/ads/zzho;->j:I

    if-le v8, v13, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    .line 79
    iget v13, v3, Lcom/google/android/gms/internal/ads/zzho;->k:I

    goto :goto_4

    :cond_6
    iget v13, v3, Lcom/google/android/gms/internal/ads/zzho;->j:I

    :goto_4
    if-eqz v8, :cond_7

    .line 80
    iget v14, v3, Lcom/google/android/gms/internal/ads/zzho;->j:I

    goto :goto_5

    :cond_7
    iget v14, v3, Lcom/google/android/gms/internal/ads/zzho;->k:I

    :goto_5
    int-to-float v15, v14

    int-to-float v11, v13

    div-float/2addr v15, v11

    .line 81
    sget-object v11, Lcom/google/android/gms/internal/ads/zzpx;->B0:[I

    array-length v12, v11

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v12, :cond_f

    move/from16 v16, v12

    aget v12, v11, v9

    move-object/from16 v17, v11

    int-to-float v11, v12

    mul-float v11, v11, v15

    float-to-int v11, v11

    if-le v12, v13, :cond_f

    if-gt v11, v14, :cond_8

    goto/16 :goto_b

    :cond_8
    move/from16 v18, v13

    .line 82
    sget v13, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    move/from16 v19, v14

    const/16 v14, 0x15

    if-lt v13, v14, :cond_b

    if-eqz v8, :cond_9

    move v13, v11

    goto :goto_7

    :cond_9
    move v13, v12

    :goto_7
    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    move v12, v11

    .line 83
    :goto_8
    invoke-virtual {v1, v13, v12}, Lcom/google/android/gms/internal/ads/zzlr;->a(II)Landroid/graphics/Point;

    move-result-object v11

    .line 84
    iget v12, v3, Lcom/google/android/gms/internal/ads/zzho;->l:F

    .line 85
    iget v13, v11, Landroid/graphics/Point;->x:I

    iget v14, v11, Landroid/graphics/Point;->y:I

    move-object/from16 v20, v11

    float-to-double v11, v12

    invoke-virtual {v1, v13, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzlr;->a(IID)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object/from16 v11, v20

    goto :goto_c

    :cond_b
    const/16 v13, 0x10

    .line 86
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzpq;->a(II)I

    move-result v12

    shl-int/lit8 v12, v12, 0x4

    .line 87
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/zzpq;->a(II)I

    move-result v11

    shl-int/lit8 v11, v11, 0x4

    mul-int v13, v12, v11

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzly;->b()I

    move-result v14

    if-gt v13, v14, :cond_e

    .line 89
    new-instance v9, Landroid/graphics/Point;

    if-eqz v8, :cond_c

    move v13, v11

    goto :goto_9

    :cond_c
    move v13, v12

    :goto_9
    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    move v12, v11

    .line 90
    :goto_a
    invoke-direct {v9, v13, v12}, Landroid/graphics/Point;-><init>(II)V

    move-object v11, v9

    goto :goto_c

    :cond_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v16

    move-object/from16 v11, v17

    move/from16 v13, v18

    move/from16 v14, v19

    goto :goto_6

    :cond_f
    :goto_b
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_10

    .line 91
    iget v8, v11, Landroid/graphics/Point;->x:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 92
    iget v8, v11, Landroid/graphics/Point;->y:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 93
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzho;->f:Ljava/lang/String;

    .line 94
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzpx;->a(Ljava/lang/String;II)I

    move-result v8

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x39

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Codec max resolution adjusted to: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(III)V

    .line 98
    :goto_d
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzpx;->d0:Lcom/google/android/gms/internal/ads/zzpz;

    .line 99
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzpx;->a0:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzpx;->x0:I

    .line 100
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzho;->b()Landroid/media/MediaFormat;

    move-result-object v3

    .line 101
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzpz;->a:I

    const-string v8, "max-width"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzpz;->b:I

    const-string v8, "max-height"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzpz;->c:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_11

    const-string v7, "max-input-size"

    .line 104
    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    if-eqz v5, :cond_12

    const-string v4, "auto-frc"

    const/4 v5, 0x0

    .line 105
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_12
    if-eqz v6, :cond_13

    const-string v4, "tunneled-playback"

    const/4 v5, 0x1

    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v4, "audio-session-id"

    .line 107
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    :cond_13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpx;->e0:Landroid/view/Surface;

    if-nez v4, :cond_15

    .line 109
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzlr;->d:Z

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzpx;->b(Z)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzoz;->b(Z)V

    .line 110
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpx;->f0:Landroid/view/Surface;

    if-nez v4, :cond_14

    .line 111
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpx;->V:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzlr;->d:Z

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzpt;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzpt;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzpx;->f0:Landroid/view/Surface;

    .line 112
    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpx;->f0:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzpx;->e0:Landroid/view/Surface;

    .line 113
    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpx;->e0:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 114
    sget v1, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_16

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzpx;->w0:Z

    if-eqz v1, :cond_16

    .line 115
    new-instance v1, Lc/d/b/d/g/a/cf0;

    invoke-direct {v1, v0, v2, v4}, Lc/d/b/d/g/a/cf0;-><init>(Lcom/google/android/gms/internal/ads/zzpx;Landroid/media/MediaCodec;Lc/d/b/d/g/a/bf0;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzpx;->y0:Lc/d/b/d/g/a/cf0;

    :cond_16
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->X:Lcom/google/android/gms/internal/ads/zzqg;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqg;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzlu;->a(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhb;->t()Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhz;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->x0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->w0:Z

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->X:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlu;->T:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqg;->a(Lcom/google/android/gms/internal/ads/zzjl;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->W:Lcom/google/android/gms/internal/ads/zzqb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqb;->b()V

    return-void
.end method

.method public final a([Lcom/google/android/gms/internal/ads/zzho;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->c0:[Lcom/google/android/gms/internal/ads/zzho;

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->z0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 22
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->z0:J

    goto :goto_1

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->A0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->b0:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 24
    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->A0:I

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->b0:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->A0:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    .line 27
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhb;->a([Lcom/google/android/gms/internal/ads/zzho;J)V

    return-void
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    .line 137
    :goto_0
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzpx;->A0:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzpx;->b0:[J

    aget-wide v9, v6, v5

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    .line 138
    aget-wide v9, v6, v5

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/zzpx;->z0:J

    add-int/lit8 v0, v0, -0x1

    .line 139
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzpx;->A0:I

    .line 140
    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 141
    :cond_0
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzpx;->z0:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_1

    .line 142
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzpx;->a(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_1
    sub-long v11, v3, p1

    .line 143
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzpx;->e0:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzpx;->f0:Landroid/view/Surface;

    if-ne v0, v6, :cond_3

    .line 144
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzpx;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzpx;->a(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2
    return v5

    .line 146
    :cond_3
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzpx;->h0:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5

    .line 147
    sget v0, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    if-lt v0, v6, :cond_4

    .line 148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzpx;->a(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzpx;->b(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v8

    .line 150
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhb;->d()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_6

    return v5

    .line 151
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    .line 152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    mul-long v11, v11, v15

    add-long/2addr v11, v13

    .line 153
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzpx;->W:Lcom/google/android/gms/internal/ads/zzqb;

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzqb;->a(JJ)J

    move-result-wide v11

    sub-long v3, v11, v13

    .line 154
    div-long/2addr v3, v15

    .line 155
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzpx;->c(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dropVideoBuffer"

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpn;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpn;->a()V

    .line 159
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzlu;->T:Lcom/google/android/gms/internal/ads/zzjl;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjl;->f:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjl;->f:I

    .line 160
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzpx;->k0:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzpx;->k0:I

    .line 161
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzpx;->l0:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzpx;->l0:I

    .line 162
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjl;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjl;->g:I

    .line 163
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzpx;->k0:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzpx;->Z:I

    if-ne v0, v1, :cond_7

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpx;->I()V

    :cond_7
    return v8

    .line 165
    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    if-lt v0, v6, :cond_9

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    .line 166
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzpx;->a(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_9
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_b

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    const-wide/16 v5, 0x2710

    sub-long/2addr v3, v5

    .line 167
    :try_start_0
    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 168
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 169
    :cond_a
    :goto_2
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzpx;->b(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_b
    return v5
.end method

.method public final a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzho;)Z
    .locals 0

    .line 136
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzpx;->a(ZLcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzho;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzho;->j:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->d0:Lcom/google/android/gms/internal/ads/zzpz;

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzpz;->a:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzho;->k:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzpz;->b:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzho;->g:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzpz;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzlr;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->e0:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzlr;->d:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpx;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->G()V

    const-string p3, "releaseOutputBuffer"

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzpn;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpn;->a()V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlu;->T:Lcom/google/android/gms/internal/ads/zzjl;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjl;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzjl;->d:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->l0:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->E()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzlu;->b(Lcom/google/android/gms/internal/ads/zzho;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->X:Lcom/google/android/gms/internal/ads/zzqg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->a(Lcom/google/android/gms/internal/ads/zzho;)V

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzho;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->n0:F

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpx;->d(Lcom/google/android/gms/internal/ads/zzho;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->m0:I

    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlu;->b()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->h0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->f0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpx;->e0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlu;->x()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->i0:J

    return v1

    .line 4
    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpx;->i0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzpx;->i0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 6
    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->i0:J

    return v0
.end method

.method public final b(Z)Z
    .locals 2

    .line 19
    sget v0, Lcom/google/android/gms/internal/ads/zzpq;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->w0:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->V:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpt;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlu;->q()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->k0:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->j0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->i0:J

    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->I()V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlu;->r()V

    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->o0:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->p0:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->r0:F

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->n0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->z0:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->A0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->F()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpx;->D()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->W:Lcom/google/android/gms/internal/ads/zzqb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqb;->a()V

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->y0:Lc/d/b/d/g/a/cf0;

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->w0:Z

    .line 12
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlu;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlu;->T:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjl;->a()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->X:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlu;->T:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqg;->b(Lcom/google/android/gms/internal/ads/zzjl;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlu;->T:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjl;->a()V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->X:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlu;->T:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqg;->b(Lcom/google/android/gms/internal/ads/zzjl;)V

    .line 17
    throw v0
.end method

.method public final z()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlu;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->f0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->e0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->e0:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->f0:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->f0:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->f0:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpx;->e0:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->e0:Landroid/view/Surface;

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->f0:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->f0:Landroid/view/Surface;

    .line 12
    :cond_3
    throw v1
.end method
