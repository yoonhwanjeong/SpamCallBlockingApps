.class final Lcom/google/android/gms/internal/ads/eaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ear;
.implements Lcom/google/android/gms/internal/ads/eas;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/eas;

.field private final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/gms/internal/ads/ebc;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/ear;

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/ebi;

.field private f:[Lcom/google/android/gms/internal/ads/eas;

.field private g:Lcom/google/android/gms/internal/ads/ebf;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/eas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eaw;->a:[Lcom/google/android/gms/internal/ads/eas;

    .line 3
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eaw;->b:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final K_()J
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaw;->g:Lcom/google/android/gms/internal/ads/ebf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ebf;->K_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a([Lcom/google/android/gms/internal/ads/ebu;[Z[Lcom/google/android/gms/internal/ads/ebc;[ZJ)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 16
    array-length v3, v1

    new-array v3, v3, [I

    .line 17
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 18
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 19
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    .line 20
    :cond_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/eaw;->b:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 21
    aput v8, v4, v6

    .line 22
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 23
    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/ebu;->a()Lcom/google/android/gms/internal/ads/ebg;

    move-result-object v7

    const/4 v9, 0x0

    .line 24
    :goto_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/eaw;->a:[Lcom/google/android/gms/internal/ads/eas;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 25
    aget-object v10, v10, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/eas;->c()Lcom/google/android/gms/internal/ads/ebi;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/ebi;->a(Lcom/google/android/gms/internal/ads/ebg;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 26
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 30
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eaw;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 31
    array-length v6, v1

    new-array v7, v6, [Lcom/google/android/gms/internal/ads/ebc;

    .line 32
    array-length v8, v1

    new-array v8, v8, [Lcom/google/android/gms/internal/ads/ebc;

    .line 33
    array-length v9, v1

    new-array v14, v9, [Lcom/google/android/gms/internal/ads/ebu;

    .line 34
    new-instance v15, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/eaw;->a:[Lcom/google/android/gms/internal/ads/eas;

    array-length v9, v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v13, 0x0

    .line 35
    :goto_4
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/eaw;->a:[Lcom/google/android/gms/internal/ads/eas;

    array-length v9, v9

    if-ge v13, v9, :cond_f

    const/4 v9, 0x0

    .line 36
    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    .line 37
    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    .line 38
    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 40
    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/eaw;->a:[Lcom/google/android/gms/internal/ads/eas;

    aget-object v9, v9, v13

    move-object v10, v14

    move-object/from16 v11, p2

    move-object v12, v8

    move v5, v13

    move-object/from16 v13, p4

    move-object/from16 v18, v14

    move-object v2, v15

    move-wide/from16 v14, v16

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/eas;->a([Lcom/google/android/gms/internal/ads/ebu;[Z[Lcom/google/android/gms/internal/ads/ebc;[ZJ)J

    move-result-wide v9

    if-nez v5, :cond_7

    move-wide/from16 v16, v9

    goto :goto_7

    :cond_7
    cmp-long v11, v9, v16

    if-nez v11, :cond_e

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 46
    :goto_8
    array-length v11, v1

    if-ge v9, v11, :cond_c

    .line 47
    aget v11, v4, v9

    const/4 v12, 0x1

    if-ne v11, v5, :cond_9

    .line 48
    aget-object v10, v8, v9

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_9

    :cond_8
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ecr;->b(Z)V

    .line 49
    aget-object v10, v8, v9

    aput-object v10, v7, v9

    .line 51
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/eaw;->b:Ljava/util/IdentityHashMap;

    aget-object v11, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_b

    .line 52
    :cond_9
    aget v11, v3, v9

    if-ne v11, v5, :cond_b

    .line 53
    aget-object v11, v8, v9

    if-nez v11, :cond_a

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ecr;->b(Z)V

    :cond_b
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    if-eqz v10, :cond_d

    .line 56
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/eaw;->a:[Lcom/google/android/gms/internal/ads/eas;

    aget-object v9, v9, v5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v13, v5, 0x1

    move-object v15, v2

    move-object/from16 v14, v18

    move-object/from16 v2, p3

    goto/16 :goto_4

    .line 44
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v1, v2

    move-object v2, v15

    const/4 v3, 0x0

    .line 58
    invoke-static {v7, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/eas;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eaw;->f:[Lcom/google/android/gms/internal/ads/eas;

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/eae;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eaw;->f:[Lcom/google/android/gms/internal/ads/eas;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/eae;-><init>([Lcom/google/android/gms/internal/ads/ebf;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eaw;->g:Lcom/google/android/gms/internal/ads/ebf;

    return-wide v16
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ear;J)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eaw;->c:Lcom/google/android/gms/internal/ads/ear;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaw;->a:[Lcom/google/android/gms/internal/ads/eas;

    array-length v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/eaw;->d:I

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/gms/internal/ads/eas;->a(Lcom/google/android/gms/internal/ads/ear;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/eas;)V
    .locals 10

    .line 94
    iget p1, p0, Lcom/google/android/gms/internal/ads/eaw;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/eaw;->d:I

    if-lez p1, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaw;->a:[Lcom/google/android/gms/internal/ads/eas;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 98
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eas;->c()Lcom/google/android/gms/internal/ads/ebi;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/ebi;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_1
    new-array p1, v3, [Lcom/google/android/gms/internal/ads/ebg;

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaw;->a:[Lcom/google/android/gms/internal/ads/eas;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    .line 103
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/eas;->c()Lcom/google/android/gms/internal/ads/ebi;

    move-result-object v5

    .line 104
    iget v6, v5, Lcom/google/android/gms/internal/ads/ebi;->b:I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v4, 0x1

    .line 1005
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/ebi;->c:[Lcom/google/android/gms/internal/ads/ebg;

    aget-object v9, v9, v7

    .line 106
    aput-object v9, p1, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 109
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ebi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ebi;-><init>([Lcom/google/android/gms/internal/ads/ebg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eaw;->e:Lcom/google/android/gms/internal/ads/ebi;

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaw;->c:Lcom/google/android/gms/internal/ads/ear;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ear;->a(Lcom/google/android/gms/internal/ads/eas;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/ebf;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaw;->e:Lcom/google/android/gms/internal/ads/ebi;

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaw;->c:Lcom/google/android/gms/internal/ads/ear;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ear;->a(Lcom/google/android/gms/internal/ads/ebf;)V

    :cond_0
    return-void
.end method

.method public final a(J)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaw;->g:Lcom/google/android/gms/internal/ads/ebf;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ebf;->a(J)Z

    move-result p1

    return p1
.end method

.method public final b(J)J
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaw;->f:[Lcom/google/android/gms/internal/ads/eas;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/eas;->b(J)J

    move-result-wide p1

    const/4 v0, 0x1

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaw;->f:[Lcom/google/android/gms/internal/ads/eas;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 90
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/eas;->b(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Children seeked to different positions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaw;->a:[Lcom/google/android/gms/internal/ads/eas;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eas;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ebi;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaw;->e:Lcom/google/android/gms/internal/ads/ebi;

    return-object v0
.end method

.method public final d()J
    .locals 9

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaw;->a:[Lcom/google/android/gms/internal/ads/eas;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eas;->d()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 70
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eaw;->a:[Lcom/google/android/gms/internal/ads/eas;

    array-length v5, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v5, :cond_1

    .line 71
    aget-object v4, v4, v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eas;->d()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child reported discontinuity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaw;->f:[Lcom/google/android/gms/internal/ads/eas;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .line 76
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/eaw;->a:[Lcom/google/android/gms/internal/ads/eas;

    aget-object v7, v7, v1

    if-eq v6, v7, :cond_3

    .line 77
    invoke-interface {v6, v2, v3}, Lcom/google/android/gms/internal/ads/eas;->b(J)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_2

    goto :goto_2

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children seeked to different positions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-wide v2
.end method

.method public final e()J
    .locals 12

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaw;->f:[Lcom/google/android/gms/internal/ads/eas;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 83
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/eas;->e()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 85
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method
