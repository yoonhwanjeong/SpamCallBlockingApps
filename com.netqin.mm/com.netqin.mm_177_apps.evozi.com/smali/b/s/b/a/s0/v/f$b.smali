.class public final Lb/s/b/a/s0/v/f$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/s0/v/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/s/b/a/s0/q;

.field public final b:Lb/s/b/a/s0/v/n;

.field public c:Lb/s/b/a/s0/v/l;

.field public d:Lb/s/b/a/s0/v/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lb/s/b/a/a1/p;

.field public final j:Lb/s/b/a/a1/p;


# direct methods
.method public constructor <init>(Lb/s/b/a/s0/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/s0/v/f$b;->a:Lb/s/b/a/s0/q;

    .line 3
    new-instance p1, Lb/s/b/a/s0/v/n;

    invoke-direct {p1}, Lb/s/b/a/s0/v/n;-><init>()V

    iput-object p1, p0, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    .line 4
    new-instance p1, Lb/s/b/a/a1/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lb/s/b/a/a1/p;-><init>(I)V

    iput-object p1, p0, Lb/s/b/a/s0/v/f$b;->i:Lb/s/b/a/a1/p;

    .line 5
    new-instance p1, Lb/s/b/a/a1/p;

    invoke-direct {p1}, Lb/s/b/a/a1/p;-><init>()V

    iput-object p1, p0, Lb/s/b/a/s0/v/f$b;->j:Lb/s/b/a/a1/p;

    return-void
.end method

.method public static synthetic a(Lb/s/b/a/s0/v/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/s0/v/f$b;->e()V

    return-void
.end method

.method public static synthetic b(Lb/s/b/a/s0/v/f$b;)Lb/s/b/a/s0/v/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/s0/v/f$b;->a()Lb/s/b/a/s0/v/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lb/s/b/a/s0/v/m;
    .locals 2

    .line 16
    iget-object v0, p0, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    iget-object v1, v0, Lb/s/b/a/s0/v/n;->a:Lb/s/b/a/s0/v/c;

    iget v1, v1, Lb/s/b/a/s0/v/c;->a:I

    .line 17
    iget-object v0, v0, Lb/s/b/a/s0/v/n;->o:Lb/s/b/a/s0/v/m;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lb/s/b/a/s0/v/f$b;->c:Lb/s/b/a/s0/v/l;

    invoke-virtual {v0, v1}, Lb/s/b/a/s0/v/l;->a(I)Lb/s/b/a/s0/v/m;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v1, v0, Lb/s/b/a/s0/v/m;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public a(J)V
    .locals 4

    .line 10
    invoke-static {p1, p2}, Lb/s/b/a/c;->b(J)J

    move-result-wide p1

    .line 11
    iget v0, p0, Lb/s/b/a/s0/v/f$b;->e:I

    .line 12
    :goto_0
    iget-object v1, p0, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    iget v2, v1, Lb/s/b/a/s0/v/n;->f:I

    if-ge v0, v2, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Lb/s/b/a/s0/v/n;->a(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 14
    iget-object v1, p0, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    iget-object v1, v1, Lb/s/b/a/s0/v/n;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 15
    iput v0, p0, Lb/s/b/a/s0/v/f$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/drm/DrmInitData;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lb/s/b/a/s0/v/f$b;->c:Lb/s/b/a/s0/v/l;

    iget-object v1, p0, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    iget-object v1, v1, Lb/s/b/a/s0/v/n;->a:Lb/s/b/a/s0/v/c;

    iget v1, v1, Lb/s/b/a/s0/v/c;->a:I

    .line 7
    invoke-virtual {v0, v1}, Lb/s/b/a/s0/v/l;->a(I)Lb/s/b/a/s0/v/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lb/s/b/a/s0/v/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lb/s/b/a/s0/v/f$b;->a:Lb/s/b/a/s0/q;

    iget-object v2, p0, Lb/s/b/a/s0/v/f$b;->c:Lb/s/b/a/s0/v/l;

    iget-object v2, v2, Lb/s/b/a/s0/v/l;->f:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/drm/DrmInitData;->a(Ljava/lang/String;)Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/media2/exoplayer/external/Format;->a(Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p1

    invoke-interface {v1, p1}, Lb/s/b/a/s0/q;->a(Landroidx/media2/exoplayer/external/Format;)V

    return-void
.end method

.method public a(Lb/s/b/a/s0/v/l;Lb/s/b/a/s0/v/c;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lb/s/b/a/s0/v/l;

    iput-object v0, p0, Lb/s/b/a/s0/v/f$b;->c:Lb/s/b/a/s0/v/l;

    .line 3
    invoke-static {p2}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/s/b/a/s0/v/c;

    iput-object p2, p0, Lb/s/b/a/s0/v/f$b;->d:Lb/s/b/a/s0/v/c;

    .line 4
    iget-object p2, p0, Lb/s/b/a/s0/v/f$b;->a:Lb/s/b/a/s0/q;

    iget-object p1, p1, Lb/s/b/a/s0/v/l;->f:Landroidx/media2/exoplayer/external/Format;

    invoke-interface {p2, p1}, Lb/s/b/a/s0/q;->a(Landroidx/media2/exoplayer/external/Format;)V

    .line 5
    invoke-virtual {p0}, Lb/s/b/a/s0/v/f$b;->d()V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 2
    iget v0, p0, Lb/s/b/a/s0/v/f$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/s/b/a/s0/v/f$b;->e:I

    .line 3
    iget v0, p0, Lb/s/b/a/s0/v/f$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/s/b/a/s0/v/f$b;->f:I

    .line 4
    iget-object v2, p0, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    iget-object v2, v2, Lb/s/b/a/s0/v/n;->h:[I

    iget v3, p0, Lb/s/b/a/s0/v/f$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 5
    iput v3, p0, Lb/s/b/a/s0/v/f$b;->g:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lb/s/b/a/s0/v/f$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public c()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/s0/v/f$b;->a()Lb/s/b/a/s0/v/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Lb/s/b/a/s0/v/m;->d:I

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    iget-object v0, v0, Lb/s/b/a/s0/v/n;->q:Lb/s/b/a/a1/p;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lb/s/b/a/s0/v/m;->e:[B

    .line 5
    iget-object v2, p0, Lb/s/b/a/s0/v/f$b;->j:Lb/s/b/a/a1/p;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lb/s/b/a/a1/p;->a([BI)V

    .line 6
    iget-object v2, p0, Lb/s/b/a/s0/v/f$b;->j:Lb/s/b/a/a1/p;

    .line 7
    array-length v0, v0

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    .line 8
    :goto_0
    iget-object v3, p0, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    iget v4, p0, Lb/s/b/a/s0/v/f$b;->e:I

    invoke-virtual {v3, v4}, Lb/s/b/a/s0/v/n;->c(I)Z

    move-result v3

    .line 9
    iget-object v4, p0, Lb/s/b/a/s0/v/f$b;->i:Lb/s/b/a/a1/p;

    iget-object v4, v4, Lb/s/b/a/a1/p;->a:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 10
    iget-object v4, p0, Lb/s/b/a/s0/v/f$b;->i:Lb/s/b/a/a1/p;

    invoke-virtual {v4, v1}, Lb/s/b/a/a1/p;->e(I)V

    .line 11
    iget-object v1, p0, Lb/s/b/a/s0/v/f$b;->a:Lb/s/b/a/s0/q;

    iget-object v4, p0, Lb/s/b/a/s0/v/f$b;->i:Lb/s/b/a/a1/p;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lb/s/b/a/s0/q;->a(Lb/s/b/a/a1/p;I)V

    .line 12
    iget-object v1, p0, Lb/s/b/a/s0/v/f$b;->a:Lb/s/b/a/s0/q;

    invoke-interface {v1, v0, v2}, Lb/s/b/a/s0/q;->a(Lb/s/b/a/a1/p;I)V

    if-nez v3, :cond_3

    add-int/2addr v2, v5

    return v2

    .line 13
    :cond_3
    iget-object v0, p0, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    iget-object v0, v0, Lb/s/b/a/s0/v/n;->q:Lb/s/b/a/a1/p;

    .line 14
    invoke-virtual {v0}, Lb/s/b/a/a1/p;->x()I

    move-result v1

    const/4 v3, -0x2

    .line 15
    invoke-virtual {v0, v3}, Lb/s/b/a/a1/p;->f(I)V

    mul-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x2

    .line 16
    iget-object v3, p0, Lb/s/b/a/s0/v/f$b;->a:Lb/s/b/a/s0/q;

    invoke-interface {v3, v0, v1}, Lb/s/b/a/s0/q;->a(Lb/s/b/a/a1/p;I)V

    add-int/2addr v2, v5

    add-int/2addr v2, v1

    return v2
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    invoke-virtual {v0}, Lb/s/b/a/s0/v/n;->a()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/s/b/a/s0/v/f$b;->e:I

    .line 3
    iput v0, p0, Lb/s/b/a/s0/v/f$b;->g:I

    .line 4
    iput v0, p0, Lb/s/b/a/s0/v/f$b;->f:I

    .line 5
    iput v0, p0, Lb/s/b/a/s0/v/f$b;->h:I

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/s0/v/f$b;->a()Lb/s/b/a/s0/v/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    iget-object v1, v1, Lb/s/b/a/s0/v/n;->q:Lb/s/b/a/a1/p;

    .line 3
    iget v0, v0, Lb/s/b/a/s0/v/m;->d:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lb/s/b/a/a1/p;->f(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    iget v2, p0, Lb/s/b/a/s0/v/f$b;->e:I

    invoke-virtual {v0, v2}, Lb/s/b/a/s0/v/n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lb/s/b/a/a1/p;->x()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lb/s/b/a/a1/p;->f(I)V

    :cond_2
    return-void
.end method
