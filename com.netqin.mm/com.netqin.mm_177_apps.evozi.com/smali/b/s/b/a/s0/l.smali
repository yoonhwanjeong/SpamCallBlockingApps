.class public final Lb/s/b/a/s0/l;
.super Ljava/lang/Object;
.source "Id3Peeker.java"


# instance fields
.field public final a:Lb/s/b/a/a1/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/s/b/a/a1/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb/s/b/a/a1/p;-><init>(I)V

    iput-object v0, p0, Lb/s/b/a/s0/l;->a:Lb/s/b/a/a1/p;

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/s0/h;Lb/s/b/a/u0/h/b$a;)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lb/s/b/a/s0/l;->a:Lb/s/b/a/a1/p;

    iget-object v3, v3, Lb/s/b/a/a1/p;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lb/s/b/a/s0/h;->a([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, p0, Lb/s/b/a/s0/l;->a:Lb/s/b/a/a1/p;

    invoke-virtual {v3, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 3
    iget-object v3, p0, Lb/s/b/a/s0/l;->a:Lb/s/b/a/a1/p;

    invoke-virtual {v3}, Lb/s/b/a/a1/p;->u()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, p0, Lb/s/b/a/s0/l;->a:Lb/s/b/a/a1/p;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lb/s/b/a/a1/p;->f(I)V

    .line 5
    iget-object v3, p0, Lb/s/b/a/s0/l;->a:Lb/s/b/a/a1/p;

    invoke-virtual {v3}, Lb/s/b/a/a1/p;->q()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    .line 6
    new-array v1, v5, [B

    .line 7
    iget-object v6, p0, Lb/s/b/a/s0/l;->a:Lb/s/b/a/a1/p;

    iget-object v6, v6, Lb/s/b/a/a1/p;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-interface {p1, v1, v4, v3}, Lb/s/b/a/s0/h;->a([BII)V

    .line 9
    new-instance v3, Lb/s/b/a/u0/h/b;

    invoke-direct {v3, p2}, Lb/s/b/a/u0/h/b;-><init>(Lb/s/b/a/u0/h/b$a;)V

    invoke-virtual {v3, v1, v5}, Lb/s/b/a/u0/h/b;->a([BI)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1, v3}, Lb/s/b/a/s0/h;->a(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 11
    :catch_0
    :goto_2
    invoke-interface {p1}, Lb/s/b/a/s0/h;->c()V

    .line 12
    invoke-interface {p1, v2}, Lb/s/b/a/s0/h;->a(I)V

    return-object v1
.end method
