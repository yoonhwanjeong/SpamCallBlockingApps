.class public final Lc/d/h/v;
.super Lc/d/h/c;
.source "FloatArrayList.java"

# interfaces
.implements Lc/d/h/y$f;
.implements Ljava/util/RandomAccess;
.implements Lc/d/h/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/h/c<",
        "Ljava/lang/Float;",
        ">;",
        "Lc/d/h/y$f;",
        "Ljava/util/RandomAccess;",
        "Lc/d/h/w0;"
    }
.end annotation


# static fields
.field public static final d:Lc/d/h/v;


# instance fields
.field public b:[F

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/h/v;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1}, Lc/d/h/v;-><init>([FI)V

    sput-object v0, Lc/d/h/v;->d:Lc/d/h/v;

    .line 2
    invoke-virtual {v0}, Lc/d/h/c;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lc/d/h/v;-><init>([FI)V

    return-void
.end method

.method public constructor <init>([FI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/d/h/c;-><init>()V

    .line 3
    iput-object p1, p0, Lc/d/h/v;->b:[F

    .line 4
    iput p2, p0, Lc/d/h/v;->c:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lc/d/h/c;->a()V

    .line 4
    iget v0, p0, Lc/d/h/v;->c:I

    iget-object v1, p0, Lc/d/h/v;->b:[F

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 5
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 6
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v2, p0, Lc/d/h/v;->b:[F

    .line 9
    :cond_0
    iget-object v0, p0, Lc/d/h/v;->b:[F

    iget v1, p0, Lc/d/h/v;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/h/v;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 23
    iget v0, p0, Lc/d/h/v;->c:I

    if-ge p1, v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lc/d/h/v;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IF)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lc/d/h/c;->a()V

    if-ltz p1, :cond_1

    .line 11
    iget v0, p0, Lc/d/h/v;->c:I

    if-gt p1, v0, :cond_1

    .line 12
    iget-object v1, p0, Lc/d/h/v;->b:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 13
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 14
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 15
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v1, p0, Lc/d/h/v;->b:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lc/d/h/v;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v0, p0, Lc/d/h/v;->b:[F

    .line 19
    :goto_0
    iget-object v0, p0, Lc/d/h/v;->b:[F

    aput p2, v0, p1

    .line 20
    iget p1, p0, Lc/d/h/v;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/h/v;->c:I

    .line 21
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 22
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lc/d/h/v;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(ILjava/lang/Float;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc/d/h/v;->a(IF)V

    return-void
.end method

.method public a(Ljava/lang/Float;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/h/v;->a(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lc/d/h/v;->a(ILjava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lc/d/h/v;->a(Ljava/lang/Float;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/h/c;->a()V

    .line 2
    invoke-static {p1}, Lc/d/h/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lc/d/h/v;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lc/d/h/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    check-cast p1, Lc/d/h/v;

    .line 6
    iget v0, p1, Lc/d/h/v;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 7
    iget v3, p0, Lc/d/h/v;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 8
    iget-object v0, p0, Lc/d/h/v;->b:[F

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lc/d/h/v;->b:[F

    .line 10
    :cond_2
    iget-object v0, p1, Lc/d/h/v;->b:[F

    iget-object v2, p0, Lc/d/h/v;->b:[F

    iget v4, p0, Lc/d/h/v;->c:I

    iget p1, p1, Lc/d/h/v;->c:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v3, p0, Lc/d/h/v;->c:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public b(IF)F
    .locals 2

    .line 6
    invoke-virtual {p0}, Lc/d/h/c;->a()V

    .line 7
    invoke-virtual {p0, p1}, Lc/d/h/v;->a(I)V

    .line 8
    iget-object v0, p0, Lc/d/h/v;->b:[F

    aget v1, v0, p1

    .line 9
    aput p2, v0, p1

    return v1
.end method

.method public b(I)Lc/d/h/y$f;
    .locals 2

    .line 2
    iget v0, p0, Lc/d/h/v;->c:I

    if-lt p1, v0, :cond_0

    .line 3
    new-instance v0, Lc/d/h/v;

    iget-object v1, p0, Lc/d/h/v;->b:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lc/d/h/v;->c:I

    invoke-direct {v0, p1, v1}, Lc/d/h/v;-><init>([FI)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(I)Lc/d/h/y$i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/h/v;->b(I)Lc/d/h/y$f;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc/d/h/v;->b(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/d/h/v;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lc/d/h/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lc/d/h/v;

    .line 4
    iget v1, p0, Lc/d/h/v;->c:I

    iget v2, p1, Lc/d/h/v;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, Lc/d/h/v;->b:[F

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lc/d/h/v;->c:I

    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p0, Lc/d/h/v;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public f(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/d/h/v;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/h/v;->b:[F

    aget p1, v0, p1

    return p1
.end method

.method public get(I)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/h/v;->f(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/h/v;->get(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lc/d/h/v;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lc/d/h/v;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lc/d/h/v;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Float;
    .locals 4

    .line 8
    invoke-virtual {p0}, Lc/d/h/c;->a()V

    .line 9
    invoke-virtual {p0, p1}, Lc/d/h/v;->a(I)V

    .line 10
    iget-object v0, p0, Lc/d/h/v;->b:[F

    aget v1, v0, p1

    .line 11
    iget v2, p0, Lc/d/h/v;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 12
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_0
    iget p1, p0, Lc/d/h/v;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/d/h/v;->c:I

    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/h/v;->remove(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lc/d/h/c;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lc/d/h/v;->c:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lc/d/h/v;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lc/d/h/v;->b:[F

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lc/d/h/v;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lc/d/h/v;->c:I

    sub-int/2addr p1, v3

    iput p1, p0, Lc/d/h/v;->c:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/h/c;->a()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/h/v;->b:[F

    iget v1, p0, Lc/d/h/v;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lc/d/h/v;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lc/d/h/v;->c:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lc/d/h/v;->b(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/h/v;->c:I

    return v0
.end method
