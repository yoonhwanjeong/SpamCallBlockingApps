.class public final Lc/d/b/d/g/a/ge0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjx;
.implements Lcom/google/android/gms/internal/ads/zzmx;
.implements Lcom/google/android/gms/internal/ads/zznj;
.implements Lcom/google/android/gms/internal/ads/zzow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzjx;",
        "Lcom/google/android/gms/internal/ads/zzmx;",
        "Lcom/google/android/gms/internal/ads/zznj;",
        "Lcom/google/android/gms/internal/ads/zzow<",
        "Lc/d/b/d/g/a/me0;",
        ">;"
    }
.end annotation


# instance fields
.field public A:[Z

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/zzom;

.field public final c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/google/android/gms/internal/ads/zzmy;

.field public final f:Lcom/google/android/gms/internal/ads/zznc;

.field public final g:Lcom/google/android/gms/internal/ads/zzok;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lcom/google/android/gms/internal/ads/zzot;

.field public final k:Lc/d/b/d/g/a/le0;

.field public final l:Lcom/google/android/gms/internal/ads/zzpb;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zznh;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/google/android/gms/internal/ads/zzna;

.field public r:Lcom/google/android/gms/internal/ads/zzke;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Lcom/google/android/gms/internal/ads/zznp;

.field public y:J

.field public z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzom;[Lcom/google/android/gms/internal/ads/zzjv;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzok;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/d/g/a/ge0;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lc/d/b/d/g/a/ge0;->b:Lcom/google/android/gms/internal/ads/zzom;

    .line 4
    iput p4, p0, Lc/d/b/d/g/a/ge0;->c:I

    .line 5
    iput-object p5, p0, Lc/d/b/d/g/a/ge0;->d:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Lc/d/b/d/g/a/ge0;->e:Lcom/google/android/gms/internal/ads/zzmy;

    .line 7
    iput-object p7, p0, Lc/d/b/d/g/a/ge0;->f:Lcom/google/android/gms/internal/ads/zznc;

    .line 8
    iput-object p8, p0, Lc/d/b/d/g/a/ge0;->g:Lcom/google/android/gms/internal/ads/zzok;

    .line 9
    iput-object p9, p0, Lc/d/b/d/g/a/ge0;->h:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lc/d/b/d/g/a/ge0;->i:J

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzot;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzot;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/d/g/a/ge0;->j:Lcom/google/android/gms/internal/ads/zzot;

    .line 12
    new-instance p1, Lc/d/b/d/g/a/le0;

    invoke-direct {p1, p3, p0}, Lc/d/b/d/g/a/le0;-><init>([Lcom/google/android/gms/internal/ads/zzjv;Lcom/google/android/gms/internal/ads/zzjx;)V

    iput-object p1, p0, Lc/d/b/d/g/a/ge0;->k:Lc/d/b/d/g/a/le0;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpb;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ge0;->l:Lcom/google/android/gms/internal/ads/zzpb;

    .line 14
    new-instance p1, Lc/d/b/d/g/a/ie0;

    invoke-direct {p1, p0}, Lc/d/b/d/g/a/ie0;-><init>(Lc/d/b/d/g/a/ge0;)V

    iput-object p1, p0, Lc/d/b/d/g/a/ge0;->m:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lc/d/b/d/g/a/he0;

    invoke-direct {p1, p0}, Lc/d/b/d/g/a/he0;-><init>(Lc/d/b/d/g/a/ge0;)V

    iput-object p1, p0, Lc/d/b/d/g/a/ge0;->n:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ge0;->o:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lc/d/b/d/g/a/ge0;->E:J

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lc/d/b/d/g/a/ge0;->C:J

    return-void
.end method

.method public static synthetic a(Lc/d/b/d/g/a/ge0;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lc/d/b/d/g/a/ge0;->j()V

    return-void
.end method

.method public static synthetic b(Lc/d/b/d/g/a/ge0;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lc/d/b/d/g/a/ge0;->H:Z

    return p0
.end method

.method public static synthetic c(Lc/d/b/d/g/a/ge0;)Lcom/google/android/gms/internal/ads/zzna;
    .locals 0

    .line 12
    iget-object p0, p0, Lc/d/b/d/g/a/ge0;->q:Lcom/google/android/gms/internal/ads/zzna;

    return-object p0
.end method

.method public static synthetic d(Lc/d/b/d/g/a/ge0;)Landroid/util/SparseArray;
    .locals 0

    .line 4
    iget-object p0, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic e(Lc/d/b/d/g/a/ge0;)Lcom/google/android/gms/internal/ads/zzmy;
    .locals 0

    .line 3
    iget-object p0, p0, Lc/d/b/d/g/a/ge0;->e:Lcom/google/android/gms/internal/ads/zzmy;

    return-object p0
.end method

.method public static synthetic f(Lc/d/b/d/g/a/ge0;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/d/b/d/g/a/ge0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lc/d/b/d/g/a/ge0;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lc/d/b/d/g/a/ge0;->i:J

    return-wide v0
.end method

.method public static synthetic h(Lc/d/b/d/g/a/ge0;)Ljava/lang/Runnable;
    .locals 0

    .line 13
    iget-object p0, p0, Lc/d/b/d/g/a/ge0;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i(Lc/d/b/d/g/a/ge0;)Landroid/os/Handler;
    .locals 0

    .line 3
    iget-object p0, p0, Lc/d/b/d/g/a/ge0;->o:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzjk;Z)I
    .locals 7

    .line 44
    iget-boolean v0, p0, Lc/d/b/d/g/a/ge0;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/d/b/d/g/a/ge0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zznh;

    iget-boolean v4, p0, Lc/d/b/d/g/a/ge0;->G:Z

    iget-wide v5, p0, Lc/d/b/d/g/a/ge0;->D:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zznh;->a(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzjk;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzoy;JJLjava/io/IOException;)I
    .locals 4

    .line 59
    check-cast p1, Lc/d/b/d/g/a/me0;

    .line 60
    invoke-virtual {p0, p1}, Lc/d/b/d/g/a/ge0;->a(Lc/d/b/d/g/a/me0;)V

    .line 61
    iget-object p2, p0, Lc/d/b/d/g/a/ge0;->d:Landroid/os/Handler;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lc/d/b/d/g/a/ge0;->e:Lcom/google/android/gms/internal/ads/zzmy;

    if-eqz p3, :cond_0

    .line 62
    new-instance p3, Lc/d/b/d/g/a/je0;

    invoke-direct {p3, p0, p6}, Lc/d/b/d/g/a/je0;-><init>(Lc/d/b/d/g/a/ge0;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/zzns;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lc/d/b/d/g/a/ge0;->k()I

    move-result p2

    .line 65
    iget p3, p0, Lc/d/b/d/g/a/ge0;->F:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-le p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 66
    :goto_0
    iget-wide v0, p0, Lc/d/b/d/g/a/ge0;->C:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    iget-object p3, p0, Lc/d/b/d/g/a/ge0;->r:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz p3, :cond_3

    .line 67
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzke;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    :cond_3
    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lc/d/b/d/g/a/ge0;->D:J

    .line 69
    iget-boolean p3, p0, Lc/d/b/d/g/a/ge0;->t:Z

    iput-boolean p3, p0, Lc/d/b/d/g/a/ge0;->v:Z

    .line 70
    iget-object p3, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p3, :cond_6

    .line 71
    iget-object v2, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zznh;

    iget-boolean v3, p0, Lc/d/b/d/g/a/ge0;->t:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lc/d/b/d/g/a/ge0;->z:[Z

    aget-boolean v3, v3, p6

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zznh;->a(Z)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {p1, v0, v1, v0, v1}, Lc/d/b/d/g/a/me0;->a(JJ)V

    .line 73
    :cond_7
    invoke-virtual {p0}, Lc/d/b/d/g/a/ge0;->k()I

    move-result p1

    iput p1, p0, Lc/d/b/d/g/a/ge0;->F:I

    if-eqz p2, :cond_8

    return p4

    :cond_8
    return p5
.end method

.method public final a()J
    .locals 2

    .line 42
    iget v0, p0, Lc/d/b/d/g/a/ge0;->w:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lc/d/b/d/g/a/ge0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a([Lcom/google/android/gms/internal/ads/zzob;[Z[Lcom/google/android/gms/internal/ads/zznm;[ZJ)J
    .locals 5

    .line 4
    iget-boolean v0, p0, Lc/d/b/d/g/a/ge0;->t:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoz;->b(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 7
    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lc/d/b/d/g/a/ne0;

    invoke-static {v2}, Lc/d/b/d/g/a/ne0;->a(Lc/d/b/d/g/a/ne0;)I

    move-result v2

    .line 8
    iget-object v4, p0, Lc/d/b/d/g/a/ge0;->z:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzoz;->b(Z)V

    .line 9
    iget v4, p0, Lc/d/b/d/g/a/ge0;->w:I

    sub-int/2addr v4, v3

    iput v4, p0, Lc/d/b/d/g/a/ge0;->w:I

    .line 10
    iget-object v3, p0, Lc/d/b/d/g/a/ge0;->z:[Z

    aput-boolean v0, v3, v2

    .line 11
    iget-object v3, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznh;->a()V

    const/4 v2, 0x0

    .line 12
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 13
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    .line 14
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    .line 15
    aget-object v1, p1, p2

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzob;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoz;->b(Z)V

    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzob;->b(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoz;->b(Z)V

    .line 18
    iget-object v2, p0, Lc/d/b/d/g/a/ge0;->x:Lcom/google/android/gms/internal/ads/zznp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzob;->a()Lcom/google/android/gms/internal/ads/zznq;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zznp;->a(Lcom/google/android/gms/internal/ads/zznq;)I

    move-result v1

    .line 19
    iget-object v2, p0, Lc/d/b/d/g/a/ge0;->z:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoz;->b(Z)V

    .line 20
    iget v2, p0, Lc/d/b/d/g/a/ge0;->w:I

    add-int/2addr v2, v3

    iput v2, p0, Lc/d/b/d/g/a/ge0;->w:I

    .line 21
    iget-object v2, p0, Lc/d/b/d/g/a/ge0;->z:[Z

    aput-boolean v3, v2, v1

    .line 22
    new-instance v2, Lc/d/b/d/g/a/ne0;

    invoke-direct {v2, p0, v1}, Lc/d/b/d/g/a/ne0;-><init>(Lc/d/b/d/g/a/ge0;I)V

    aput-object v2, p3, p2

    .line 23
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 24
    :cond_6
    iget-boolean p1, p0, Lc/d/b/d/g/a/ge0;->u:Z

    if-nez p1, :cond_8

    .line 25
    iget-object p1, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    .line 26
    iget-object v2, p0, Lc/d/b/d/g/a/ge0;->z:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznh;->a()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 28
    :cond_8
    iget p1, p0, Lc/d/b/d/g/a/ge0;->w:I

    if-nez p1, :cond_9

    .line 29
    iput-boolean v0, p0, Lc/d/b/d/g/a/ge0;->v:Z

    .line 30
    iget-object p1, p0, Lc/d/b/d/g/a/ge0;->j:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzot;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 31
    iget-object p1, p0, Lc/d/b/d/g/a/ge0;->j:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzot;->b()V

    goto :goto_7

    .line 32
    :cond_9
    iget-boolean p1, p0, Lc/d/b/d/g/a/ge0;->u:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    .line 33
    :goto_5
    invoke-virtual {p0, p5, p6}, Lc/d/b/d/g/a/ge0;->b(J)J

    move-result-wide p5

    .line 34
    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    .line 35
    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    .line 36
    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 37
    :cond_c
    :goto_7
    iput-boolean v3, p0, Lc/d/b/d/g/a/ge0;->u:Z

    return-wide p5
.end method

.method public final a(II)Lcom/google/android/gms/internal/ads/zzkg;
    .locals 1

    .line 50
    iget-object p2, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zznh;

    if-nez p2, :cond_0

    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/zznh;

    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->g:Lcom/google/android/gms/internal/ads/zzok;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zznh;-><init>(Lcom/google/android/gms/internal/ads/zzok;)V

    .line 52
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zznh;->a(Lcom/google/android/gms/internal/ads/zznj;)V

    .line 53
    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final a(IJ)V
    .locals 3

    .line 46
    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznh;

    .line 47
    iget-boolean v0, p0, Lc/d/b/d/g/a/ge0;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznh;->b()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznh;->g()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zznh;->a(JZ)Z

    return-void
.end method

.method public final a(Lc/d/b/d/g/a/me0;)V
    .locals 5

    .line 57
    iget-wide v0, p0, Lc/d/b/d/g/a/ge0;->C:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 58
    invoke-static {p1}, Lc/d/b/d/g/a/me0;->a(Lc/d/b/d/g/a/me0;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/d/g/a/ge0;->C:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lc/d/b/d/g/a/ge0;->o:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzke;)V
    .locals 1

    .line 54
    iput-object p1, p0, Lc/d/b/d/g/a/ge0;->r:Lcom/google/android/gms/internal/ads/zzke;

    .line 55
    iget-object p1, p0, Lc/d/b/d/g/a/ge0;->o:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzna;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/ge0;->q:Lcom/google/android/gms/internal/ads/zzna;

    .line 2
    iget-object p1, p0, Lc/d/b/d/g/a/ge0;->l:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpb;->b()Z

    .line 3
    invoke-virtual {p0}, Lc/d/b/d/g/a/ge0;->h()V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzoy;JJ)V
    .locals 0

    .line 80
    check-cast p1, Lc/d/b/d/g/a/me0;

    .line 81
    invoke-virtual {p0, p1}, Lc/d/b/d/g/a/ge0;->a(Lc/d/b/d/g/a/me0;)V

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lc/d/b/d/g/a/ge0;->G:Z

    .line 83
    iget-wide p1, p0, Lc/d/b/d/g/a/ge0;->y:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 84
    invoke-virtual {p0}, Lc/d/b/d/g/a/ge0;->l()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    .line 85
    :goto_0
    iput-wide p1, p0, Lc/d/b/d/g/a/ge0;->y:J

    .line 86
    iget-object p1, p0, Lc/d/b/d/g/a/ge0;->f:Lcom/google/android/gms/internal/ads/zznc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zznn;

    iget-wide p3, p0, Lc/d/b/d/g/a/ge0;->y:J

    iget-object p5, p0, Lc/d/b/d/g/a/ge0;->r:Lcom/google/android/gms/internal/ads/zzke;

    .line 87
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzke;->b()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zznn;-><init>(JZ)V

    const/4 p3, 0x0

    .line 88
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznc;->a(Lcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V

    .line 89
    :cond_1
    iget-object p1, p0, Lc/d/b/d/g/a/ge0;->q:Lcom/google/android/gms/internal/ads/zzna;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzno;->a(Lcom/google/android/gms/internal/ads/zznl;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzoy;JJZ)V
    .locals 0

    .line 74
    check-cast p1, Lc/d/b/d/g/a/me0;

    .line 75
    invoke-virtual {p0, p1}, Lc/d/b/d/g/a/ge0;->a(Lc/d/b/d/g/a/me0;)V

    if-nez p6, :cond_1

    .line 76
    iget p1, p0, Lc/d/b/d/g/a/ge0;->w:I

    if-lez p1, :cond_1

    .line 77
    iget-object p1, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 78
    iget-object p3, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zznh;

    iget-object p4, p0, Lc/d/b/d/g/a/ge0;->z:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zznh;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/a/ge0;->q:Lcom/google/android/gms/internal/ads/zzna;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzno;->a(Lcom/google/android/gms/internal/ads/zznl;)V

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lc/d/b/d/g/a/ge0;->G:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/d/b/d/g/a/ge0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznh;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(J)Z
    .locals 0

    .line 38
    iget-boolean p1, p0, Lc/d/b/d/g/a/ge0;->G:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/d/b/d/g/a/ge0;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lc/d/b/d/g/a/ge0;->w:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/a/ge0;->l:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpb;->b()Z

    move-result p1

    .line 40
    iget-object p2, p0, Lc/d/b/d/g/a/ge0;->j:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzot;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 41
    invoke-virtual {p0}, Lc/d/b/d/g/a/ge0;->h()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->r:Lcom/google/android/gms/internal/ads/zzke;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzke;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 2
    :goto_0
    iput-wide p1, p0, Lc/d/b/d/g/a/ge0;->D:J

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lc/d/b/d/g/a/ge0;->m()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v4, p0, Lc/d/b/d/g/a/ge0;->z:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 6
    iget-object v1, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zznh;->a(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 7
    iput-wide p1, p0, Lc/d/b/d/g/a/ge0;->E:J

    .line 8
    iput-boolean v2, p0, Lc/d/b/d/g/a/ge0;->G:Z

    .line 9
    iget-object v1, p0, Lc/d/b/d/g/a/ge0;->j:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzot;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->j:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzot;->b()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 11
    iget-object v3, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zznh;

    iget-object v4, p0, Lc/d/b/d/g/a/ge0;->z:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zznh;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lc/d/b/d/g/a/ge0;->v:Z

    return-wide p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lc/d/b/d/g/a/ge0;->s:Z

    .line 14
    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->o:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/b/d/g/a/ge0;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc/d/b/d/g/a/ge0;->G:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/d/b/d/g/a/ge0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lc/d/b/d/g/a/ge0;->E:J

    return-wide v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lc/d/b/d/g/a/ge0;->B:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 5
    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 6
    iget-object v6, p0, Lc/d/b/d/g/a/ge0;->A:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zznh;->b()J

    move-result-wide v6

    .line 9
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lc/d/b/d/g/a/ge0;->l()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 11
    iget-wide v0, p0, Lc/d/b/d/g/a/ge0;->D:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/d/g/a/ge0;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/d/g/a/ge0;->v:Z

    .line 3
    iget-wide v0, p0, Lc/d/b/d/g/a/ge0;->D:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->j:Lcom/google/android/gms/internal/ads/zzot;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzot;->a(I)V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zznp;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->x:Lcom/google/android/gms/internal/ads/zznp;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->k:Lc/d/b/d/g/a/le0;

    .line 2
    iget-object v1, p0, Lc/d/b/d/g/a/ge0;->j:Lcom/google/android/gms/internal/ads/zzot;

    new-instance v2, Lc/d/b/d/g/a/ke0;

    invoke-direct {v2, p0, v0}, Lc/d/b/d/g/a/ke0;-><init>(Lc/d/b/d/g/a/ge0;Lc/d/b/d/g/a/le0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzot;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/d/b/d/g/a/ge0;->H:Z

    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    new-instance v6, Lc/d/b/d/g/a/me0;

    iget-object v2, p0, Lc/d/b/d/g/a/ge0;->a:Landroid/net/Uri;

    iget-object v3, p0, Lc/d/b/d/g/a/ge0;->b:Lcom/google/android/gms/internal/ads/zzom;

    iget-object v4, p0, Lc/d/b/d/g/a/ge0;->k:Lc/d/b/d/g/a/le0;

    iget-object v5, p0, Lc/d/b/d/g/a/ge0;->l:Lcom/google/android/gms/internal/ads/zzpb;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/d/b/d/g/a/me0;-><init>(Lc/d/b/d/g/a/ge0;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzom;Lc/d/b/d/g/a/le0;Lcom/google/android/gms/internal/ads/zzpb;)V

    .line 2
    iget-boolean v0, p0, Lc/d/b/d/g/a/ge0;->t:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/d/b/d/g/a/ge0;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoz;->b(Z)V

    .line 4
    iget-wide v3, p0, Lc/d/b/d/g/a/ge0;->y:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lc/d/b/d/g/a/ge0;->E:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/d/b/d/g/a/ge0;->G:Z

    .line 6
    iput-wide v1, p0, Lc/d/b/d/g/a/ge0;->E:J

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->r:Lcom/google/android/gms/internal/ads/zzke;

    iget-wide v3, p0, Lc/d/b/d/g/a/ge0;->E:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzke;->a(J)J

    move-result-wide v3

    iget-wide v7, p0, Lc/d/b/d/g/a/ge0;->E:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lc/d/b/d/g/a/me0;->a(JJ)V

    .line 8
    iput-wide v1, p0, Lc/d/b/d/g/a/ge0;->E:J

    .line 9
    :cond_1
    invoke-virtual {p0}, Lc/d/b/d/g/a/ge0;->k()I

    move-result v0

    iput v0, p0, Lc/d/b/d/g/a/ge0;->F:I

    .line 10
    iget v0, p0, Lc/d/b/d/g/a/ge0;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 11
    iget-boolean v0, p0, Lc/d/b/d/g/a/ge0;->t:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lc/d/b/d/g/a/ge0;->C:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->r:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzke;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 12
    :cond_4
    :goto_1
    iget-object v1, p0, Lc/d/b/d/g/a/ge0;->j:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/zzot;->a(Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzow;I)J

    return-void
.end method

.method public final i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->j:Lcom/google/android/gms/internal/ads/zzot;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzot;->a(I)V

    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc/d/b/d/g/a/ge0;->H:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lc/d/b/d/g/a/ge0;->t:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->r:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lc/d/b/d/g/a/ge0;->s:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznh;->f()Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Lc/d/b/d/g/a/ge0;->l:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpb;->c()Z

    .line 5
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zznq;

    .line 6
    new-array v3, v0, [Z

    iput-object v3, p0, Lc/d/b/d/g/a/ge0;->A:[Z

    .line 7
    new-array v3, v0, [Z

    iput-object v3, p0, Lc/d/b/d/g/a/ge0;->z:[Z

    .line 8
    iget-object v3, p0, Lc/d/b/d/g/a/ge0;->r:Lcom/google/android/gms/internal/ads/zzke;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzke;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lc/d/b/d/g/a/ge0;->y:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 9
    iget-object v5, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zznh;->f()Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/zznq;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzho;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zznq;-><init>([Lcom/google/android/gms/internal/ads/zzho;)V

    aput-object v6, v2, v3

    .line 11
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzho;->f:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpg;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpg;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 13
    :cond_4
    :goto_2
    iget-object v5, p0, Lc/d/b/d/g/a/ge0;->A:[Z

    aput-boolean v4, v5, v3

    .line 14
    iget-boolean v5, p0, Lc/d/b/d/g/a/ge0;->B:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lc/d/b/d/g/a/ge0;->B:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zznp;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zznp;-><init>([Lcom/google/android/gms/internal/ads/zznq;)V

    iput-object v0, p0, Lc/d/b/d/g/a/ge0;->x:Lcom/google/android/gms/internal/ads/zznp;

    .line 16
    iput-boolean v4, p0, Lc/d/b/d/g/a/ge0;->t:Z

    .line 17
    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->f:Lcom/google/android/gms/internal/ads/zznc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zznn;

    iget-wide v2, p0, Lc/d/b/d/g/a/ge0;->y:J

    iget-object v4, p0, Lc/d/b/d/g/a/ge0;->r:Lcom/google/android/gms/internal/ads/zzke;

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzke;->b()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zznn;-><init>(JZ)V

    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznc;->a(Lcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->q:Lcom/google/android/gms/internal/ads/zzna;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzna;->a(Lcom/google/android/gms/internal/ads/zzmx;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznh;->d()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final l()J
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lc/d/b/d/g/a/ge0;->p:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zznh;->b()J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/d/b/d/g/a/ge0;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
