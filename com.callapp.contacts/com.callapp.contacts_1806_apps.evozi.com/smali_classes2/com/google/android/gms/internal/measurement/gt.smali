.class public final Lcom/google/android/gms/internal/measurement/gt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/nio/charset/Charset;

.field public static final c:[B

.field public static final d:Ljava/nio/ByteBuffer;

.field public static final e:Lcom/google/android/gms/internal/measurement/fp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/gt;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/gt;->b:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v2, v0, [B

    sput-object v2, Lcom/google/android/gms/internal/measurement/gt;->c:[B

    .line 3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/gt;->d:Ljava/nio/ByteBuffer;

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/measurement/fo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/fo;-><init>([BIIZLcom/google/android/gms/internal/measurement/fn;)V

    .line 1000
    :try_start_0
    iput v0, v7, Lcom/google/android/gms/internal/measurement/fo;->c:I

    iget v1, v7, Lcom/google/android/gms/internal/measurement/fo;->a:I

    iget v2, v7, Lcom/google/android/gms/internal/measurement/fo;->b:I

    add-int/2addr v1, v2

    iput v1, v7, Lcom/google/android/gms/internal/measurement/fo;->a:I

    if-lez v1, :cond_0

    iput v1, v7, Lcom/google/android/gms/internal/measurement/fo;->b:I

    iput v0, v7, Lcom/google/android/gms/internal/measurement/fo;->a:I

    goto :goto_0

    :cond_0
    iput v0, v7, Lcom/google/android/gms/internal/measurement/fo;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzib; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    sput-object v7, Lcom/google/android/gms/internal/measurement/gt;->e:Lcom/google/android/gms/internal/measurement/fp;

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(I[BI)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/ho;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ho;->o()Lcom/google/android/gms/internal/measurement/hn;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ho;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/hn;->a(Lcom/google/android/gms/internal/measurement/ho;)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/hn;->B()Lcom/google/android/gms/internal/measurement/ho;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/jc;->a([B)Z

    move-result p0

    return p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/gt;->a:Ljava/nio/charset/Charset;

    .line 1
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static c([B)I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0, p0, v0}, Lcom/google/android/gms/internal/measurement/gt;->a(I[BI)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
