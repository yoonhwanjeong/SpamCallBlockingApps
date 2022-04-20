.class public abstract Lb/s/b/a/w0/m0/b;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/Loader$e;


# instance fields
.field public final a:Lb/s/b/a/z0/i;

.field public final b:I

.field public final c:Landroidx/media2/exoplayer/external/Format;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field public final h:Lb/s/b/a/z0/w;


# direct methods
.method public constructor <init>(Lb/s/b/a/z0/g;Lb/s/b/a/z0/i;ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/s/b/a/z0/w;

    invoke-direct {v0, p1}, Lb/s/b/a/z0/w;-><init>(Lb/s/b/a/z0/g;)V

    iput-object v0, p0, Lb/s/b/a/w0/m0/b;->h:Lb/s/b/a/z0/w;

    .line 3
    invoke-static {p2}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/s/b/a/z0/i;

    iput-object p2, p0, Lb/s/b/a/w0/m0/b;->a:Lb/s/b/a/z0/i;

    .line 4
    iput p3, p0, Lb/s/b/a/w0/m0/b;->b:I

    .line 5
    iput-object p4, p0, Lb/s/b/a/w0/m0/b;->c:Landroidx/media2/exoplayer/external/Format;

    .line 6
    iput p5, p0, Lb/s/b/a/w0/m0/b;->d:I

    .line 7
    iput-object p6, p0, Lb/s/b/a/w0/m0/b;->e:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lb/s/b/a/w0/m0/b;->f:J

    .line 9
    iput-wide p9, p0, Lb/s/b/a/w0/m0/b;->g:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/m0/b;->h:Lb/s/b/a/z0/w;

    invoke-virtual {v0}, Lb/s/b/a/z0/w;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lb/s/b/a/w0/m0/b;->g:J

    iget-wide v2, p0, Lb/s/b/a/w0/m0/b;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
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
    iget-object v0, p0, Lb/s/b/a/w0/m0/b;->h:Lb/s/b/a/z0/w;

    invoke-virtual {v0}, Lb/s/b/a/z0/w;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/m0/b;->h:Lb/s/b/a/z0/w;

    invoke-virtual {v0}, Lb/s/b/a/z0/w;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
