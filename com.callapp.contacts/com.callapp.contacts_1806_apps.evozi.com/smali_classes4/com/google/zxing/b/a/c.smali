.class Lcom/google/zxing/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/b/a/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/zxing/b/a/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .locals 1

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int p4, v0, p4

    .line 71
    invoke-virtual {p2, p4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 72
    iget p2, p1, Lcom/google/zxing/b/a/h;->f:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/zxing/b/a/h;->f:I

    .line 73
    invoke-virtual {p1}, Lcom/google/zxing/b/a/h;->a()C

    move-result p2

    .line 74
    invoke-virtual {p0, p2, p3}, Lcom/google/zxing/b/a/c;->a(CLjava/lang/StringBuilder;)I

    move-result p2

    const/4 p3, 0x0

    .line 2132
    iput-object p3, p1, Lcom/google/zxing/b/a/h;->h:Lcom/google/zxing/b/a/k;

    return p2
.end method

.method static a(Lcom/google/zxing/b/a/h;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v0, 0x0

    .line 2173
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    .line 2174
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    .line 2175
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    mul-int/lit16 v1, v1, 0x640

    mul-int/lit8 v3, v3, 0x28

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    .line 2177
    div-int/lit16 v3, v1, 0x100

    int-to-char v3, v3

    .line 2178
    rem-int/lit16 v1, v1, 0x100

    int-to-char v1, v1

    .line 2179
    new-instance v5, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v3, v4, v0

    aput-char v1, v4, v2

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 80
    invoke-virtual {p0, v5}, Lcom/google/zxing/b/a/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 81
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method a(CLjava/lang/StringBuilder;)I
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_0
    const/16 v2, 0x30

    if-lt p1, v2, :cond_1

    const/16 v3, 0x39

    if-gt p1, v3, :cond_1

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x4

    int-to-char p1, p1

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    const/16 v2, 0x41

    if-lt p1, v2, :cond_2

    const/16 v3, 0x5a

    if-gt p1, v3, :cond_2

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0xe

    int-to-char p1, p1

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_2
    const/4 v2, 0x2

    if-ge p1, v0, :cond_3

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_3
    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    const/16 v3, 0x2f

    if-gt p1, v3, :cond_4

    .line 147
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p1, p1

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_4
    const/16 v0, 0x3a

    if-lt p1, v0, :cond_5

    const/16 v3, 0x40

    if-gt p1, v3, :cond_5

    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xf

    int-to-char p1, p1

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_5
    const/16 v0, 0x5b

    if-lt p1, v0, :cond_6

    const/16 v3, 0x5f

    if-gt p1, v3, :cond_6

    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x16

    int-to-char p1, p1

    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_6
    const/16 v0, 0x60

    if-lt p1, v0, :cond_7

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_7

    .line 162
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p1, p1

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_7
    const-string v0, "\u0001\u001e"

    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    int-to-char p1, p1

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/b/a/c;->a(CLjava/lang/StringBuilder;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public a(Lcom/google/zxing/b/a/h;)V
    .locals 8

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/b/a/h;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/google/zxing/b/a/h;->a()C

    move-result v1

    .line 32
    iget v2, p1, Lcom/google/zxing/b/a/h;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Lcom/google/zxing/b/a/h;->f:I

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/b/a/c;->a(CLjava/lang/StringBuilder;)I

    move-result v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    div-int/2addr v2, v4

    shl-int/2addr v2, v3

    .line 1090
    iget-object v5, p1, Lcom/google/zxing/b/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v2

    .line 39
    invoke-virtual {p1, v5}, Lcom/google/zxing/b/a/h;->a(I)V

    .line 1118
    iget-object v2, p1, Lcom/google/zxing/b/a/h;->h:Lcom/google/zxing/b/a/k;

    .line 1212
    iget v2, v2, Lcom/google/zxing/b/a/k;->b:I

    sub-int/2addr v2, v5

    .line 42
    invoke-virtual {p1}, Lcom/google/zxing/b/a/h;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    if-lt v2, v7, :cond_1

    if-le v2, v7, :cond_2

    .line 46
    :cond_1
    invoke-direct {p0, p1, v0, v5, v1}, Lcom/google/zxing/b/a/c;->a(Lcom/google/zxing/b/a/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    if-ne v6, v3, :cond_6

    if-gt v1, v4, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    if-le v1, v4, :cond_6

    .line 50
    :cond_4
    invoke-direct {p0, p1, v0, v5, v1}, Lcom/google/zxing/b/a/c;->a(Lcom/google/zxing/b/a/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v1

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 56
    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    .line 2062
    iget-object v1, p1, Lcom/google/zxing/b/a/h;->a:Ljava/lang/String;

    .line 57
    iget v2, p1, Lcom/google/zxing/b/a/h;->f:I

    invoke-virtual {p0}, Lcom/google/zxing/b/a/c;->a()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/zxing/b/a/j;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/google/zxing/b/a/c;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2098
    iput v1, p1, Lcom/google/zxing/b/a/h;->g:I

    .line 65
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/b/a/c;->b(Lcom/google/zxing/b/a/h;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method b(Lcom/google/zxing/b/a/h;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    div-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rem-int/2addr v3, v1

    .line 3090
    iget-object v4, p1, Lcom/google/zxing/b/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/2addr v4, v0

    .line 95
    invoke-virtual {p1, v4}, Lcom/google/zxing/b/a/h;->a(I)V

    .line 3118
    iget-object v0, p1, Lcom/google/zxing/b/a/h;->h:Lcom/google/zxing/b/a/k;

    .line 3212
    iget v0, v0, Lcom/google/zxing/b/a/k;->b:I

    sub-int/2addr v0, v4

    const/4 v4, 0x0

    const/16 v5, 0xfe

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    .line 99
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 101
    invoke-static {p1, p2}, Lcom/google/zxing/b/a/c;->a(Lcom/google/zxing/b/a/h;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/b/a/h;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 104
    invoke-virtual {p1, v5}, Lcom/google/zxing/b/a/h;->a(C)V

    goto :goto_3

    :cond_1
    if-ne v0, v2, :cond_4

    if-ne v3, v2, :cond_4

    .line 107
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 108
    invoke-static {p1, p2}, Lcom/google/zxing/b/a/c;->a(Lcom/google/zxing/b/a/h;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/b/a/h;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 111
    invoke-virtual {p1, v5}, Lcom/google/zxing/b/a/h;->a(C)V

    .line 114
    :cond_3
    iget p2, p1, Lcom/google/zxing/b/a/h;->f:I

    sub-int/2addr p2, v2

    iput p2, p1, Lcom/google/zxing/b/a/h;->f:I

    goto :goto_3

    :cond_4
    if-nez v3, :cond_8

    .line 116
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v2, v1, :cond_5

    .line 117
    invoke-static {p1, p2}, Lcom/google/zxing/b/a/c;->a(Lcom/google/zxing/b/a/h;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    if-gtz v0, :cond_6

    .line 119
    invoke-virtual {p1}, Lcom/google/zxing/b/a/h;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 120
    :cond_6
    invoke-virtual {p1, v5}, Lcom/google/zxing/b/a/h;->a(C)V

    .line 4098
    :cond_7
    :goto_3
    iput v4, p1, Lcom/google/zxing/b/a/h;->g:I

    return-void

    .line 123
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected case. Please report!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
