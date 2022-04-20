.class public Ld/a/v0/r;
.super Ld/a/v0/c;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v0/r$c;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/a/v0/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/v0/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/a/v0/r;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/v0/r;->a:I

    return v0
.end method

.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Ld/a/v0/r;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/v0/i1;

    .line 24
    invoke-interface {v0}, Ld/a/v0/i1;->Y()I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Ld/a/v0/r;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/v0/i1;

    invoke-interface {v0}, Ld/a/v0/i1;->close()V

    :cond_0
    return-void
.end method

.method public a(Ld/a/v0/i1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ld/a/v0/r;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/v0/r;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Ld/a/v0/r;->a:I

    invoke-interface {p1}, Ld/a/v0/i1;->Y()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ld/a/v0/r;->a:I

    return-void

    .line 4
    :cond_0
    check-cast p1, Ld/a/v0/r;

    .line 5
    :goto_0
    iget-object v0, p1, Ld/a/v0/r;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Ld/a/v0/r;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/v0/i1;

    .line 7
    iget-object v1, p0, Ld/a/v0/r;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Ld/a/v0/r;->a:I

    iget v1, p1, Ld/a/v0/r;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/a/v0/r;->a:I

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Ld/a/v0/r;->a:I

    .line 10
    invoke-virtual {p1}, Ld/a/v0/r;->close()V

    return-void
.end method

.method public final a(Ld/a/v0/r$c;I)V
    .locals 2

    .line 12
    invoke-virtual {p0, p2}, Ld/a/v0/c;->a(I)V

    .line 13
    iget-object v0, p0, Ld/a/v0/r;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ld/a/v0/r;->a()V

    :cond_0
    :goto_0
    if-lez p2, :cond_2

    .line 15
    iget-object v0, p0, Ld/a/v0/r;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Ld/a/v0/r;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/v0/i1;

    .line 17
    invoke-interface {v0}, Ld/a/v0/i1;->Y()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Ld/a/v0/r$c;->a(Ld/a/v0/i1;I)V

    .line 19
    invoke-virtual {p1}, Ld/a/v0/r$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr p2, v1

    .line 20
    iget v0, p0, Ld/a/v0/r;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/a/v0/r;->a:I

    .line 21
    invoke-virtual {p0}, Ld/a/v0/r;->a()V

    goto :goto_0

    :cond_2
    if-gtz p2, :cond_3

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a([BII)V
    .locals 1

    .line 11
    new-instance v0, Ld/a/v0/r$b;

    invoke-direct {v0, p0, p2, p1}, Ld/a/v0/r$b;-><init>(Ld/a/v0/r;I[B)V

    invoke-virtual {p0, v0, p3}, Ld/a/v0/r;->a(Ld/a/v0/r$c;I)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Ld/a/v0/r;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/v0/r;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/v0/i1;

    invoke-interface {v0}, Ld/a/v0/i1;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic f(I)Ld/a/v0/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/v0/r;->f(I)Ld/a/v0/r;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ld/a/v0/r;
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Ld/a/v0/c;->a(I)V

    .line 3
    iget v0, p0, Ld/a/v0/r;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/a/v0/r;->a:I

    .line 4
    new-instance v0, Ld/a/v0/r;

    invoke-direct {v0}, Ld/a/v0/r;-><init>()V

    :goto_0
    if-lez p1, :cond_1

    .line 5
    iget-object v1, p0, Ld/a/v0/r;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/v0/i1;

    .line 6
    invoke-interface {v1}, Ld/a/v0/i1;->Y()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Ld/a/v0/i1;->f(I)Ld/a/v0/i1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/v0/r;->a(Ld/a/v0/i1;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Ld/a/v0/r;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/v0/i1;

    invoke-virtual {v0, v2}, Ld/a/v0/r;->a(Ld/a/v0/i1;)V

    .line 9
    invoke-interface {v1}, Ld/a/v0/i1;->Y()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 2

    .line 1
    new-instance v0, Ld/a/v0/r$a;

    invoke-direct {v0, p0}, Ld/a/v0/r$a;-><init>(Ld/a/v0/r;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/a/v0/r;->a(Ld/a/v0/r$c;I)V

    .line 3
    iget v0, v0, Ld/a/v0/r$c;->a:I

    return v0
.end method
