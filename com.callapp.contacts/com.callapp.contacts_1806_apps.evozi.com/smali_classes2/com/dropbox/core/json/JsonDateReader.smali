.class public Lcom/dropbox/core/json/JsonDateReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Dropbox:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final DropboxV2:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTC:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/dropbox/core/json/JsonDateReader$1;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonDateReader$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonDateReader;->Dropbox:Lcom/dropbox/core/json/JsonReader;

    const-string v0, "UTC"

    .line 150
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/json/JsonDateReader;->UTC:Ljava/util/TimeZone;

    .line 232
    new-instance v0, Lcom/dropbox/core/json/JsonDateReader$2;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonDateReader$2;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonDateReader;->DropboxV2:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMonthIndex(CCC)I
    .locals 10

    const/16 v0, 0x41

    const/16 v1, 0x75

    const/16 v2, 0x72

    const/16 v3, 0x70

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x44

    const/16 v7, 0x63

    const/16 v8, 0x65

    if-eq p0, v0, :cond_16

    const/16 v0, 0x46

    if-eq p0, v0, :cond_12

    const/16 v0, 0x4a

    const/16 v9, 0x61

    if-eq p0, v0, :cond_c

    const/16 v0, 0x53

    if-eq p0, v0, :cond_8

    packed-switch p0, :pswitch_data_0

    return v4

    :pswitch_0
    if-ne p1, v7, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 p1, 0x74

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/2addr p0, v5

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    return p0

    :cond_2
    return v4

    :pswitch_1
    const/16 p0, 0x6f

    if-ne p1, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    const/16 p1, 0x76

    if-ne p2, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/2addr p0, v5

    if-eqz p0, :cond_5

    const/16 p0, 0xa

    return p0

    :cond_5
    return v4

    :pswitch_2
    if-ne p1, v9, :cond_7

    if-ne p2, v2, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    const/16 p0, 0x79

    if-ne p2, p0, :cond_7

    const/4 p0, 0x4

    return p0

    :cond_7
    return v4

    :cond_8
    if-ne p1, v8, :cond_9

    const/4 p0, 0x1

    goto :goto_4

    :cond_9
    const/4 p0, 0x0

    :goto_4
    if-ne p2, v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    and-int/2addr p0, v5

    if-eqz p0, :cond_b

    const/16 p0, 0x8

    return p0

    :cond_b
    return v4

    :cond_c
    if-ne p1, v9, :cond_d

    const/4 p0, 0x1

    goto :goto_6

    :cond_d
    const/4 p0, 0x0

    :goto_6
    const/16 v0, 0x6e

    if-ne p2, v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    and-int/2addr p0, v5

    if-eqz p0, :cond_f

    return v6

    :cond_f
    if-ne p1, v1, :cond_11

    if-ne p2, v0, :cond_10

    const/4 p0, 0x5

    return p0

    :cond_10
    const/16 p0, 0x6c

    if-ne p2, p0, :cond_11

    const/4 p0, 0x6

    return p0

    :cond_11
    return v4

    :cond_12
    if-ne p1, v8, :cond_13

    const/4 p0, 0x1

    goto :goto_8

    :cond_13
    const/4 p0, 0x0

    :goto_8
    const/16 p1, 0x62

    if-ne p2, p1, :cond_14

    const/4 p1, 0x1

    goto :goto_9

    :cond_14
    const/4 p1, 0x0

    :goto_9
    and-int/2addr p0, p1

    if-eqz p0, :cond_15

    return v5

    :cond_15
    return v6

    :cond_16
    if-ne p1, v8, :cond_17

    const/4 p0, 0x1

    goto :goto_a

    :cond_17
    const/4 p0, 0x0

    :goto_a
    if-ne p2, v7, :cond_18

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    and-int/2addr p0, v5

    if-eqz p0, :cond_19

    const/16 p0, 0xb

    return p0

    :cond_19
    return v4

    :cond_1a
    if-ne p1, v3, :cond_1b

    const/4 p0, 0x1

    goto :goto_c

    :cond_1b
    const/4 p0, 0x0

    :goto_c
    if-ne p2, v2, :cond_1c

    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    and-int/2addr p0, v0

    if-eqz p0, :cond_1d

    const/4 p0, 0x3

    return p0

    :cond_1d
    if-ne p1, v1, :cond_1e

    const/4 p0, 0x1

    goto :goto_e

    :cond_1e
    const/4 p0, 0x0

    :goto_e
    const/16 p1, 0x67

    if-ne p2, p1, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v5, 0x0

    :goto_f
    and-int/2addr p0, v5

    if-eqz p0, :cond_20

    const/4 p0, 0x7

    return p0

    :cond_20
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidDayOfWeek(CCC)Z
    .locals 6

    const/16 v0, 0x46

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_16

    const/16 v0, 0x4d

    const/16 v3, 0x6e

    if-eq p0, v0, :cond_12

    const/16 v0, 0x57

    const/16 v4, 0x65

    if-eq p0, v0, :cond_e

    const/16 v0, 0x53

    const/16 v5, 0x75

    if-eq p0, v0, :cond_7

    const/16 v0, 0x54

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v5, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-ne p2, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/16 p0, 0x68

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-ne p2, v5, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    and-int/2addr p0, p1

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    if-ne p1, v5, :cond_8

    const/4 p0, 0x1

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    if-ne p2, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    and-int/2addr p0, v0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    const/16 p0, 0x61

    if-ne p1, p0, :cond_b

    const/4 p0, 0x1

    goto :goto_6

    :cond_b
    const/4 p0, 0x0

    :goto_6
    const/16 p1, 0x74

    if-ne p2, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    :goto_7
    and-int/2addr p0, p1

    if-eqz p0, :cond_d

    return v2

    :cond_d
    return v1

    :cond_e
    if-ne p1, v4, :cond_f

    const/4 p0, 0x1

    goto :goto_8

    :cond_f
    const/4 p0, 0x0

    :goto_8
    const/16 p1, 0x64

    if-ne p2, p1, :cond_10

    const/4 p1, 0x1

    goto :goto_9

    :cond_10
    const/4 p1, 0x0

    :goto_9
    and-int/2addr p0, p1

    if-eqz p0, :cond_11

    return v2

    :cond_11
    return v1

    :cond_12
    const/16 p0, 0x6f

    if-ne p1, p0, :cond_13

    const/4 p0, 0x1

    goto :goto_a

    :cond_13
    const/4 p0, 0x0

    :goto_a
    if-ne p2, v3, :cond_14

    const/4 p1, 0x1

    goto :goto_b

    :cond_14
    const/4 p1, 0x0

    :goto_b
    and-int/2addr p0, p1

    if-eqz p0, :cond_15

    return v2

    :cond_15
    return v1

    :cond_16
    const/16 p0, 0x72

    if-ne p1, p0, :cond_17

    const/4 p0, 0x1

    goto :goto_c

    :cond_17
    const/4 p0, 0x0

    :goto_c
    const/16 p1, 0x69

    if-ne p2, p1, :cond_18

    const/4 p1, 0x1

    goto :goto_d

    :cond_18
    const/4 p1, 0x0

    :goto_d
    and-int/2addr p0, p1

    if-eqz p0, :cond_19

    return v2

    :cond_19
    return v1
