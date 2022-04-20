.class public final Lc/d/b/c/b1/r;
.super Ljava/lang/Object;
.source "IcyDataSource.java"

# interfaces
.implements Lc/d/b/c/f1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/b1/r$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/f1/j;

.field public final b:I

.field public final c:Lc/d/b/c/b1/r$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lc/d/b/c/f1/j;ILc/d/b/c/b1/r$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lc/d/b/c/g1/e;->a(Z)V

    .line 3
    iput-object p1, p0, Lc/d/b/c/b1/r;->a:Lc/d/b/c/f1/j;

    .line 4
    iput p2, p0, Lc/d/b/c/b1/r;->b:I

    .line 5
    iput-object p3, p0, Lc/d/b/c/b1/r;->c:Lc/d/b/c/b1/r$a;

    new-array p1, v0, [B

    .line 6
    iput-object p1, p0, Lc/d/b/c/b1/r;->d:[B

    .line 7
    iput p2, p0, Lc/d/b/c/b1/r;->e:I

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/f1/k;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lc/d/b/c/f1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/r;->a:Lc/d/b/c/f1/j;

    invoke-interface {v0, p1}, Lc/d/b/c/f1/j;->a(Lc/d/b/c/f1/t;)V

    return-void
.end method

.method public final a()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/d/b/c/b1/r;->a:Lc/d/b/c/f1/j;

    iget-object v1, p0, Lc/d/b/c/b1/r;->d:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lc/d/b/c/f1/j;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/c/b1/r;->d:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    new-array v4, v0, [B

    move v5, v0

    const/4 v6, 0x0

    :goto_0
    if-lez v5, :cond_3

    .line 6
    iget-object v7, p0, Lc/d/b/c/b1/r;->a:Lc/d/b/c/f1/j;

    invoke-interface {v7, v4, v6, v5}, Lc/d/b/c/f1/j;->read([BII)I

    move-result v7

    if-ne v7, v1, :cond_2

    return v3

    :cond_2
    add-int/2addr v6, v7

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    .line 7
    aget-byte v1, v4, v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    .line 8
    iget-object v1, p0, Lc/d/b/c/b1/r;->c:Lc/d/b/c/b1/r$a;

    new-instance v3, Lc/d/b/c/g1/v;

    invoke-direct {v3, v4, v0}, Lc/d/b/c/g1/v;-><init>([BI)V

    invoke-interface {v1, v3}, Lc/d/b/c/b1/r$a;->a(Lc/d/b/c/g1/v;)V

    :cond_5
    return v2
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/r;->a:Lc/d/b/c/f1/j;

    invoke-interface {v0}, Lc/d/b/c/f1/j;->o()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/r;->a:Lc/d/b/c/f1/j;

    invoke-interface {v0}, Lc/d/b/c/f1/j;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/c/b1/r;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/b1/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lc/d/b/c/b1/r;->b:I

    iput v0, p0, Lc/d/b/c/b1/r;->e:I

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/c/b1/r;->a:Lc/d/b/c/f1/j;

    iget v2, p0, Lc/d/b/c/b1/r;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/c/f1/j;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 5
    iget p2, p0, Lc/d/b/c/b1/r;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lc/d/b/c/b1/r;->e:I

    :cond_2
    return p1
.end method
