.class public Lb/s/e/d;
.super Ljava/lang/Object;
.source "Cea708CCParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/e/d$g;,
        Lb/s/e/d$h;,
        Lb/s/e/d$f;,
        Lb/s/e/d$e;,
        Lb/s/e/d$d;,
        Lb/s/e/d$c;,
        Lb/s/e/d$b;,
        Lb/s/e/d$i;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:I

.field public c:Lb/s/e/d$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "\u266b"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v0, Lb/s/e/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/s/e/d$i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lb/s/e/d;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/s/e/d;->b:I

    .line 4
    new-instance v0, Lb/s/e/d$a;

    invoke-direct {v0, p0}, Lb/s/e/d$a;-><init>(Lb/s/e/d;)V

    iput-object v0, p0, Lb/s/e/d;->c:Lb/s/e/d$i;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lb/s/e/d;->c:Lb/s/e/d$i;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 3

    .line 9
    iget v0, p0, Lb/s/e/d;->b:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 10
    :try_start_0
    aget-byte v0, p1, p2

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lb/s/e/d;->a:Ljava/lang/StringBuilder;

    add-int/lit8 v1, p2, 0x1

    aget-byte p1, p1, v1

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string v1, "EUC-KR"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lb/s/e/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Cea708CCParser"

    const-string v1, "P16 Code - Could not find supported encoding"

    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 15
    :cond_2
    iget p1, p0, Lb/s/e/d;->b:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_3

    const/16 v0, 0x17

    if-gt p1, v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget p1, p0, Lb/s/e/d;->b:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 17
    :pswitch_0
    new-instance v0, Lb/s/e/d$c;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb/s/e/d$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb/s/e/d;->a(Lb/s/e/d$c;)V

    goto :goto_1

    .line 18
    :pswitch_1
    iget-object p1, p0, Lb/s/e/d;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :pswitch_2
    new-instance v0, Lb/s/e/d$c;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb/s/e/d$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb/s/e/d;->a(Lb/s/e/d$c;)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v0, Lb/s/e/d$c;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb/s/e/d$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb/s/e/d;->a(Lb/s/e/d$c;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance v0, Lb/s/e/d$c;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb/s/e/d$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb/s/e/d;->a(Lb/s/e/d$c;)V

    :goto_1
    return p2

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lb/s/e/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/s/e/d;->c:Lb/s/e/d$i;

    new-instance v1, Lb/s/e/d$c;

    const/4 v2, 0x1

    iget-object v3, p0, Lb/s/e/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lb/s/e/d$c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lb/s/e/d$i;->a(Lb/s/e/d$c;)V

    .line 5
    iget-object v0, p0, Lb/s/e/d;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    return-void
.end method

.method public final a(Lb/s/e/d$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/e/d;->a()V

    .line 2
    iget-object v0, p0, Lb/s/e/d;->c:Lb/s/e/d$i;

    invoke-interface {v0, p1}, Lb/s/e/d$i;->a(Lb/s/e/d$c;)V

    return-void
.end method

.method public a([B)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, v0}, Lb/s/e/d;->j([BI)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lb/s/e/d;->a()V

    return-void
.end method

.method public final b([BI)I
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lb/s/e/d;->b:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v4, 0xf

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    :pswitch_1
    add-int/lit16 v14, v1, -0x98

    .line 2
    aget-byte v1, p1, p2

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 3
    :goto_0
    aget-byte v1, p1, p2

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 4
    :goto_1
    aget-byte v1, p1, p2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    .line 5
    :goto_2
    aget-byte v1, p1, p2

    and-int/lit8 v18, v1, 0x7

    add-int/lit8 v1, p2, 0x1

    .line 6
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    const/16 v19, 0x1

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    .line 7
    :goto_3
    aget-byte v1, p1, v1

    and-int/lit8 v20, v1, 0x7f

    add-int/lit8 v1, p2, 0x2

    .line 8
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, p2, 0x3

    .line 9
    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xf0

    shr-int/lit8 v22, v5, 0x4

    .line 10
    aget-byte v3, p1, v3

    and-int/lit8 v23, v3, 0xf

    add-int/lit8 v3, p2, 0x4

    .line 11
    aget-byte v3, p1, v3

    and-int/lit8 v24, v3, 0x3f

    add-int/lit8 v3, p2, 0x5

    .line 12
    aget-byte v4, p1, v3

    and-int/lit8 v4, v4, 0x38

    shr-int/lit8 v26, v4, 0x3

    .line 13
    aget-byte v3, p1, v3

    and-int/lit8 v25, v3, 0x7

    add-int/lit8 v3, p2, 0x6

    .line 14
    new-instance v4, Lb/s/e/d$c;

    new-instance v5, Lb/s/e/d$g;

    move-object v13, v5

    move/from16 v21, v1

    invoke-direct/range {v13 .. v26}, Lb/s/e/d$g;-><init>(IZZZIZIIIIIII)V

    invoke-direct {v4, v2, v5}, Lb/s/e/d$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lb/s/e/d;->a(Lb/s/e/d$c;)V

    goto/16 :goto_5

    .line 15
    :pswitch_2
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xc0

    shr-int/2addr v1, v7

    .line 16
    aget-byte v2, p1, p2

    and-int/lit8 v2, v2, 0x30

    shr-int/2addr v2, v10

    .line 17
    aget-byte v3, p1, p2

    and-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x2

    .line 18
    aget-byte v6, p1, p2

    and-int/2addr v6, v11

    .line 19
    new-instance v14, Lb/s/e/d$b;

    invoke-direct {v14, v1, v2, v3, v6}, Lb/s/e/d$b;-><init>(IIII)V

    add-int/lit8 v1, p2, 0x1

    .line 20
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xc0

    shr-int/2addr v2, v7

    add-int/lit8 v3, p2, 0x2

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0x80

    shr-int/lit8 v5, v6, 0x5

    or-int v16, v2, v5

    .line 21
    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x30

    shr-int/2addr v2, v10

    .line 22
    aget-byte v5, p1, v1

    and-int/2addr v5, v9

    shr-int/lit8 v5, v5, 0x2

    .line 23
    aget-byte v1, p1, v1

    and-int/2addr v1, v11

    .line 24
    new-instance v15, Lb/s/e/d$b;

    invoke-direct {v15, v8, v2, v5, v1}, Lb/s/e/d$b;-><init>(IIII)V

    .line 25
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    .line 26
    :goto_4
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v18, v1, 0x4

    .line 27
    aget-byte v1, p1, v3

    and-int/2addr v1, v9

    shr-int/lit8 v19, v1, 0x2

    .line 28
    aget-byte v1, p1, v3

    and-int/lit8 v20, v1, 0x3

    add-int/lit8 v1, p2, 0x3

    .line 29
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v22, v2, 0x4

    .line 30
    aget-byte v2, p1, v1

    and-int/2addr v2, v9

    shr-int/lit8 v21, v2, 0x2

    .line 31
    aget-byte v1, p1, v1

    and-int/lit8 v23, v1, 0x3

    add-int/lit8 v1, p2, 0x4

    .line 32
    new-instance v2, Lb/s/e/d$c;

    new-instance v3, Lb/s/e/d$h;

    move-object v13, v3

    invoke-direct/range {v13 .. v23}, Lb/s/e/d$h;-><init>(Lb/s/e/d$b;Lb/s/e/d$b;IZIIIIII)V

    invoke-direct {v2, v4, v3}, Lb/s/e/d$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lb/s/e/d;->a(Lb/s/e/d$c;)V

    goto :goto_6

    .line 33
    :pswitch_3
    aget-byte v1, p1, p2

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x1

    .line 34
    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x3f

    add-int/lit8 v3, p2, 0x2

    .line 35
    new-instance v4, Lb/s/e/d$c;

    const/16 v5, 0xe

    new-instance v6, Lb/s/e/d$f;

    invoke-direct {v6, v1, v2}, Lb/s/e/d$f;-><init>(II)V

    invoke-direct {v4, v5, v6}, Lb/s/e/d$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lb/s/e/d;->a(Lb/s/e/d$c;)V

    :goto_5
    move v2, v3

    goto/16 :goto_a

    .line 36
    :pswitch_4
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xc0

    shr-int/2addr v1, v7

    .line 37
    aget-byte v2, p1, p2

    and-int/lit8 v2, v2, 0x30

    shr-int/2addr v2, v10

    .line 38
    aget-byte v3, p1, p2

    and-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x2

    .line 39
    aget-byte v4, p1, p2

    and-int/2addr v4, v11

    .line 40
    new-instance v5, Lb/s/e/d$b;

    invoke-direct {v5, v1, v2, v3, v4}, Lb/s/e/d$b;-><init>(IIII)V

    add-int/lit8 v1, p2, 0x1

    .line 41
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xc0

    shr-int/2addr v2, v7

    .line 42
    aget-byte v3, p1, v1

    and-int/lit8 v3, v3, 0x30

    shr-int/2addr v3, v10

    .line 43
    aget-byte v4, p1, v1

    and-int/2addr v4, v9

    shr-int/lit8 v4, v4, 0x2

    .line 44
    aget-byte v6, p1, v1

    and-int/2addr v6, v11

    .line 45
    new-instance v7, Lb/s/e/d$b;

    invoke-direct {v7, v2, v3, v4, v6}, Lb/s/e/d$b;-><init>(IIII)V

    add-int/2addr v1, v12

    .line 46
    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x30

    shr-int/2addr v2, v10

    .line 47
    aget-byte v3, p1, v1

    and-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x2

    .line 48
    aget-byte v4, p1, v1

    and-int/2addr v4, v11

    .line 49
    new-instance v6, Lb/s/e/d$b;

    invoke-direct {v6, v8, v2, v3, v4}, Lb/s/e/d$b;-><init>(IIII)V

    add-int/2addr v1, v12

    .line 50
    new-instance v2, Lb/s/e/d$c;

    const/16 v3, 0xd

    new-instance v4, Lb/s/e/d$e;

    invoke-direct {v4, v5, v7, v6}, Lb/s/e/d$e;-><init>(Lb/s/e/d$b;Lb/s/e/d$b;Lb/s/e/d$b;)V

    invoke-direct {v2, v3, v4}, Lb/s/e/d$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lb/s/e/d;->a(Lb/s/e/d$c;)V

    :goto_6
    move v2, v1

    goto/16 :goto_a

    .line 51
    :pswitch_5
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v16, v1, 0x4

    .line 52
    aget-byte v1, p1, p2

    and-int/lit8 v14, v1, 0x3

    .line 53
    aget-byte v1, p1, p2

    and-int/2addr v1, v9

    shr-int/lit8 v15, v1, 0x2

    add-int/lit8 v1, p2, 0x1

    .line 54
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5

    const/16 v20, 0x1

    goto :goto_7

    :cond_5
    const/16 v20, 0x0

    .line 55
    :goto_7
    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    const/16 v19, 0x1

    goto :goto_8

    :cond_6
    const/16 v19, 0x0

    .line 56
    :goto_8
    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x38

    shr-int/lit8 v18, v2, 0x3

    .line 57
    aget-byte v1, p1, v1

    and-int/lit8 v17, v1, 0x7

    add-int/lit8 v1, p2, 0x2

    .line 58
    new-instance v2, Lb/s/e/d$c;

    new-instance v3, Lb/s/e/d$d;

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lb/s/e/d$d;-><init>(IIIIIZZ)V

    invoke-direct {v2, v9, v3}, Lb/s/e/d$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lb/s/e/d;->a(Lb/s/e/d$c;)V

    goto :goto_6

    .line 59
    :pswitch_6
    new-instance v1, Lb/s/e/d$c;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Lb/s/e/d$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb/s/e/d;->a(Lb/s/e/d$c;)V

    goto/16 :goto_9

    .line 60
    :pswitch_7
    new-instance v1, Lb/s/e/d$c;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, Lb/s/e/d$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb/s/e/d;->a(Lb/s/e/d$c;)V

    goto/16 :goto_9

    .line 61
    :pswitch_8
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x1

    .line 62
    new-instance v3, Lb/s/e/d$c;

    const/16 v4, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lb/s/e/d$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lb/s/e/d;->a(Lb/s/e/d$c;)V

    goto :goto_a

    .line 63
    :pswitch_9
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x1

    .line 64
    new-instance v4, Lb/s/e/d$c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lb/s/e/d$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lb/s/e/d;->a(Lb/s/e/d$c;)V

    goto :goto_a

    .line 65
    :pswitch_a
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x1

    .line 66
    new-instance v3, Lb/s/e/d$c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lb/s/e/d$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lb/s/e/d;->a(Lb/s/e/d$c;)V

    goto :goto_a

    .line 67
    :pswitch_b
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x1

    .line 68
    new-instance v3, Lb/s/e/d$c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v7, v1}, Lb/s/e/d$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lb/s/e/d;->a(Lb/s/e/d$c;)V

    goto :goto_a

    .line 69
    :pswitch_c
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x1

    .line 70
    new-instance v3, Lb/s/e/d$c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lb/s/e/d$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lb/s/e/d;->a(Lb/s/e/d$c;)V

    goto :goto_a

    .line 71
    :pswitch_d
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x1

    .line 72
    new-instance v3, Lb/s/e/d$c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v10, v1}, Lb/s/e/d$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lb/s/e/d;->a(Lb/s/e/d$c;)V

    goto :goto_a

    :pswitch_e
    add-int/lit8 v1, v1, -0x80

    .line 73
    new-instance v2, Lb/s/e/d$c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v11, v1}, Lb/s/e/d$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lb/s/e/d;->a(Lb/s/e/d$c;)V

    :goto_9
    move/from16 v2, p2

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c([BI)I
    .locals 1

    .line 1
    iget p1, p0, Lb/s/e/d;->b:I

    if-ltz p1, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lb/s/e/d;->b:I

    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lb/s/e/d;->b:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_2

    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p0, Lb/s/e/d;->b:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_3

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    add-int/lit8 p2, p2, 0x3

    :cond_3
    :goto_0
    return p2
.end method

.method public final d([BI)I
    .locals 1

    .line 1
    iget p1, p0, Lb/s/e/d;->b:I

    const/16 v0, 0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    add-int/lit8 p2, p2, 0x4

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lb/s/e/d;->b:I

    const/16 v0, 0x88

    if-lt p1, v0, :cond_1

    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    add-int/lit8 p2, p2, 0x5

    :cond_1
    :goto_0
    return p2
.end method

.method public final e([BI)I
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    const/16 v1, 0xff

    and-int/2addr v0, v1

    iput v0, p0, Lb/s/e/d;->b:I

    add-int/lit8 p2, p2, 0x1

    if-ltz v0, :cond_0

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/s/e/d;->c([BI)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lb/s/e/d;->b:I

    const/16 v2, 0x80

    if-lt v0, v2, :cond_1

    const/16 v2, 0x9f

    if-gt v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lb/s/e/d;->d([BI)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lb/s/e/d;->b:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lb/s/e/d;->h([BI)I

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lb/s/e/d;->b:I

    const/16 v2, 0xa0

    if-lt v0, v2, :cond_3

    if-gt v0, v1, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2}, Lb/s/e/d;->i([BI)I

    :cond_3
    :goto_0
    return p2
.end method

.method public final f([BI)I
    .locals 1

    .line 1
    iget p1, p0, Lb/s/e/d;->b:I

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lb/s/e/d;->a:Ljava/lang/StringBuilder;

    sget-object v0, Lb/s/e/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/s/e/d;->a:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return p2
.end method

.method public final g([BI)I
    .locals 1

    .line 1
    iget-object p1, p0, Lb/s/e/d;->a:Ljava/lang/StringBuilder;

    iget v0, p0, Lb/s/e/d;->b:I

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p2
.end method

.method public final h([BI)I
    .locals 0

    return p2
.end method

.method public final i([BI)I
    .locals 0

    return p2
.end method

.method public final j([BI)I
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    const/16 v1, 0xff

    and-int/2addr v0, v1

    iput v0, p0, Lb/s/e/d;->b:I

    add-int/lit8 p2, p2, 0x1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/s/e/d;->e([BI)I

    move-result p2

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/s/e/d;->a([BI)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lb/s/e/d;->b:I

    const/16 v2, 0x80

    if-lt v0, v2, :cond_2

    const/16 v2, 0x9f

    if-gt v0, v2, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lb/s/e/d;->b([BI)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lb/s/e/d;->b:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_3

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2}, Lb/s/e/d;->f([BI)I

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lb/s/e/d;->b:I

    const/16 v2, 0xa0

    if-lt v0, v2, :cond_4

    if-gt v0, v1, :cond_4

    .line 9
    invoke-virtual {p0, p1, p2}, Lb/s/e/d;->g([BI)I

    :cond_4
    :goto_0
    return p2
.end method
