.class public abstract Lf/y/d;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/y/d$a;,
        Lf/y/d$b;
    }
.end annotation


# static fields
.field public static final a:Lf/y/d;

.field public static final b:Lf/y/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/y/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/y/d$b;-><init>(Lf/w/c/o;)V

    sput-object v0, Lf/y/d;->b:Lf/y/d$b;

    .line 1
    sget-object v0, Lf/u/b;->a:Lf/u/a;

    invoke-virtual {v0}, Lf/u/a;->a()Lf/y/d;

    move-result-object v0

    sput-object v0, Lf/y/d;->a:Lf/y/d;

    .line 2
    sget-object v0, Lf/y/d$a;->c:Lf/y/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic f()Lf/y/d;
    .locals 1

    .line 1
    sget-object v0, Lf/y/d;->a:Lf/y/d;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(II)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lf/y/e;->a(II)V

    sub-int v0, p2, p1

    if-gtz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf/y/d;->d()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-le p2, v0, :cond_0

    return v0

    :cond_2
    :goto_1
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    .line 3
    invoke-static {v0}, Lf/y/e;->a(I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p2}, Lf/y/d;->a(I)I

    move-result p2

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lf/y/d;->d()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    .line 6
    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr p2, v2

    if-ltz p2, :cond_3

    move p2, v1

    :goto_2
    add-int/2addr p1, p2

    return p1
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lf/y/d;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a([B)[B
    .locals 2

    const-string v0, "array"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/y/d;->a([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public a([BII)[B
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p2, :cond_2

    array-length v0, p1

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v3, "fromIndex ("

    if-eqz v0, :cond_7

    if-gt p2, p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    sub-int v0, p3, p2

    .line 9
    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lf/y/d;->d()I

    move-result v3

    int-to-byte v4, v3

    .line 11
    aput-byte v4, p1, p2

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    .line 12
    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x2

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    .line 13
    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x3

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    .line 14
    aput-byte v3, p1, v4

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    sub-int/2addr p3, p2

    mul-int/lit8 v0, p3, 0x8

    .line 15
    invoke-virtual {p0, v0}, Lf/y/d;->a(I)I

    move-result v0

    :goto_4
    if-ge v1, p3, :cond_5

    add-int v2, p2, v1

    mul-int/lit8 v3, v1, 0x8

    ushr-int v3, v0, v3

    int-to-byte v3, v3

    .line 16
    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-object p1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be not greater than toIndex ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") or toIndex ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") are out of range: 0.."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public b()D
    .locals 2

    const/16 v0, 0x1a

    .line 2
    invoke-virtual {p0, v0}, Lf/y/d;->a(I)I

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Lf/y/d;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lf/y/c;->a(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lf/y/d;->a(II)I

    move-result p1

    return p1
.end method

.method public c()F
    .locals 2

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0}, Lf/y/d;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x1000000

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lf/y/d;->a(I)I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/y/d;->d()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lf/y/d;->d()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
