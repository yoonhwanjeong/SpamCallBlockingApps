.class public final Lcom/google/zxing/c/k;
.super Lcom/google/zxing/c/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/zxing/c/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/google/zxing/a;->EAN_8:Lcom/google/zxing/a;

    if-ne p2, v0, :cond_0

    .line 51
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/c/u;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode EAN_8, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)[Z
    .locals 8

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 73
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/c/t;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requested contents should be 8 digits long, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/c/t;->b(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v0, 0x43

    new-array v0, v0, [Z

    .line 88
    sget-object v2, Lcom/google/zxing/c/t;->b:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lcom/google/zxing/c/k;->a([ZI[IZ)I

    move-result v2

    add-int/2addr v2, v3

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x3

    const/16 v7, 0xa

    if-gt v5, v6, :cond_3

    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 92
    sget-object v7, Lcom/google/zxing/c/t;->e:[[I

    aget-object v6, v7, v6

    invoke-static {v0, v2, v6, v3}, Lcom/google/zxing/c/k;->a([ZI[IZ)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 95
    :cond_3
    sget-object v5, Lcom/google/zxing/c/t;->c:[I

    invoke-static {v0, v2, v5, v3}, Lcom/google/zxing/c/k;->a([ZI[IZ)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x4

    :goto_2
    if-gt v3, v1, :cond_4

    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 99
    sget-object v6, Lcom/google/zxing/c/t;->e:[[I

    aget-object v5, v6, v5

    invoke-static {v0, v2, v5, v4}, Lcom/google/zxing/c/k;->a([ZI[IZ)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 101
    :cond_4
    sget-object p1, Lcom/google/zxing/c/t;->b:[I

    invoke-static {v0, v2, p1, v4}, Lcom/google/zxing/c/k;->a([ZI[IZ)I

    return-object v0

    :catch_1
    move-exception p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
