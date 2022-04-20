.class public final Lb/s/b/a/z0/q;
.super Landroidx/media2/exoplayer/external/upstream/HttpDataSource$a;
.source "DefaultHttpDataSourceFactory.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lb/s/b/a/z0/x;

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/s/b/a/z0/x;)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lb/s/b/a/z0/q;-><init>(Ljava/lang/String;Lb/s/b/a/z0/x;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/s/b/a/z0/x;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$a;-><init>()V

    .line 3
    invoke-static {p1}, Lb/s/b/a/a1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lb/s/b/a/z0/q;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb/s/b/a/z0/q;->c:Lb/s/b/a/z0/x;

    .line 5
    iput p3, p0, Lb/s/b/a/z0/q;->d:I

    .line 6
    iput p4, p0, Lb/s/b/a/z0/q;->e:I

    .line 7
    iput-boolean p5, p0, Lb/s/b/a/z0/q;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media2/exoplayer/external/upstream/HttpDataSource$c;)Landroidx/media2/exoplayer/external/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/s/b/a/z0/q;->a(Landroidx/media2/exoplayer/external/upstream/HttpDataSource$c;)Lb/s/b/a/z0/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/media2/exoplayer/external/upstream/HttpDataSource$c;)Lb/s/b/a/z0/p;
    .locals 7

    .line 2
    new-instance v6, Lb/s/b/a/z0/p;

    iget-object v1, p0, Lb/s/b/a/z0/q;->b:Ljava/lang/String;

    iget v2, p0, Lb/s/b/a/z0/q;->d:I

    iget v3, p0, Lb/s/b/a/z0/q;->e:I

    iget-boolean v4, p0, Lb/s/b/a/z0/q;->f:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lb/s/b/a/z0/p;-><init>(Ljava/lang/String;IIZLandroidx/media2/exoplayer/external/upstream/HttpDataSource$c;)V

    .line 3
    iget-object p1, p0, Lb/s/b/a/z0/q;->c:Lb/s/b/a/z0/x;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v6, p1}, Lb/s/b/a/z0/d;->a(Lb/s/b/a/z0/x;)V

    :cond_0
    return-object v6
.end method
