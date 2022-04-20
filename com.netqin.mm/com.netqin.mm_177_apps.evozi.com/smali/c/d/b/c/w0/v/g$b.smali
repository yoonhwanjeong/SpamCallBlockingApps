.class public final Lc/d/b/c/w0/v/g$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/w0/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/b/c/w0/q;

.field public final b:Lc/d/b/c/w0/v/n;

.field public c:Lc/d/b/c/w0/v/l;

.field public d:Lc/d/b/c/w0/v/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lc/d/b/c/g1/v;

.field public final j:Lc/d/b/c/g1/v;


# direct methods
.method public constructor <init>(Lc/d/b/c/w0/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/w0/v/g$b;->a:Lc/d/b/c/w0/q;

    .line 3
    new-instance p1, Lc/d/b/c/w0/v/n;

    invoke-direct {p1}, Lc/d/b/c/w0/v/n;-><init>()V

    iput-object p1, p0, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    .line 4
    new-instance p1, Lc/d/b/c/g1/v;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lc/d/b/c/g1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/b/c/w0/v/g$b;->i:Lc/d/b/c/g1/v;

    .line 5
    new-instance p1, Lc/d/b/c/g1/v;

    invoke-direct {p1}, Lc/d/b/c/g1/v;-><init>()V

    iput-object p1, p0, Lc/d/b/c/w0/v/g$b;->j:Lc/d/b/c/g1/v;

    return-void
.end method

.method public static synthetic a(Lc/d/b/c/w0/v/g$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/w0/v/g$b;->e()V

    return-void
.end method

.method public static synthetic b(Lc/d/b/c/w0/v/g$b;)Lc/d/b/c/w0/v/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/w0/v/g$b;->a()Lc/d/b/c/w0/v/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lc/d/b/c/w0/v/m;
    .locals 2

    .line 16
    iget-object v0, p0, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    iget-object v1, v0, Lc/d/b/c/w0/v/n;->a:Lc/d/b/c/w0/v/e;

    iget v1, v1, Lc/d/b/c/w0/v/e;->a:I

    .line 17
    iget-object v0, v0, Lc/d/b/c/w0/v/n;->o:Lc/d/b/c/w0/v/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/w0/v/g$b;->c:Lc/d/b/c/w0/v/l;

    .line 18
    invoke-virtual {v0, v1}, Lc/d/b/c/w0/v/l;->a(I)Lc/d/b/c/w0/v/m;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v1, v0, Lc/d/b/c/w0/v/m;->a:Z

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
    invoke-static {p1, p2}, Lc/d/b/c/r;->b(J)J

    move-result-wide p1

    .line 11
    iget v0, p0, Lc/d/b/c/w0/v/g$b;->e:I

    .line 12
    :goto_0
    iget-object v1, p0, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    iget v2, v1, Lc/d/b/c/w0/v/n;->f:I

    if-ge v0, v2, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Lc/d/b/c/w0/v/n;->a(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 14
    iget-object v1, p0, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    iget-object v1, v1, Lc/d/b/c/w0/v/n;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 15
    iput v0, p0, Lc/d/b/c/w0/v/g$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lc/d/b/c/w0/v/l;Lc/d/b/c/w0/v/e;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lc/d/b/c/w0/v/l;

    iput-object v0, p0, Lc/d/b/c/w0/v/g$b;->c:Lc/d/b/c/w0/v/l;

    .line 3
    invoke-static {p2}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/b/c/w0/v/e;

    iput-object p2, p0, Lc/d/b/c/w0/v/g$b;->d:Lc/d/b/c/w0/v/e;

    .line 4
    iget-object p2, p0, Lc/d/b/c/w0/v/g$b;->a:Lc/d/b/c/w0/q;

    iget-object p1, p1, Lc/d/b/c/w0/v/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Lc/d/b/c/w0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/w0/v/g$b;->d()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lc/d/b/c/w0/v/g$b;->c:Lc/d/b/c/w0/v/l;

    iget-object v1, p0, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    iget-object v1, v1, Lc/d/b/c/w0/v/n;->a:Lc/d/b/c/w0/v/e;

    iget v1, v1, Lc/d/b/c/w0/v/e;->a:I

    .line 7
    invoke-virtual {v0, v1}, Lc/d/b/c/w0/v/l;->a(I)Lc/d/b/c/w0/v/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lc/d/b/c/w0/v/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lc/d/b/c/w0/v/g$b;->a:Lc/d/b/c/w0/q;

    iget-object v2, p0, Lc/d/b/c/w0/v/g$b;->c:Lc/d/b/c/w0/v/l;

    iget-object v2, v2, Lc/d/b/c/w0/v/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v1, p1}, Lc/d/b/c/w0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 2
    iget v0, p0, Lc/d/b/c/w0/v/g$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/b/c/w0/v/g$b;->e:I

    .line 3
    iget v0, p0, Lc/d/b/c/w0/v/g$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/b/c/w0/v/g$b;->f:I

    .line 4
    iget-object v2, p0, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    iget-object v2, v2, Lc/d/b/c/w0/v/n;->h:[I

    iget v3, p0, Lc/d/b/c/w0/v/g$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 5
    iput v3, p0, Lc/d/b/c/w0/v/g$b;->g:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc/d/b/c/w0/v/g$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public c()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/w0/v/g$b;->a()Lc/d/b/c/w0/v/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Lc/d/b/c/w0/v/m;->d:I

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    iget-object v0, v0, Lc/d/b/c/w0/v/n;->q:Lc/d/b/c/g1/v;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lc/d/b/c/w0/v/m;->e:[B

    .line 5
    iget-object v2, p0, Lc/d/b/c/w0/v/g$b;->j:Lc/d/b/c/g1/v;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lc/d/b/c/g1/v;->a([BI)V

    .line 6
    iget-object v2, p0, Lc/d/b/c/w0/v/g$b;->j:Lc/d/b/c/g1/v;

    .line 7
    array-length v0, v0

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    .line 8
    :goto_0
    iget-object v3, p0, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    iget v4, p0, Lc/d/b/c/w0/v/g$b;->e:I

    invoke-virtual {v3, v4}, Lc/d/b/c/w0/v/n;->c(I)Z

    move-result v3

    .line 9
    iget-object v4, p0, Lc/d/b/c/w0/v/g$b;->i:Lc/d/b/c/g1/v;

    iget-object v4, v4, Lc/d/b/c/g1/v;->a:[B

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
    iget-object v4, p0, Lc/d/b/c/w0/v/g$b;->i:Lc/d/b/c/g1/v;

    invoke-virtual {v4, v1}, Lc/d/b/c/g1/v;->e(I)V

    .line 11
    iget-object v1, p0, Lc/d/b/c/w0/v/g$b;->a:Lc/d/b/c/w0/q;

    iget-object v4, p0, Lc/d/b/c/w0/v/g$b;->i:Lc/d/b/c/g1/v;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lc/d/b/c/w0/q;->a(Lc/d/b/c/g1/v;I)V

    .line 12
    iget-object v1, p0, Lc/d/b/c/w0/v/g$b;->a:Lc/d/b/c/w0/q;

    invoke-interface {v1, v0, v2}, Lc/d/b/c/w0/q;->a(Lc/d/b/c/g1/v;I)V

    if-nez v3, :cond_3

    add-int/2addr v2, v5

    return v2

    .line 13
    :cond_3
    iget-object v0, p0, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    iget-object v0, v0, Lc/d/b/c/w0/v/n;->q:Lc/d/b/c/g1/v;

    .line 14
    invoke-virtual {v0}, Lc/d/b/c/g1/v;->x()I

    move-result v1

    const/4 v3, -0x2

    .line 15
    invoke-virtual {v0, v3}, Lc/d/b/c/g1/v;->f(I)V

    mul-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x2

    .line 16
    iget-object v3, p0, Lc/d/b/c/w0/v/g$b;->a:Lc/d/b/c/w0/q;

    invoke-interface {v3, v0, v1}, Lc/d/b/c/w0/q;->a(Lc/d/b/c/g1/v;I)V

    add-int/2addr v2, v5

    add-int/2addr v2, v1

    return v2
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    invoke-virtual {v0}, Lc/d/b/c/w0/v/n;->a()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/c/w0/v/g$b;->e:I

    .line 3
    iput v0, p0, Lc/d/b/c/w0/v/g$b;->g:I

    .line 4
    iput v0, p0, Lc/d/b/c/w0/v/g$b;->f:I

    .line 5
    iput v0, p0, Lc/d/b/c/w0/v/g$b;->h:I

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/w0/v/g$b;->a()Lc/d/b/c/w0/v/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    iget-object v1, v1, Lc/d/b/c/w0/v/n;->q:Lc/d/b/c/g1/v;

    .line 3
    iget v0, v0, Lc/d/b/c/w0/v/m;->d:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/g1/v;->f(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    iget v2, p0, Lc/d/b/c/w0/v/g$b;->e:I

    invoke-virtual {v0, v2}, Lc/d/b/c/w0/v/n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lc/d/b/c/g1/v;->x()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lc/d/b/c/g1/v;->f(I)V

    :cond_2
    return-void
.end method
