.class public Lkotlin/reflect/jvm/internal/impl/b/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "kotlin.jvm.serialization.use8to7"

    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "true"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/b/c/a/a;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0xe

    const/16 v2, 0xc

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v8, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x2

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    :goto_1
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding"

    const/4 v12, 0x0

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const-string v13, "data"

    aput-object v13, v10, v12

    goto :goto_2

    :cond_2
    aput-object v11, v10, v12

    :goto_2
    const-string v12, "decode7to8"

    const-string v13, "combineStringArrayIntoBytes"

    const-string v14, "dropMarker"

    const-string v15, "decodeBytes"

    const-string v16, "splitBytesToStringArray"

    const-string v17, "encode8to7"

    const-string v18, "encodeBytes"

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    aput-object v11, v10, v7

    goto :goto_3

    :cond_3
    aput-object v12, v10, v7

    goto :goto_3

    :cond_4
    aput-object v13, v10, v7

    goto :goto_3

    :cond_5
    aput-object v14, v10, v7

    goto :goto_3

    :cond_6
    aput-object v15, v10, v7

    goto :goto_3

    :cond_7
    aput-object v16, v10, v7

    goto :goto_3

    :cond_8
    aput-object v17, v10, v7

    goto :goto_3

    :cond_9
    aput-object v18, v10, v7

    :goto_3
    packed-switch v0, :pswitch_data_0

    aput-object v18, v10, v9

    goto :goto_4

    :pswitch_0
    aput-object v12, v10, v9

    goto :goto_4

    :pswitch_1
    aput-object v13, v10, v9

    goto :goto_4

    :pswitch_2
    aput-object v14, v10, v9

    goto :goto_4

    :pswitch_3
    aput-object v15, v10, v9

    goto :goto_4

    :pswitch_4
    aput-object v16, v10, v9

    goto :goto_4

    :pswitch_5
    const-string v11, "addModuloByte"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_6
    aput-object v17, v10, v9

    :goto_4
    :pswitch_7
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private static a([B)V
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/b/c/a/a;->a(I)V

    :cond_0
    const/4 v0, 0x0

    .line 114
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 115
    aget-byte v2, p0, v0

    add-int/lit8 v2, v2, 0x7f

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/String;)[B
    .locals 12

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/b/c/a/a;->a(I)V

    .line 179
    :cond_0
    array-length v0, p0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 180
    aget-object v1, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez v1, :cond_8

    .line 182
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/b/c/a/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "strings"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    .line 1059
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1060
    :cond_1
    new-array v1, v3, [B

    .line 1063
    array-length v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_1
    const/4 v6, 0x1

    if-ge v4, v2, :cond_4

    aget-object v7, p0, v4

    add-int/lit8 v4, v4, 0x1

    .line 1064
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    if-ltz v8, :cond_2

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v9, v6, 0x1

    add-int/lit8 v10, v5, 0x1

    .line 1065
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v1, v5

    if-ne v6, v8, :cond_3

    move v5, v10

    goto :goto_1

    :cond_3
    move v6, v9

    move v5, v10

    goto :goto_2

    :cond_4
    if-ne v5, v3, :cond_5

    const/4 v0, 0x1

    .line 1069
    :cond_5
    sget-boolean p0, Lkotlin/x;->a:Z

    if-eqz p0, :cond_7

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Should have reached the end"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_7
    :goto_3
    return-object v1

    :cond_8
    const v0, 0xffff

    if-ne v1, v0, :cond_9

    .line 185
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/b/c/a/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 189
    :cond_9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/b/c/a/a;->c([Ljava/lang/String;)[B

    move-result-object p0

    .line 191
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/b/c/a/a;->a([B)V

    .line 192
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/b/c/a/a;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B)[B
    .locals 11

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/b/c/a/a;->a(I)V

    .line 247
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 249
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 260
    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    ushr-int/2addr v6, v5

    const/4 v7, 0x1

    add-int/2addr v4, v7

    .line 262
    aget-byte v8, p0, v4

    add-int/lit8 v9, v5, 0x1

    shl-int v10, v7, v9

    sub-int/2addr v10, v7

    and-int v7, v8, v10

    rsub-int/lit8 v8, v5, 0x7

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    int-to-byte v6, v6

    .line 263
    aput-byte v6, v1, v3

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/b/c/a/a;->a(I)V

    .line 199
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 200
    aget-object v1, p0, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    if-nez p0, :cond_1

    const/16 v0, 0xa

    .line 201
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/b/c/a/a;->a(I)V

    :cond_1
    return-object p0
.end method

.method private static c([Ljava/lang/String;)[B
    .locals 10

    if-nez p0, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/b/c/a/a;->a(I)V

    .line 210
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    .line 211
    sget-boolean v5, Lkotlin/reflect/jvm/internal/impl/b/c/a/a;->a:Z

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0xffff

    if-gt v5, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String is too long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 212
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_3
    new-array v0, v3, [B

    .line 217
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v5, p0, v3

    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    add-int/lit8 v8, v4, 0x1

    .line 219
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v0, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method