.end method

.method public static parseDropbox8601Date([CII)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v2, 0x18

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "expecting date to be 20 or 24 characters, got "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 266
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    if-ne p2, v0, :cond_2

    .line 271
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 275
    :cond_2
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p1, "UTC"

    .line 277
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 281
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return-object p0

    .line 287
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "invalid date"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 283
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "invalid characters in date"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static parseDropboxDate([CII)Ljava/util/Date;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x1f

    move/from16 v4, p2

    if-ne v4, v2, :cond_23

    .line 52
    array-length v2, v0

    add-int/lit8 v4, v1, 0x1f

    if-lt v2, v4, :cond_22

    if-ltz v1, :cond_22

    add-int/lit8 v2, v1, 0x3

    .line 62
    aget-char v4, v0, v2

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v7, v1, 0x4

    aget-char v8, v0, v7

    const/16 v9, 0x20

    if-eq v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v4, v8

    add-int/lit8 v8, v1, 0x7

    aget-char v10, v0, v8

    if-eq v10, v9, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    or-int/2addr v4, v10

    add-int/lit8 v10, v1, 0xb

    aget-char v11, v0, v10

    if-eq v11, v9, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    or-int/2addr v4, v11

    add-int/lit8 v11, v1, 0x10

    aget-char v12, v0, v11

    if-eq v12, v9, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    or-int/2addr v4, v12

    add-int/lit8 v12, v1, 0x13

    aget-char v13, v0, v12

    const/16 v14, 0x3a

    if-eq v13, v14, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    or-int/2addr v4, v13

    add-int/lit8 v13, v1, 0x16

    aget-char v15, v0, v13

    if-eq v15, v14, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    or-int/2addr v4, v15

    add-int/lit8 v15, v1, 0x19

    aget-char v3, v0, v15

    if-eq v3, v9, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x1a

    aget-char v6, v0, v4

    const/16 v14, 0x2b

    if-eq v6, v14, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    or-int/2addr v3, v6

    add-int/lit8 v6, v1, 0x1b

    aget-char v14, v0, v6

    const/16 v9, 0x30

    if-eq v14, v9, :cond_9

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    or-int/2addr v3, v14

    add-int/lit8 v14, v1, 0x1c

    aget-char v5, v0, v14

    if-eq v5, v9, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    or-int/2addr v3, v5

    add-int/lit8 v5, v1, 0x1d

    move/from16 v17, v14

    aget-char v14, v0, v5

    if-eq v14, v9, :cond_b

    const/4 v14, 0x1

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    or-int/2addr v3, v14

    add-int/lit8 v14, v1, 0x1e

    aget-char v1, v0, v14

    if-eq v1, v9, :cond_c

    const/16 v16, 0x1

    goto :goto_c

    :cond_c
    const/16 v16, 0x0

    :goto_c
    or-int v1, v3, v16

    if-eqz v1, :cond_1a

    .line 65
    aget-char v1, v0, v2

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_19

    .line 66
    aget-char v1, v0, v7

    const-string v2, "expecting \' \'"

    const/16 v3, 0x20

    if-ne v1, v3, :cond_18

    .line 67
    aget-char v1, v0, v8

    if-ne v1, v3, :cond_17

    .line 68
    aget-char v1, v0, v10

    if-ne v1, v3, :cond_16

    .line 69
    aget-char v1, v0, v11

    if-ne v1, v3, :cond_15

    .line 70
    aget-char v1, v0, v12

    const/16 v7, 0x3a

    if-ne v1, v7, :cond_14

    .line 71
    aget-char v1, v0, v13

    if-ne v1, v7, :cond_13

    .line 72
    aget-char v1, v0, v15

    if-ne v1, v3, :cond_12

    .line 73
    aget-char v1, v0, v4

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_11

    .line 74
    aget-char v1, v0, v6

    const-string v2, "expecting \'0\'"

    if-ne v1, v9, :cond_10

    .line 75
    aget-char v1, v0, v17

    if-ne v1, v9, :cond_f

    .line 76
    aget-char v1, v0, v5

    if-ne v1, v9, :cond_e

    .line 77
    aget-char v0, v0, v14

    if-eq v0, v9, :cond_d

    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 78
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 76
    :cond_e
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 75
    :cond_f
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0x1c

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 74
    :cond_10
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 73
    :cond_11
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "expecting \'+\'"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 72
    :cond_12
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 71
    :cond_13
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "expecting \':\'"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 70
    :cond_14
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "expecting \':\'"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 69
    :cond_15
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 68
    :cond_16
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 67
    :cond_17
    new-instance v0, Ljava/text/ParseException;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 66
    :cond_18
    new-instance v0, Ljava/text/ParseException;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 65
    :cond_19
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "expecting \',\'"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1a
    move/from16 v1, p1

    .line 82
    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-char v4, v0, v4

    invoke-static {v2, v3, v4}, Lcom/dropbox/core/json/JsonDateReader;->isValidDayOfWeek(CCC)Z

    move-result v2

    if-eqz v2, :cond_21

    add-int/lit8 v2, v1, 0x8

    .line 87
    aget-char v2, v0, v2

    add-int/lit8 v3, v1, 0x9

    aget-char v3, v0, v3

    add-int/lit8 v4, v1, 0xa

    aget-char v4, v0, v4

    invoke-static {v2, v3, v4}, Lcom/dropbox/core/json/JsonDateReader;->getMonthIndex(CCC)I

    move-result v7

    const/4 v2, -0x1

    if-eq v7, v2, :cond_20

    add-int/lit8 v2, v1, 0x5

    .line 93
    aget-char v2, v0, v2

    add-int/lit8 v3, v1, 0x6

    .line 94
    aget-char v3, v0, v3

    .line 96
    invoke-static {v2}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v3}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1f

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    add-int/lit16 v8, v2, -0x210

    add-int/lit8 v2, v1, 0xc

    .line 103
    aget-char v2, v0, v2

    add-int/lit8 v3, v1, 0xd

    .line 104
    aget-char v3, v0, v3

    add-int/lit8 v4, v1, 0xe

    .line 105
    aget-char v4, v0, v4

    add-int/lit8 v5, v1, 0xf

    .line 106
    aget-char v5, v0, v5

    .line 108
    invoke-static {v2}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    move-result v6

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    invoke-static {v3}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    move-result v10

    xor-int/2addr v10, v9

    or-int/2addr v6, v10

    invoke-static {v4}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    move-result v10

    xor-int/2addr v10, v9

    or-int/2addr v6, v10

    invoke-static {v5}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    move-result v10

    xor-int/2addr v10, v9

    or-int/2addr v6, v10

    if-nez v6, :cond_1e

    mul-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    const v3, 0xd050

    sub-int v6, v2, v3

    add-int/lit8 v2, v1, 0x11

    .line 115
    aget-char v2, v0, v2

    add-int/lit8 v3, v1, 0x12

    .line 116
    aget-char v3, v0, v3

    .line 118
    invoke-static {v2}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v3}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    move-result v9

    xor-int/2addr v9, v5

    or-int/2addr v4, v9

    if-nez v4, :cond_1d

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    add-int/lit16 v9, v2, -0x210

    add-int/lit8 v2, v1, 0x14

    .line 125
    aget-char v2, v0, v2

    add-int/lit8 v3, v1, 0x15

    .line 126
    aget-char v3, v0, v3

    .line 128
    invoke-static {v2}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v3}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    move-result v10

    xor-int/2addr v10, v5

    or-int/2addr v4, v10

    if-nez v4, :cond_1c

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    add-int/lit16 v10, v2, -0x210

    add-int/lit8 v2, v1, 0x17

    .line 135
    aget-char v2, v0, v2

    add-int/lit8 v1, v1, 0x18

    .line 136
    aget-char v0, v0, v1

    .line 138
    invoke-static {v2}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v0}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    move-result v4

    xor-int/2addr v3, v4

    or-int/2addr v1, v3

    if-nez v1, :cond_1b

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v0

    add-int/lit16 v11, v2, -0x210

    .line 145
    new-instance v0, Ljava/util/GregorianCalendar;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 146
    sget-object v1, Lcom/dropbox/core/json/JsonDateReader;->UTC:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 147
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 139
    :cond_1b
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0x17

    const-string v2, "invalid second"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 129
    :cond_1c
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0x14

    const-string v2, "invalid minute"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 119
    :cond_1d
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0x11

    const-string v2, "invalid hour"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 109
    :cond_1e
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0xc

    const-string v2, "invalid year"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 97
    :cond_1f
    new-instance v0, Ljava/text/ParseException;

    const/4 v1, 0x5

    const-string v2, "invalid day of month"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 89
    :cond_20
    new-instance v0, Ljava/text/ParseException;

    const/16 v1, 0x8

    const-string v2, "invalid month"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 83
    :cond_21
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "invalid day of week"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 53
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "range is not within \'b\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_23
    new-instance v0, Ljava/text/ParseException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expecting date to be 31 characters, got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
