.class public final Lcom/google/zxing/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/zxing/b/a/e;Lcom/google/zxing/b/a/k;II)Lcom/google/zxing/common/b;
    .locals 11

    .line 107
    invoke-virtual {p1}, Lcom/google/zxing/b/a/k;->b()I

    move-result v0

    .line 108
    invoke-virtual {p1}, Lcom/google/zxing/b/a/k;->c()I

    move-result v1

    .line 110
    new-instance v2, Lcom/google/zxing/e/b/b;

    invoke-virtual {p1}, Lcom/google/zxing/b/a/k;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/b/a/k;->e()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/e/b/b;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_a

    .line 117
    iget v7, p1, Lcom/google/zxing/b/a/k;->e:I

    rem-int v7, v4, v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 119
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/b/a/k;->d()I

    move-result v9

    if-ge v7, v9, :cond_1

    .line 120
    rem-int/lit8 v9, v7, 0x2

    if-nez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v2, v8, v5, v9}, Lcom/google/zxing/e/b/b;->a(IIZ)V

    add-int/2addr v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v0, :cond_7

    .line 128
    iget v9, p1, Lcom/google/zxing/b/a/k;->d:I

    rem-int v9, v7, v9

    if-nez v9, :cond_3

    .line 129
    invoke-virtual {v2, v8, v5, v6}, Lcom/google/zxing/e/b/b;->a(IIZ)V

    add-int/lit8 v8, v8, 0x1

    .line 1059
    :cond_3
    iget-object v9, p0, Lcom/google/zxing/b/a/e;->b:[B

    iget v10, p0, Lcom/google/zxing/b/a/e;->a:I

    mul-int v10, v10, v4

    add-int/2addr v10, v7

    aget-byte v9, v9, v10

    if-ne v9, v6, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 132
    :goto_4
    invoke-virtual {v2, v8, v5, v9}, Lcom/google/zxing/e/b/b;->a(IIZ)V

    add-int/2addr v8, v6

    .line 135
    iget v9, p1, Lcom/google/zxing/b/a/k;->d:I

    rem-int v9, v7, v9

    iget v10, p1, Lcom/google/zxing/b/a/k;->d:I

    sub-int/2addr v10, v6

    if-ne v9, v10, :cond_6

    .line 136
    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v2, v8, v5, v9}, Lcom/google/zxing/e/b/b;->a(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 142
    iget v7, p1, Lcom/google/zxing/b/a/k;->e:I

    rem-int v7, v4, v7

    iget v8, p1, Lcom/google/zxing/b/a/k;->e:I

    sub-int/2addr v8, v6

    if-ne v7, v8, :cond_9

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 144
    :goto_6
    invoke-virtual {p1}, Lcom/google/zxing/b/a/k;->d()I

    move-result v9

    if-ge v7, v9, :cond_8

    .line 145
    invoke-virtual {v2, v8, v5, v6}, Lcom/google/zxing/e/b/b;->a(IIZ)V

    add-int/2addr v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2044
    :cond_a
    iget p0, v2, Lcom/google/zxing/e/b/b;->b:I

    .line 3040
    iget p1, v2, Lcom/google/zxing/e/b/b;->c:I

    .line 1166
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1167
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1169
    div-int v4, v0, p0

    div-int v5, v1, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v5, p0, v4

    sub-int/2addr v0, v5

    .line 1171
    div-int/lit8 v0, v0, 0x2

    mul-int v5, p1, v4

    sub-int/2addr v1, v5

    .line 1172
    div-int/lit8 v1, v1, 0x2

    if-lt p3, p1, :cond_c

    if-ge p2, p0, :cond_b

    goto :goto_7

    .line 1182
    :cond_b
    new-instance v5, Lcom/google/zxing/common/b;

    invoke-direct {v5, p2, p3}, Lcom/google/zxing/common/b;-><init>(II)V

    goto :goto_8

    .line 1180
    :cond_c
    :goto_7
    new-instance v5, Lcom/google/zxing/common/b;

    invoke-direct {v5, p0, p1}, Lcom/google/zxing/common/b;-><init>(II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1185
    :goto_8
    invoke-virtual {v5}, Lcom/google/zxing/common/b;->a()V

    const/4 p2, 0x0

    :goto_9
    if-ge p2, p1, :cond_f

    move v7, v0

    const/4 p3, 0x0

    :goto_a
    if-ge p3, p0, :cond_e

    .line 1189
    invoke-virtual {v2, p3, p2}, Lcom/google/zxing/e/b/b;->a(II)B

    move-result v8

    if-ne v8, v6, :cond_d

    .line 1190
    invoke-virtual {v5, v7, v1, v4, v4}, Lcom/google/zxing/common/b;->a(IIII)V

    :cond_d
    add-int/lit8 p3, p3, 0x1

    add-int/2addr v7, v4

    goto :goto_a

    :cond_e
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v1, v4

    goto :goto_9

    :cond_f
    return-object v5
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 53
    sget-object v0, Lcom/google/zxing/a;->DATA_MATRIX:Lcom/google/zxing/a;

    if-ne p2, v0, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_4

    .line 62
    sget-object p2, Lcom/google/zxing/b/a/l;->FORCE_NONE:Lcom/google/zxing/b/a/l;

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    .line 66
    sget-object v1, Lcom/google/zxing/c;->DATA_MATRIX_SHAPE:Lcom/google/zxing/c;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/b/a/l;

    if-eqz v1, :cond_0

    move-object p2, v1

    .line 71
    :cond_0
    sget-object v1, Lcom/google/zxing/c;->MIN_SIZE:Lcom/google/zxing/c;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/b;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 76
    :goto_0
    sget-object v2, Lcom/google/zxing/c;->MAX_SIZE:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/zxing/b;

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-object p5, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object p5, v0

    .line 84
    :goto_2
    invoke-static {p1, p2, v0, p5}, Lcom/google/zxing/b/a/j;->a(Ljava/lang/String;Lcom/google/zxing/b/a/l;Lcom/google/zxing/b;Lcom/google/zxing/b;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p2, v0, p5}, Lcom/google/zxing/b/a/k;->a(ILcom/google/zxing/b/a/l;Lcom/google/zxing/b;Lcom/google/zxing/b;)Lcom/google/zxing/b/a/k;

    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lcom/google/zxing/b/a/i;->a(Ljava/lang/String;Lcom/google/zxing/b/a/k;)Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance p5, Lcom/google/zxing/b/a/e;

    invoke-virtual {p2}, Lcom/google/zxing/b/a/k;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/zxing/b/a/k;->c()I

    move-result v1

    invoke-direct {p5, p1, v0, v1}, Lcom/google/zxing/b/a/e;-><init>(Ljava/lang/CharSequence;II)V

    .line 93
    invoke-virtual {p5}, Lcom/google/zxing/b/a/e;->a()V

    .line 96
    invoke-static {p5, p2, p3, p4}, Lcom/google/zxing/b/a;->a(Lcom/google/zxing/b/a/e;Lcom/google/zxing/b/a/k;II)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Requested dimensions can\'t be negative: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
