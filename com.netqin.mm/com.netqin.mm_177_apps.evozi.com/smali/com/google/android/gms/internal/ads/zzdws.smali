.class public abstract Lcom/google/android/gms/internal/ads/zzdws;
.super Lcom/google/android/gms/internal/ads/zzdwk;
.source "com.google.android.gms:play-services-gass@@19.4.0"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdwk<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient zzhqp:Lcom/google/android/gms/internal/ads/zzdwp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwp<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwk;-><init>()V

    return-void
.end method

.method public static varargs zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdws;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdws<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdws;->zzen(I)I

    move-result v2

    .line 12
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v3, p0, :cond_2

    .line 13
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzdww;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 15
    invoke-static {v9}, Lc/d/b/d/g/a/d10;->a(I)I

    move-result v10

    :goto_2
    and-int v11, v10, v7

    .line 16
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 17
    aput-object v4, p1, v8

    .line 18
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_3

    .line 19
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    .line 21
    aget-object p0, p1, v0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxh;

    invoke-direct {p1, p0, v5}, Lcom/google/android/gms/internal/ads/zzdxh;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 23
    :cond_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdws;->zzen(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    move p0, v8

    goto :goto_0

    .line 24
    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdws;->zzv(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    .line 25
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdxf;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzdxf;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 26
    :cond_6
    aget-object p0, p1, v0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdws;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdws;

    move-result-object p0

    return-object p0

    .line 28
    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzhrf:Lcom/google/android/gms/internal/ads/zzdxf;

    return-object p0
.end method

.method public static varargs zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdws;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/android/gms/internal/ads/zzdws<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7ffffff9

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "the total number of elements must fit in an int"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzdwd;->a(ZLjava/lang/Object;)V

    .line 2
    array-length v0, p6

    const/4 v3, 0x6

    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    aput-object p0, v4, v2

    .line 4
    aput-object p1, v4, v1

    const/4 p0, 0x2

    .line 5
    aput-object p2, v4, p0

    const/4 p0, 0x3

    .line 6
    aput-object p3, v4, p0

    const/4 p0, 0x4

    .line 7
    aput-object p4, v4, p0

    const/4 p0, 0x5

    .line 8
    aput-object p5, v4, p0

    .line 9
    array-length p0, p6

    invoke-static {p6, v2, v4, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzdws;->zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdws;

    move-result-object p0

    return-object p0
.end method

.method public static zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/android/gms/internal/ads/zzdws<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic zzb(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdws;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdws;->zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdws;

    move-result-object p0

    return-object p0
.end method

.method public static zzen(I)I
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    .line 4
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwd;->a(ZLjava/lang/Object;)V

    return v1
.end method

.method public static zzeo(I)Lcom/google/android/gms/internal/ads/zzdwv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/android/gms/internal/ads/zzdwv<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "expectedSize"

    .line 1
    invoke-static {p0, v0}, Lc/d/b/d/g/a/c10;->a(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwv;-><init>(I)V

    return-object v0
.end method

.method public static zzv(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zzw(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdws;->zzv(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdws;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdws;->zzaxp()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdws;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdws;->zzaxp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdws;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxe;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdxe;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwk;->zzaxi()Lcom/google/android/gms/internal/ads/zzdxg;

    move-result-object v0

    return-object v0
.end method

.method public zzaxm()Lcom/google/android/gms/internal/ads/zzdwp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdwp<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzhqp:Lcom/google/android/gms/internal/ads/zzdwp;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdws;->zzaxq()Lcom/google/android/gms/internal/ads/zzdwp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzhqp:Lcom/google/android/gms/internal/ads/zzdwp;

    :cond_0
    return-object v0
.end method

.method public zzaxp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzaxq()Lcom/google/android/gms/internal/ads/zzdwp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdwp<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwk;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwp;->zzc([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdwp;

    move-result-object v0

    return-object v0
.end method
