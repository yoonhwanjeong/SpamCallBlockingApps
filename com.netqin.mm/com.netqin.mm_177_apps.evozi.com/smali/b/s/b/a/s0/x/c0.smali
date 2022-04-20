.class public final Lb/s/b/a/s0/x/c0;
.super Ljava/lang/Object;
.source "SpliceInfoSectionReader.java"

# interfaces
.implements Lb/s/b/a/s0/x/z;


# instance fields
.field public a:Lb/s/b/a/a1/z;

.field public b:Lb/s/b/a/s0/q;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/a1/p;)V
    .locals 8

    .line 5
    iget-boolean v0, p0, Lb/s/b/a/s0/x/c0;->c:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/s/b/a/s0/x/c0;->a:Lb/s/b/a/a1/z;

    invoke-virtual {v0}, Lb/s/b/a/a1/z;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lb/s/b/a/s0/x/c0;->b:Lb/s/b/a/s0/q;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/s/b/a/s0/x/c0;->a:Lb/s/b/a/a1/z;

    .line 8
    invoke-virtual {v2}, Lb/s/b/a/a1/z;->c()J

    move-result-wide v2

    const-string v4, "application/x-scte35"

    .line 9
    invoke-static {v1, v4, v2, v3}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/s/b/a/s0/q;->a(Landroidx/media2/exoplayer/external/Format;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lb/s/b/a/s0/x/c0;->c:Z

    .line 11
    :cond_1
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->a()I

    move-result v5

    .line 12
    iget-object v0, p0, Lb/s/b/a/s0/x/c0;->b:Lb/s/b/a/s0/q;

    invoke-interface {v0, p1, v5}, Lb/s/b/a/s0/q;->a(Lb/s/b/a/a1/p;I)V

    .line 13
    iget-object v1, p0, Lb/s/b/a/s0/x/c0;->b:Lb/s/b/a/s0/q;

    iget-object p1, p0, Lb/s/b/a/s0/x/c0;->a:Lb/s/b/a/a1/z;

    invoke-virtual {p1}, Lb/s/b/a/a1/z;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lb/s/b/a/s0/q;->a(JIIILb/s/b/a/s0/q$a;)V

    return-void
.end method

.method public a(Lb/s/b/a/a1/z;Lb/s/b/a/s0/i;Lb/s/b/a/s0/x/h0$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/s/b/a/s0/x/c0;->a:Lb/s/b/a/a1/z;

    .line 2
    invoke-virtual {p3}, Lb/s/b/a/s0/x/h0$d;->a()V

    .line 3
    invoke-virtual {p3}, Lb/s/b/a/s0/x/h0$d;->c()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lb/s/b/a/s0/i;->a(II)Lb/s/b/a/s0/q;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/s0/x/c0;->b:Lb/s/b/a/s0/q;

    .line 4
    invoke-virtual {p3}, Lb/s/b/a/s0/x/h0$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "application/x-scte35"

    const/4 v1, -0x1

    invoke-static {p2, v0, p3, v1, p3}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lb/s/b/a/s0/q;->a(Landroidx/media2/exoplayer/external/Format;)V

    return-void
.end method
