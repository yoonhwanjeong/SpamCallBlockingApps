.class public final Lb/s/b/a/w0/o;
.super Ljava/lang/Object;
.source "IcyDataSource.java"

# interfaces
.implements Lb/s/b/a/z0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/w0/o$a;
    }
.end annotation


# instance fields
.field public final a:Lb/s/b/a/z0/g;

.field public final b:I

.field public final c:Lb/s/b/a/w0/o$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lb/s/b/a/z0/g;ILb/s/b/a/w0/o$a;)V
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
    invoke-static {v1}, Lb/s/b/a/a1/a;->a(Z)V

    .line 3
    iput-object p1, p0, Lb/s/b/a/w0/o;->a:Lb/s/b/a/z0/g;

    .line 4
    iput p2, p0, Lb/s/b/a/w0/o;->b:I

    .line 5
    iput-object p3, p0, Lb/s/b/a/w0/o;->c:Lb/s/b/a/w0/o$a;

    new-array p1, v0, [B

    .line 6
    iput-object p1, p0, Lb/s/b/a/w0/o;->d:[B

    .line 7
    iput p2, p0, Lb/s/b/a/w0/o;->e:I

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/z0/i;)J
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

.method public a(Lb/s/b/a/z0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/o;->a:Lb/s/b/a/z0/g;

    invoke-interface {v0, p1}, Lb/s/b/a/z0/g;->a(Lb/s/b/a/z0/x;)V

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
    iget-object v0, p0, Lb/s/b/a/w0/o;->a:Lb/s/b/a/z0/g;

    iget-object v1, p0, Lb/s/b/a/w0/o;->d:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lb/s/b/a/z0/g;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v0, p0, Lb/s/b/a/w0/o;->d:[B

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
    iget-object v7, p0, Lb/s/b/a/w0/o;->a:Lb/s/b/a/z0/g;

    invoke-interface {v7, v4, v6, v5}, Lb/s/b/a/z0/g;->read([BII)I

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
    iget-object v1, p0, Lb/s/b/a/w0/o;->c:Lb/s/b/a/w0/o$a;

    new-instance v3, Lb/s/b/a/a1/p;

    invoke-direct {v3, v4, v0}, Lb/s/b/a/a1/p;-><init>([BI)V

    invoke-interface {v1, v3}, Lb/s/b/a/w0/o$a;->a(Lb/s/b/a/a1/p;)V

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
    iget-object v0, p0, Lb/s/b/a/w0/o;->a:Lb/s/b/a/z0/g;

    invoke-interface {v0}, Lb/s/b/a/z0/g;->o()Landroid/net/Uri;

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
    iget-object v0, p0, Lb/s/b/a/w0/o;->a:Lb/s/b/a/z0/g;

    invoke-interface {v0}, Lb/s/b/a/z0/g;->p()Ljava/util/Map;

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
    iget v0, p0, Lb/s/b/a/w0/o;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/w0/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lb/s/b/a/w0/o;->b:I

    iput v0, p0, Lb/s/b/a/w0/o;->e:I

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/s/b/a/w0/o;->a:Lb/s/b/a/z0/g;

    iget v2, p0, Lb/s/b/a/w0/o;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lb/s/b/a/z0/g;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 5
    iget p2, p0, Lb/s/b/a/w0/o;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lb/s/b/a/w0/o;->e:I

    :cond_2
    return p1
.end method
