.class public abstract Lcom/google/android/gms/internal/ads/zzejj;
.super Lcom/google/android/gms/internal/ads/zzeim;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzejj$a;,
        Lcom/google/android/gms/internal/ads/zzejj$zza;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lc/d/b/d/g/a/m70;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzejj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejj;->b:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lc/d/b/d/g/a/ba0;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzejj;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeim;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/d/g/a/k70;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejj;-><init>()V

    return-void
.end method

.method public static a(ILcom/google/android/gms/internal/ads/zzeks;)I
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeks;->b()I

    move-result p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejj;->g(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzeks;)I
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeks;->b()I

    move-result p0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzelj;Lc/d/b/d/g/a/f90;)I
    .locals 2

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeif;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeif;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 15
    invoke-interface {p1, p0}, Lc/d/b/d/g/a/f90;->d(Ljava/lang/Object;)I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeif;->a(I)V

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejj;->g(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static a([B)Lcom/google/android/gms/internal/ads/zzejj;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzejj$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzejj$a;-><init>([BII)V

    return-object v1
.end method

.method public static b(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static b(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static b(ID)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static b(IF)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static b(ILcom/google/android/gms/internal/ads/zzeks;)I
    .locals 2

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 12
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzejj;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzejj;->a(ILcom/google/android/gms/internal/ads/zzeks;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(ILcom/google/android/gms/internal/ads/zzelj;)I
    .locals 2

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 9
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzejj;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejj;->b(Lcom/google/android/gms/internal/ads/zzelj;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(ILcom/google/android/gms/internal/ads/zzelj;Lc/d/b/d/g/a/f90;)I
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzejj;->a(Lcom/google/android/gms/internal/ads/zzelj;Lc/d/b/d/g/a/f90;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejj;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IZ)I
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzeip;)I
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeip;->size()I

    move-result p0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzelj;)I
    .locals 1

    .line 22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzelj;->k()I

    move-result p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 14
    :try_start_0
    invoke-static {p0}, Lc/d/b/d/g/a/ea0;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzenj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzekb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 16
    array-length p0, p0

    .line 17
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static b([B)I
    .locals 1

    .line 20
    array-length p0, p0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(ILcom/google/android/gms/internal/ads/zzeip;)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeip;->size()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejj;->g(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(ILcom/google/android/gms/internal/ads/zzelj;Lc/d/b/d/g/a/f90;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeif;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeif;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lc/d/b/d/g/a/f90;->d(Ljava/lang/Object;)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeif;->a(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzelj;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzelj;->k()I

    move-result p0

    return p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 11
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzejj;->c:Z

    return v0
.end method

.method public static d(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzejj;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(ILcom/google/android/gms/internal/ads/zzeip;)I
    .locals 2

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 5
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzejj;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzejj;->c(ILcom/google/android/gms/internal/ads/zzeip;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(J)I
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzejj;->e(J)I

    move-result p0

    return p0
.end method

.method public static e(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->g(I)I

    move-result p0

    return p0
.end method

.method public static e(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzejj;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static f(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->g(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static f(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejj;->f(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzejj;->i(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzejj;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(J)I
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzejj;->i(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzejj;->e(J)I

    move-result p0

    return p0
.end method

.method public static g(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static g(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejj;->g(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static g(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static h(I)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->l(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->g(I)I

    move-result p0

    return p0
.end method

.method public static h(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejj;->l(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejj;->g(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(IJ)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static h(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static i(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static i(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static i(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static j(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static j(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->f(I)I

    move-result p0

    return p0
.end method

.method public static k(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->e(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejj;->f(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static m(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->g(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejj;->c(J)V

    return-void
.end method

.method public final a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzejj;->d(I)V

    return-void
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzejj;->c(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejj;->e(II)V

    return-void
.end method

.method public abstract a(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILcom/google/android/gms/internal/ads/zzeip;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILcom/google/android/gms/internal/ads/zzelj;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILcom/google/android/gms/internal/ads/zzelj;Lc/d/b/d/g/a/f90;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/gms/internal/ads/zzeip;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/gms/internal/ads/zzelj;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzenj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzejj;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzekb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 20
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzejj;->b(I)V

    const/4 p2, 0x0

    .line 21
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeim;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzejj$zza; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    throw p1

    :catch_1
    move-exception p1

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/zzejj$zza;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzejj$zza;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzejj;->a(B)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejj;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzejj;->i(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzejj;->a(IJ)V

    return-void
.end method

.method public abstract b(ILcom/google/android/gms/internal/ads/zzeip;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzejj;->i(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejj;->a(J)V

    return-void
.end method

.method public abstract b([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejj;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzejj;->b(I)V

    return-void
.end method

.method public abstract c(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzejj;->l(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejj;->c(II)V

    return-void
.end method

.method public abstract e(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
