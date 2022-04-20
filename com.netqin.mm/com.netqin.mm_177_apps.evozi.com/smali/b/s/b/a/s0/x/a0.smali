.class public final Lb/s/b/a/s0/x/a0;
.super Ljava/lang/Object;
.source "SectionReader.java"

# interfaces
.implements Lb/s/b/a/s0/x/h0;


# instance fields
.field public final a:Lb/s/b/a/s0/x/z;

.field public final b:Lb/s/b/a/a1/p;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lb/s/b/a/s0/x/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/s0/x/a0;->a:Lb/s/b/a/s0/x/z;

    .line 3
    new-instance p1, Lb/s/b/a/a1/p;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lb/s/b/a/a1/p;-><init>(I)V

    iput-object p1, p0, Lb/s/b/a/s0/x/a0;->b:Lb/s/b/a/a1/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/s/b/a/s0/x/a0;->f:Z

    return-void
.end method

.method public a(Lb/s/b/a/a1/p;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->r()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->c()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 6
    :goto_1
    iget-boolean v3, p0, Lb/s/b/a/s0/x/a0;->f:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    iput-boolean v1, p0, Lb/s/b/a/s0/x/a0;->f:Z

    .line 8
    invoke-virtual {p1, v4}, Lb/s/b/a/a1/p;->e(I)V

    .line 9
    iput v1, p0, Lb/s/b/a/s0/x/a0;->d:I

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->a()I

    move-result p2

    if-lez p2, :cond_9

    .line 11
    iget p2, p0, Lb/s/b/a/s0/x/a0;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->r()I

    move-result p2

    .line 13
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->c()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lb/s/b/a/a1/p;->e(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    .line 14
    iput-boolean v0, p0, Lb/s/b/a/s0/x/a0;->f:Z

    return-void

    .line 15
    :cond_4
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->a()I

    move-result p2

    iget v4, p0, Lb/s/b/a/s0/x/a0;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 16
    iget-object v4, p0, Lb/s/b/a/s0/x/a0;->b:Lb/s/b/a/a1/p;

    iget-object v4, v4, Lb/s/b/a/a1/p;->a:[B

    iget v5, p0, Lb/s/b/a/s0/x/a0;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lb/s/b/a/a1/p;->a([BII)V

    .line 17
    iget v4, p0, Lb/s/b/a/s0/x/a0;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lb/s/b/a/s0/x/a0;->d:I

    if-ne v4, v3, :cond_3

    .line 18
    iget-object p2, p0, Lb/s/b/a/s0/x/a0;->b:Lb/s/b/a/a1/p;

    invoke-virtual {p2, v3}, Lb/s/b/a/a1/p;->c(I)V

    .line 19
    iget-object p2, p0, Lb/s/b/a/s0/x/a0;->b:Lb/s/b/a/a1/p;

    invoke-virtual {p2, v0}, Lb/s/b/a/a1/p;->f(I)V

    .line 20
    iget-object p2, p0, Lb/s/b/a/s0/x/a0;->b:Lb/s/b/a/a1/p;

    invoke-virtual {p2}, Lb/s/b/a/a1/p;->r()I

    move-result p2

    .line 21
    iget-object v4, p0, Lb/s/b/a/s0/x/a0;->b:Lb/s/b/a/a1/p;

    invoke-virtual {v4}, Lb/s/b/a/a1/p;->r()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 22
    :goto_3
    iput-boolean v5, p0, Lb/s/b/a/s0/x/a0;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    .line 23
    iput p2, p0, Lb/s/b/a/s0/x/a0;->c:I

    .line 24
    iget-object p2, p0, Lb/s/b/a/s0/x/a0;->b:Lb/s/b/a/a1/p;

    invoke-virtual {p2}, Lb/s/b/a/a1/p;->b()I

    move-result p2

    iget v4, p0, Lb/s/b/a/s0/x/a0;->c:I

    if-ge p2, v4, :cond_3

    .line 25
    iget-object p2, p0, Lb/s/b/a/s0/x/a0;->b:Lb/s/b/a/a1/p;

    iget-object v5, p2, Lb/s/b/a/a1/p;->a:[B

    const/16 v6, 0x1002

    .line 26
    array-length v7, v5

    mul-int/lit8 v7, v7, 0x2

    .line 27
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 28
    invoke-virtual {p2, v4}, Lb/s/b/a/a1/p;->c(I)V

    .line 29
    iget-object p2, p0, Lb/s/b/a/s0/x/a0;->b:Lb/s/b/a/a1/p;

    iget-object p2, p2, Lb/s/b/a/a1/p;->a:[B

    invoke-static {v5, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    .line 30
    :cond_6
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->a()I

    move-result p2

    iget v3, p0, Lb/s/b/a/s0/x/a0;->c:I

    iget v4, p0, Lb/s/b/a/s0/x/a0;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 31
    iget-object v3, p0, Lb/s/b/a/s0/x/a0;->b:Lb/s/b/a/a1/p;

    iget-object v3, v3, Lb/s/b/a/a1/p;->a:[B

    iget v4, p0, Lb/s/b/a/s0/x/a0;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lb/s/b/a/a1/p;->a([BII)V

    .line 32
    iget v3, p0, Lb/s/b/a/s0/x/a0;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lb/s/b/a/s0/x/a0;->d:I

    .line 33
    iget p2, p0, Lb/s/b/a/s0/x/a0;->c:I

    if-ne v3, p2, :cond_3

    .line 34
    iget-boolean v3, p0, Lb/s/b/a/s0/x/a0;->e:Z

    if-eqz v3, :cond_8

    .line 35
    iget-object v3, p0, Lb/s/b/a/s0/x/a0;->b:Lb/s/b/a/a1/p;

    iget-object v3, v3, Lb/s/b/a/a1/p;->a:[B

    invoke-static {v3, v1, p2, v2}, Lb/s/b/a/a1/d0;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    .line 36
    iput-boolean v0, p0, Lb/s/b/a/s0/x/a0;->f:Z

    return-void

    .line 37
    :cond_7
    iget-object p2, p0, Lb/s/b/a/s0/x/a0;->b:Lb/s/b/a/a1/p;

    iget v3, p0, Lb/s/b/a/s0/x/a0;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lb/s/b/a/a1/p;->c(I)V

    goto :goto_4

    .line 38
    :cond_8
    iget-object v3, p0, Lb/s/b/a/s0/x/a0;->b:Lb/s/b/a/a1/p;

    invoke-virtual {v3, p2}, Lb/s/b/a/a1/p;->c(I)V

    .line 39
    :goto_4
    iget-object p2, p0, Lb/s/b/a/s0/x/a0;->a:Lb/s/b/a/s0/x/z;

    iget-object v3, p0, Lb/s/b/a/s0/x/a0;->b:Lb/s/b/a/a1/p;

    invoke-interface {p2, v3}, Lb/s/b/a/s0/x/z;->a(Lb/s/b/a/a1/p;)V

    .line 40
    iput v1, p0, Lb/s/b/a/s0/x/a0;->d:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public a(Lb/s/b/a/a1/z;Lb/s/b/a/s0/i;Lb/s/b/a/s0/x/h0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/s0/x/a0;->a:Lb/s/b/a/s0/x/z;

    invoke-interface {v0, p1, p2, p3}, Lb/s/b/a/s0/x/z;->a(Lb/s/b/a/a1/z;Lb/s/b/a/s0/i;Lb/s/b/a/s0/x/h0$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/s/b/a/s0/x/a0;->f:Z

    return-void
.end method
