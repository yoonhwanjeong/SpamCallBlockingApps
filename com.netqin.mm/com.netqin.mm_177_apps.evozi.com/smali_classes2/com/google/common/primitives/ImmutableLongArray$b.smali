.class public final Lcom/google/common/primitives/ImmutableLongArray$b;
.super Ljava/lang/Object;
.source "ImmutableLongArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableLongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 3
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    return-void
.end method

.method public static a(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public a(J)Lcom/google/common/primitives/ImmutableLongArray$b;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray$b;->a(I)V

    .line 2
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    aput-wide p1, v1, v2

    add-int/2addr v2, v0

    .line 3
    iput v2, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableLongArray$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableLongArray$b;"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableLongArray$b;->a(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableLongArray$b;

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/primitives/ImmutableLongArray$b;->a(J)Lcom/google/common/primitives/ImmutableLongArray$b;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableLongArray$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableLongArray$b;"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray$b;->a(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 10
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a()Lcom/google/common/primitives/ImmutableLongArray;
    .locals 5

    .line 18
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/primitives/ImmutableLongArray;->access$200()Lcom/google/common/primitives/ImmutableLongArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JIILcom/google/common/primitives/ImmutableLongArray$a;)V

    :goto_0
    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 11
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    add-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 13
    array-length p1, p1

    invoke-static {p1, v0}, Lcom/google/common/primitives/ImmutableLongArray$b;->a(II)I

    move-result p1

    new-array p1, p1, [J

    .line 14
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    :cond_0
    return-void
.end method
