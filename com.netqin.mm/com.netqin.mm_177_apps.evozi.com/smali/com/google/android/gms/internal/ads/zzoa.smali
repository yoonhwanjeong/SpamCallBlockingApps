.class public abstract Lcom/google/android/gms/internal/ads/zzoa;
.super Lcom/google/android/gms/internal/ads/zzog;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zznp;",
            "Lcom/google/android/gms/internal/ads/zzoc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzog;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->b:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->c:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zznp;)Lcom/google/android/gms/internal/ads/zzoi;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [I

    .line 5
    array-length v4, v1

    add-int/lit8 v4, v4, 0x1

    new-array v5, v4, [[Lcom/google/android/gms/internal/ads/zznq;

    .line 6
    array-length v6, v1

    add-int/lit8 v6, v6, 0x1

    new-array v11, v6, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 7
    iget v8, v2, Lcom/google/android/gms/internal/ads/zznp;->a:I

    new-array v9, v8, [Lcom/google/android/gms/internal/ads/zznq;

    aput-object v9, v5, v7

    .line 8
    new-array v8, v8, [[I

    aput-object v8, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_0
    array-length v4, v1

    new-array v10, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 10
    aget-object v8, v1, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzhw;->l()I

    move-result v8

    aput v8, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 11
    :goto_2
    iget v7, v2, Lcom/google/android/gms/internal/ads/zznp;->a:I

    if-ge v4, v7, :cond_7

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zznp;->a(I)Lcom/google/android/gms/internal/ads/zznq;

    move-result-object v7

    .line 13
    array-length v8, v1

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 14
    :goto_3
    array-length v13, v1

    if-ge v9, v13, :cond_4

    .line 15
    aget-object v13, v1, v9

    const/4 v14, 0x0

    .line 16
    :goto_4
    iget v15, v7, Lcom/google/android/gms/internal/ads/zznq;->a:I

    if-ge v14, v15, :cond_3

    .line 17
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zznq;->a(I)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v15

    invoke-interface {v13, v15}, Lcom/google/android/gms/internal/ads/zzhw;->a(Lcom/google/android/gms/internal/ads/zzho;)I

    move-result v15

    const/4 v6, 0x3

    and-int/2addr v15, v6

    if-le v15, v12, :cond_2

    move v8, v9

    if-eq v15, v6, :cond_4

    move v12, v15

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 18
    :cond_4
    array-length v6, v1

    if-ne v8, v6, :cond_5

    .line 19
    iget v6, v7, Lcom/google/android/gms/internal/ads/zznq;->a:I

    new-array v6, v6, [I

    goto :goto_6

    :cond_5
    aget-object v6, v1, v8

    .line 20
    iget v9, v7, Lcom/google/android/gms/internal/ads/zznq;->a:I

    new-array v9, v9, [I

    const/4 v12, 0x0

    .line 21
    :goto_5
    iget v13, v7, Lcom/google/android/gms/internal/ads/zznq;->a:I

    if-ge v12, v13, :cond_6

    .line 22
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zznq;->a(I)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v13

    invoke-interface {v6, v13}, Lcom/google/android/gms/internal/ads/zzhw;->a(Lcom/google/android/gms/internal/ads/zzho;)I

    move-result v13

    aput v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    move-object v6, v9

    .line 23
    :goto_6
    aget v9, v3, v8

    .line 24
    aget-object v12, v5, v8

    aput-object v7, v12, v9

    .line 25
    aget-object v7, v11, v8

    aput-object v6, v7, v9

    .line 26
    aget v6, v3, v8

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 27
    :cond_7
    array-length v4, v1

    new-array v9, v4, [Lcom/google/android/gms/internal/ads/zznp;

    .line 28
    array-length v4, v1

    new-array v8, v4, [I

    const/4 v4, 0x0

    .line 29
    :goto_7
    array-length v6, v1

    if-ge v4, v6, :cond_8

    .line 30
    aget v6, v3, v4

    .line 31
    new-instance v7, Lcom/google/android/gms/internal/ads/zznp;

    aget-object v12, v5, v4

    .line 32
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/google/android/gms/internal/ads/zznq;

    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/zznp;-><init>([Lcom/google/android/gms/internal/ads/zznq;)V

    aput-object v7, v9, v4

    .line 33
    aget-object v7, v11, v4

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aput-object v6, v11, v4

    .line 34
    aget-object v6, v1, v4

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzhw;->e()I

    move-result v6

    aput v6, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 35
    :cond_8
    array-length v4, v1

    aget v3, v3, v4

    .line 36
    new-instance v12, Lcom/google/android/gms/internal/ads/zznp;

    array-length v4, v1

    aget-object v4, v5, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/ads/zznq;

    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/zznp;-><init>([Lcom/google/android/gms/internal/ads/zznq;)V

    .line 37
    invoke-virtual {v0, v1, v9, v11}, Lcom/google/android/gms/internal/ads/zzoa;->a([Lcom/google/android/gms/internal/ads/zzhw;[Lcom/google/android/gms/internal/ads/zznp;[[[I)[Lcom/google/android/gms/internal/ads/zzob;

    move-result-object v3

    const/4 v4, 0x0

    .line 38
    :goto_8
    array-length v5, v1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_c

    .line 39
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoa;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 40
    aput-object v6, v3, v4

    goto :goto_a

    .line 41
    :cond_9
    aget-object v5, v9, v4

    .line 42
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzoa;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_a

    goto :goto_9

    .line 43
    :cond_a
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzoc;

    :goto_9
    if-nez v6, :cond_b

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 44
    :cond_b
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    .line 45
    :cond_c
    new-instance v4, Lcom/google/android/gms/internal/ads/zznz;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zznz;-><init>([I[Lcom/google/android/gms/internal/ads/zznp;[I[[[ILcom/google/android/gms/internal/ads/zznp;)V

    .line 46
    array-length v5, v1

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzhz;

    const/4 v7, 0x0

    .line 47
    :goto_b
    array-length v8, v1

    if-ge v7, v8, :cond_e

    .line 48
    aget-object v8, v3, v7

    if-eqz v8, :cond_d

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhz;->b:Lcom/google/android/gms/internal/ads/zzhz;

    goto :goto_c

    :cond_d
    move-object v8, v6

    :goto_c
    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 49
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzoi;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzod;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzod;-><init>([Lcom/google/android/gms/internal/ads/zzob;)V

    invoke-direct {v1, v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zzod;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzhz;)V

    return-object v1
.end method

.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzog;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/zznz;

    return-void
.end method

.method public abstract a([Lcom/google/android/gms/internal/ads/zzhw;[Lcom/google/android/gms/internal/ads/zznp;[[[I)[Lcom/google/android/gms/internal/ads/zzob;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation
.end method
