.class public final Lc/d/b/d/g/a/ub0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zzna;
.implements Lcom/google/android/gms/internal/ads/zznc;
.implements Lcom/google/android/gms/internal/ads/zzof;


# instance fields
.field public A:I

.field public B:Lc/d/b/d/g/a/vb0;

.field public C:J

.field public D:Lc/d/b/d/g/a/tb0;

.field public E:Lc/d/b/d/g/a/tb0;

.field public F:Lc/d/b/d/g/a/tb0;

.field public G:Lcom/google/android/gms/internal/ads/zzhy;

.field public final a:[Lcom/google/android/gms/internal/ads/zzhx;

.field public final b:[Lcom/google/android/gms/internal/ads/zzhw;

.field public final c:Lcom/google/android/gms/internal/ads/zzog;

.field public final d:Lcom/google/android/gms/internal/ads/zzhs;

.field public final e:Lcom/google/android/gms/internal/ads/zzpl;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/google/android/gms/internal/ads/zzhc;

.field public final j:Lcom/google/android/gms/internal/ads/zzid;

.field public final k:Lcom/google/android/gms/internal/ads/zzia;

.field public l:Lcom/google/android/gms/internal/ads/zzhn;

.field public m:Lcom/google/android/gms/internal/ads/zzhu;

.field public n:Lcom/google/android/gms/internal/ads/zzhx;

.field public o:Lcom/google/android/gms/internal/ads/zzpd;

.field public p:Lcom/google/android/gms/internal/ads/zzmz;

.field public q:[Lcom/google/android/gms/internal/ads/zzhx;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zzog;Lcom/google/android/gms/internal/ads/zzhs;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhn;Lcom/google/android/gms/internal/ads/zzhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/d/g/a/ub0;->a:[Lcom/google/android/gms/internal/ads/zzhx;

    .line 3
    iput-object p2, p0, Lc/d/b/d/g/a/ub0;->c:Lcom/google/android/gms/internal/ads/zzog;

    .line 4
    iput-object p3, p0, Lc/d/b/d/g/a/ub0;->d:Lcom/google/android/gms/internal/ads/zzhs;

    .line 5
    iput-boolean p4, p0, Lc/d/b/d/g/a/ub0;->s:Z

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lc/d/b/d/g/a/ub0;->w:I

    .line 7
    iput-object p6, p0, Lc/d/b/d/g/a/ub0;->h:Landroid/os/Handler;

    const/4 p4, 0x1

    .line 8
    iput p4, p0, Lc/d/b/d/g/a/ub0;->v:I

    .line 9
    iput-object p7, p0, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    .line 10
    iput-object p8, p0, Lc/d/b/d/g/a/ub0;->i:Lcom/google/android/gms/internal/ads/zzhc;

    .line 11
    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/gms/internal/ads/zzhw;

    iput-object p4, p0, Lc/d/b/d/g/a/ub0;->b:[Lcom/google/android/gms/internal/ads/zzhw;

    const/4 p4, 0x0

    .line 12
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 13
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/ads/zzhx;->a(I)V

    .line 14
    iget-object p5, p0, Lc/d/b/d/g/a/ub0;->b:[Lcom/google/android/gms/internal/ads/zzhw;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzhx;->i()Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpl;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ub0;->e:Lcom/google/android/gms/internal/ads/zzpl;

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/zzhx;

    .line 16
    iput-object p1, p0, Lc/d/b/d/g/a/ub0;->q:[Lcom/google/android/gms/internal/ads/zzhx;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ub0;->j:Lcom/google/android/gms/internal/ads/zzid;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzia;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzia;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzog;->a(Lcom/google/android/gms/internal/ads/zzof;)V

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhu;->d:Lcom/google/android/gms/internal/ads/zzhu;

    iput-object p1, p0, Lc/d/b/d/g/a/ub0;->m:Lcom/google/android/gms/internal/ads/zzhu;

    .line 21
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lc/d/b/d/g/a/ub0;->g:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lc/d/b/d/g/a/ub0;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 55
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhx;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 56
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhx;->stop()V

    :cond_0
    return-void
.end method

.method public static b(Lc/d/b/d/g/a/tb0;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Lc/d/b/d/g/a/tb0;->a()V

    .line 33
    iget-object p0, p0, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzhy;)I
    .locals 6

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhy;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne v3, v1, :cond_0

    .line 63
    iget-object v3, p0, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    iget-object v4, p0, Lc/d/b/d/g/a/ub0;->j:Lcom/google/android/gms/internal/ads/zzid;

    iget v5, p0, Lc/d/b/d/g/a/ub0;->w:I

    invoke-virtual {p2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzid;I)I

    move-result p1

    .line 64
    iget-object v3, p0, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    const/4 v4, 0x1

    .line 65
    invoke-virtual {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzia;->b:Ljava/lang/Object;

    .line 66
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzhy;->a(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final a(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lc/d/b/d/g/a/ub0;->e()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lc/d/b/d/g/a/ub0;->t:Z

    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0, v1}, Lc/d/b/d/g/a/ub0;->a(I)V

    .line 23
    iget-object v2, p0, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 24
    iget-object p1, p0, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lc/d/b/d/g/a/tb0;->a()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 26
    iget v5, v2, Lc/d/b/d/g/a/tb0;->g:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lc/d/b/d/g/a/tb0;->j:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v2}, Lc/d/b/d/g/a/tb0;->a()V

    .line 28
    :goto_1
    iget-object v2, v2, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    goto :goto_0

    .line 29
    :cond_3
    :goto_2
    iget-object p1, p0, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    if-eq p1, v2, :cond_6

    .line 30
    :cond_4
    iget-object p1, p0, Lc/d/b/d/g/a/ub0;->q:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 31
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzhx;->f()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzhx;

    .line 32
    iput-object p1, p0, Lc/d/b/d/g/a/ub0;->q:[Lcom/google/android/gms/internal/ads/zzhx;

    .line 33
    iput-object v3, p0, Lc/d/b/d/g/a/ub0;->o:Lcom/google/android/gms/internal/ads/zzpd;

    .line 34
    iput-object v3, p0, Lc/d/b/d/g/a/ub0;->n:Lcom/google/android/gms/internal/ads/zzhx;

    .line 35
    iput-object v3, p0, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    :cond_6
    if-eqz v4, :cond_8

    .line 36
    iput-object v3, v4, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    .line 37
    iput-object v4, p0, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    .line 38
    iput-object v4, p0, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    .line 39
    invoke-virtual {p0, v4}, Lc/d/b/d/g/a/ub0;->a(Lc/d/b/d/g/a/tb0;)V

    .line 40
    iget-object p1, p0, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget-boolean v0, p1, Lc/d/b/d/g/a/tb0;->k:Z

    if-eqz v0, :cond_7

    .line 41
    iget-object p1, p1, Lc/d/b/d/g/a/tb0;->a:Lcom/google/android/gms/internal/ads/zzmx;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzmx;->b(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 42
    :cond_7
    invoke-virtual {p0, p2, p3}, Lc/d/b/d/g/a/ub0;->a(J)V

    .line 43
    invoke-virtual {p0}, Lc/d/b/d/g/a/ub0;->i()V

    goto :goto_4

    .line 44
    :cond_8
    iput-object v3, p0, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    .line 45
    iput-object v3, p0, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    .line 46
    iput-object v3, p0, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    .line 47
    invoke-virtual {p0, p2, p3}, Lc/d/b/d/g/a/ub0;->a(J)V

    .line 48
    :goto_4
    iget-object p1, p0, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final a(Lc/d/b/d/g/a/vb0;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/d/g/a/vb0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p1, Lc/d/b/d/g/a/vb0;->a:Lcom/google/android/gms/internal/ads/zzhy;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    .line 70
    :cond_0
    :try_start_0
    iget v1, p1, Lc/d/b/d/g/a/vb0;->b:I

    iget-wide v2, p1, Lc/d/b/d/g/a/vb0;->c:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/d/b/d/g/a/ub0;->b(Lcom/google/android/gms/internal/ads/zzhy;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object v1, p0, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 72
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzia;->b:Ljava/lang/Object;

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhy;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 76
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {p0, p1, v0, v1}, Lc/d/b/d/g/a/ub0;->a(ILcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzhy;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 77
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v1, p0, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    invoke-virtual {p0, v2, v0, v1}, Lc/d/b/d/g/a/ub0;->b(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 80
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzht;

    iget-object v1, p0, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget v2, p1, Lc/d/b/d/g/a/vb0;->b:I

    iget-wide v3, p1, Lc/d/b/d/g/a/vb0;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Lcom/google/android/gms/internal/ads/zzhy;IJ)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzhy;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhy;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhy;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzoz;->a(III)I

    .line 82
    iget-object v4, p0, Lc/d/b/d/g/a/ub0;->j:Lcom/google/android/gms/internal/ads/zzid;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzid;ZJ)Lcom/google/android/gms/internal/ads/zzid;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 83
    iget-object p2, p0, Lc/d/b/d/g/a/ub0;->j:Lcom/google/android/gms/internal/ads/zzid;

    .line 84
    iget-wide p3, p2, Lcom/google/android/gms/internal/ads/zzid;->h:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_0
    iget-object p2, p0, Lc/d/b/d/g/a/ub0;->j:Lcom/google/android/gms/internal/ads/zzid;

    .line 86
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzid;->j:J

    add-long/2addr v2, p3

    .line 87
    iget-object p2, p0, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    .line 88
    invoke-virtual {p1, v1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object p1

    .line 89
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzia;->c:J

    cmp-long p3, p1, p5

    if-eqz p3, :cond_1

    cmp-long p3, v2, p1

    .line 90
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 13
    iget v0, p0, Lc/d/b/d/g/a/ub0;->v:I

    if-eq v0, p1, :cond_0

    .line 14
    iput p1, p0, Lc/d/b/d/g/a/ub0;->v:I

    .line 15
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lc/d/b/d/g/a/tb0;->b()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lc/d/b/d/g/a/ub0;->C:J

    .line 52
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->e:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->a(J)V

    .line 53
    iget-object p1, p0, Lc/d/b/d/g/a/ub0;->q:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 54
    iget-wide v2, p0, Lc/d/b/d/g/a/ub0;->C:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhx;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 16
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 18
    iget-object p1, p0, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 19
    :cond_0
    iget-object p3, p0, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a(Lc/d/b/d/g/a/tb0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    if-ne v0, p1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->a:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 93
    :goto_0
    iget-object v4, p0, Lc/d/b/d/g/a/ub0;->a:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 94
    aget-object v4, v4, v2

    .line 95
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhx;->d()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    .line 96
    iget-object v5, p1, Lc/d/b/d/g/a/tb0;->m:Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzoi;->b:Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzod;->a(I)Lcom/google/android/gms/internal/ads/zzob;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 97
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 98
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhx;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 99
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhx;->k()Lcom/google/android/gms/internal/ads/zznm;

    move-result-object v5

    iget-object v6, p0, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget-object v6, v6, Lc/d/b/d/g/a/tb0;->d:[Lcom/google/android/gms/internal/ads/zznm;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 100
    :cond_3
    iget-object v5, p0, Lc/d/b/d/g/a/ub0;->n:Lcom/google/android/gms/internal/ads/zzhx;

    if-ne v4, v5, :cond_4

    .line 101
    iget-object v5, p0, Lc/d/b/d/g/a/ub0;->e:Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v6, p0, Lc/d/b/d/g/a/ub0;->o:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzpl;->a(Lcom/google/android/gms/internal/ads/zzpd;)V

    const/4 v5, 0x0

    .line 102
    iput-object v5, p0, Lc/d/b/d/g/a/ub0;->o:Lcom/google/android/gms/internal/ads/zzpd;

    .line 103
    iput-object v5, p0, Lc/d/b/d/g/a/ub0;->n:Lcom/google/android/gms/internal/ads/zzhx;

    .line 104
    :cond_4
    invoke-static {v4}, Lc/d/b/d/g/a/ub0;->a(Lcom/google/android/gms/internal/ads/zzhx;)V

    .line 105
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhx;->f()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_6
    iput-object p1, p0, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    .line 107
    iget-object v1, p0, Lc/d/b/d/g/a/ub0;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lc/d/b/d/g/a/tb0;->m:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 108
    invoke-virtual {p0, v0, v3}, Lc/d/b/d/g/a/ub0;->a([ZI)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzhy;IJ)V
    .locals 2

    .line 4
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    new-instance v1, Lc/d/b/d/g/a/vb0;

    invoke-direct {v1, p1, p2, p3, p4}, Lc/d/b/d/g/a/vb0;-><init>(Lcom/google/android/gms/internal/ads/zzhy;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzmx;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzmz;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zznl;)V
    .locals 2

    .line 130
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmx;

    .line 131
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 4

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhn;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(IJ)V

    iput-object v0, p0, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    .line 58
    invoke-virtual {p0, p1, p2}, Lc/d/b/d/g/a/ub0;->b(Ljava/lang/Object;I)V

    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhn;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(IJ)V

    iput-object p1, p0, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    const/4 p1, 0x4

    .line 60
    invoke-virtual {p0, p1}, Lc/d/b/d/g/a/ub0;->a(I)V

    .line 61
    invoke-virtual {p0, v1}, Lc/d/b/d/g/a/ub0;->c(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lc/d/b/d/g/a/ub0;->r:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc/d/b/d/g/a/ub0;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/d/g/a/ub0;->x:I

    .line 9
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 109
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhx;

    iput-object v1, v0, Lc/d/b/d/g/a/ub0;->q:[Lcom/google/android/gms/internal/ads/zzhx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 110
    :goto_0
    iget-object v4, v0, Lc/d/b/d/g/a/ub0;->a:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 111
    aget-object v4, v4, v2

    .line 112
    iget-object v5, v0, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget-object v5, v5, Lc/d/b/d/g/a/tb0;->m:Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzoi;->b:Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzod;->a(I)Lcom/google/android/gms/internal/ads/zzob;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 113
    iget-object v6, v0, Lc/d/b/d/g/a/ub0;->q:[Lcom/google/android/gms/internal/ads/zzhx;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 114
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhx;->d()I

    move-result v3

    if-nez v3, :cond_5

    .line 115
    iget-object v3, v0, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget-object v3, v3, Lc/d/b/d/g/a/tb0;->m:Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzoi;->d:[Lcom/google/android/gms/internal/ads/zzhz;

    aget-object v7, v3, v2

    .line 116
    iget-boolean v3, v0, Lc/d/b/d/g/a/ub0;->s:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lc/d/b/d/g/a/ub0;->v:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 117
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 118
    :goto_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzob;->length()I

    move-result v6

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/zzho;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_2

    .line 119
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/ads/zzob;->a(I)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 120
    :cond_2
    iget-object v5, v0, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget-object v6, v5, Lc/d/b/d/g/a/tb0;->d:[Lcom/google/android/gms/internal/ads/zznm;

    aget-object v9, v6, v2

    iget-wide v10, v0, Lc/d/b/d/g/a/ub0;->C:J

    .line 121
    invoke-virtual {v5}, Lc/d/b/d/g/a/tb0;->b()J

    move-result-wide v13

    move-object v6, v4

    .line 122
    invoke-interface/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzhx;->a(Lcom/google/android/gms/internal/ads/zzhz;[Lcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zznm;JZJ)V

    .line 123
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhx;->j()Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 124
    iget-object v6, v0, Lc/d/b/d/g/a/ub0;->o:Lcom/google/android/gms/internal/ads/zzpd;

    if-nez v6, :cond_3

    .line 125
    iput-object v5, v0, Lc/d/b/d/g/a/ub0;->o:Lcom/google/android/gms/internal/ads/zzpd;

    .line 126
    iput-object v4, v0, Lc/d/b/d/g/a/ub0;->n:Lcom/google/android/gms/internal/ads/zzhx;

    .line 127
    iget-object v6, v0, Lc/d/b/d/g/a/ub0;->m:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzpd;->a(Lcom/google/android/gms/internal/ads/zzhu;)Lcom/google/android/gms/internal/ads/zzhu;

    goto :goto_4

    .line 128
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 129
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhx;->start()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final b(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p2, p0, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p2, p1, v0, v1}, Lc/d/b/d/g/a/ub0;->b(Lcom/google/android/gms/internal/ads/zzhy;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzhy;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhy;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 31
    invoke-virtual/range {v0 .. v6}, Lc/d/b/d/g/a/ub0;->a(Lcom/google/android/gms/internal/ads/zzhy;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/d/g/a/ub0;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    :goto_0
    iget-boolean v0, p0, Lc/d/b/d/g/a/ub0;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 15
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 4

    .line 22
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v2, p0, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v3, p0, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Lcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhn;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 18
    iget-boolean v0, p0, Lc/d/b/d/g/a/ub0;->u:Z

    if-eq v0, p1, :cond_0

    .line 19
    iput-boolean p1, p0, Lc/d/b/d/g/a/ub0;->u:Z

    .line 20
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final varargs declared-synchronized b([Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/d/g/a/ub0;->r:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget v0, p0, Lc/d/b/d/g/a/ub0;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/d/b/d/g/a/ub0;->x:I

    .line 5
    iget-object v1, p0, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :goto_0
    iget p1, p0, Lc/d/b/d/g/a/ub0;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(I)Z
    .locals 5

    .line 24
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v1, p0, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    .line 26
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v1, p0, Lc/d/b/d/g/a/ub0;->j:Lcom/google/android/gms/internal/ads/zzid;

    .line 27
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzid;Z)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzid;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v1, p0, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    iget-object v3, p0, Lc/d/b/d/g/a/ub0;->j:Lcom/google/android/gms/internal/ads/zzid;

    iget v4, p0, Lc/d/b/d/g/a/ub0;->w:I

    .line 29
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzid;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final b(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 21
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzhn;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget-object p1, p1, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lc/d/b/d/g/a/tb0;->j:Z

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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/d/b/d/g/a/ub0;->t:Z

    .line 4
    iget-object v1, p0, Lc/d/b/d/g/a/ub0;->e:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpl;->c()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lc/d/b/d/g/a/ub0;->o:Lcom/google/android/gms/internal/ads/zzpd;

    .line 6
    iput-object v1, p0, Lc/d/b/d/g/a/ub0;->n:Lcom/google/android/gms/internal/ads/zzhx;

    const-wide/32 v2, 0x3938700

    .line 7
    iput-wide v2, p0, Lc/d/b/d/g/a/ub0;->C:J

    .line 8
    iget-object v2, p0, Lc/d/b/d/g/a/ub0;->q:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 9
    :try_start_0
    invoke-static {v5}, Lc/d/b/d/g/a/ub0;->a(Lcom/google/android/gms/internal/ads/zzhx;)V

    .line 10
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhx;->f()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 11
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzhx;

    .line 12
    iput-object v2, p0, Lc/d/b/d/g/a/ub0;->q:[Lcom/google/android/gms/internal/ads/zzhx;

    .line 13
    iget-object v2, p0, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    if-eqz v2, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    iget-object v2, p0, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    .line 15
    :goto_3
    invoke-static {v2}, Lc/d/b/d/g/a/ub0;->b(Lc/d/b/d/g/a/tb0;)V

    .line 16
    iput-object v1, p0, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    .line 17
    iput-object v1, p0, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    .line 18
    iput-object v1, p0, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    .line 19
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/ub0;->b(Z)V

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lc/d/b/d/g/a/ub0;->p:Lcom/google/android/gms/internal/ads/zzmz;

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmz;->b()V

    .line 22
    iput-object v1, p0, Lc/d/b/d/g/a/ub0;->p:Lcom/google/android/gms/internal/ads/zzmz;

    .line 23
    :cond_2
    iput-object v1, p0, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/d/g/a/ub0;->t:Z

    .line 2
    iget-object v1, p0, Lc/d/b/d/g/a/ub0;->e:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpl;->b()V

    .line 3
    iget-object v1, p0, Lc/d/b/d/g/a/ub0;->q:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhx;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->e:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpl;->c()V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->q:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lc/d/b/d/g/a/ub0;->a(Lcom/google/android/gms/internal/ads/zzhx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lc/d/b/d/g/a/tb0;->a:Lcom/google/android/gms/internal/ads/zzmx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmx;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Lc/d/b/d/g/a/ub0;->a(J)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->n:Lcom/google/android/gms/internal/ads/zzhx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhx;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->o:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpd;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/d/g/a/ub0;->C:J

    .line 6
    iget-object v2, p0, Lc/d/b/d/g/a/ub0;->e:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzpl;->a(J)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->e:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpl;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/d/g/a/ub0;->C:J

    .line 8
    :goto_0
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget-wide v1, p0, Lc/d/b/d/g/a/ub0;->C:J

    .line 9
    invoke-virtual {v0}, Lc/d/b/d/g/a/tb0;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    move-wide v0, v1

    .line 10
    :goto_1
    iget-object v2, p0, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzhn;->c:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lc/d/b/d/g/a/ub0;->z:J

    .line 12
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->q:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget-object v0, v0, Lc/d/b/d/g/a/tb0;->a:Lcom/google/android/gms/internal/ads/zzmx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmx;->c()J

    move-result-wide v3

    .line 14
    :goto_2
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    .line 15
    iget-object v1, p0, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v2, p0, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget v2, v2, Lc/d/b/d/g/a/tb0;->g:I

    iget-object v3, p0, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v1

    .line 17
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzia;->c:J

    .line 18
    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhn;->d:J

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/ub0;->c(Z)V

    .line 2
    iget-object v1, p0, Lc/d/b/d/g/a/ub0;->d:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhs;->a()V

    .line 3
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/ub0;->a(I)V

    return-void
.end method

.method public final h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lc/d/b/d/g/a/tb0;->j:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    if-ne v1, v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->q:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhx;->g()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget-object v0, v0, Lc/d/b/d/g/a/tb0;->a:Lcom/google/android/gms/internal/ads/zzmx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmx;->e()V

    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhd; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    return v9

    .line 2
    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 3
    iput v1, v8, Lc/d/b/d/g/a/ub0;->w:I

    .line 4
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    :goto_0
    if-eqz v2, :cond_9

    .line 6
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    iget-object v4, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    if-ne v2, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_2
    iget-object v11, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget v12, v2, Lc/d/b/d/g/a/tb0;->g:I

    iget-object v13, v8, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    iget-object v14, v8, Lc/d/b/d/g/a/ub0;->j:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzid;I)I

    move-result v11

    .line 9
    iget-object v12, v2, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    if-eqz v12, :cond_5

    if-eq v11, v5, :cond_5

    iget-object v12, v2, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    iget v12, v12, Lc/d/b/d/g/a/tb0;->g:I

    if-ne v12, v11, :cond_5

    .line 10
    iget-object v2, v2, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    .line 11
    iget-object v11, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    if-ne v2, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    or-int/2addr v3, v11

    .line 12
    iget-object v11, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    if-ne v2, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v4, v11

    goto :goto_2

    .line 13
    :cond_5
    iget-object v5, v2, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    if-eqz v5, :cond_6

    .line 14
    iget-object v5, v2, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    invoke-static {v5}, Lc/d/b/d/g/a/ub0;->b(Lc/d/b/d/g/a/tb0;)V

    .line 15
    iput-object v6, v2, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    .line 16
    :cond_6
    iget v5, v2, Lc/d/b/d/g/a/tb0;->g:I

    invoke-virtual {v8, v5}, Lc/d/b/d/g/a/ub0;->b(I)Z

    move-result v5

    iput-boolean v5, v2, Lc/d/b/d/g/a/tb0;->i:Z

    if-nez v4, :cond_7

    .line 17
    iput-object v2, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    :cond_7
    if-nez v3, :cond_8

    .line 18
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget v2, v2, Lc/d/b/d/g/a/tb0;->g:I

    .line 20
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzhn;->c:J

    invoke-virtual {v8, v2, v3, v4}, Lc/d/b/d/g/a/ub0;->a(IJ)J

    move-result-wide v3

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(IJ)V

    iput-object v5, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    .line 22
    :cond_8
    iget v2, v8, Lc/d/b/d/g/a/ub0;->v:I

    if-ne v2, v15, :cond_9

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {v8, v7}, Lc/d/b/d/g/a/ub0;->a(I)V

    :cond_9
    return v10

    .line 24
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzhh;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    :try_start_2
    array-length v2, v1

    :goto_5
    if-ge v9, v2, :cond_a

    aget-object v3, v1, v9

    .line 26
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzhh;->a:Lcom/google/android/gms/internal/ads/zzhe;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzhh;->b:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhh;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhe;->a(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 27
    :cond_a
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->p:Lcom/google/android/gms/internal/ads/zzmz;

    if-eqz v1, :cond_b

    .line 28
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :cond_b
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzhd; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 30
    :try_start_4
    iget v1, v8, Lc/d/b/d/g/a/ub0;->y:I

    add-int/2addr v1, v10

    iput v1, v8, Lc/d/b/d/g/a/ub0;->y:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 33
    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzhd; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 34
    :try_start_6
    iget v2, v8, Lc/d/b/d/g/a/ub0;->y:I

    add-int/2addr v2, v10

    iput v2, v8, Lc/d/b/d/g/a/ub0;->y:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 37
    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzhd; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 38
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 39
    :pswitch_2
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    if-eqz v1, :cond_1b

    .line 40
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    const/4 v2, 0x1

    :goto_6
    if-eqz v1, :cond_1b

    .line 41
    iget-boolean v3, v1, Lc/d/b/d/g/a/tb0;->j:Z

    if-nez v3, :cond_c

    goto/16 :goto_d

    .line 42
    :cond_c
    invoke-virtual {v1}, Lc/d/b/d/g/a/tb0;->d()Z

    move-result v3

    if-nez v3, :cond_e

    .line 43
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    if-ne v1, v3, :cond_d

    const/4 v2, 0x0

    .line 44
    :cond_d
    iget-object v1, v1, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_18

    .line 45
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    if-eq v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 46
    :goto_7
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget-object v3, v3, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    invoke-static {v3}, Lc/d/b/d/g/a/ub0;->b(Lc/d/b/d/g/a/tb0;)V

    .line 47
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iput-object v6, v3, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    .line 48
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iput-object v3, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    .line 49
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iput-object v3, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    .line 50
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->a:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v3, v3

    new-array v3, v3, [Z

    .line 51
    iget-object v4, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget-object v5, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzhn;->c:J

    invoke-virtual {v4, v11, v12, v2, v3}, Lc/d/b/d/g/a/tb0;->a(JZ[Z)J

    move-result-wide v4

    .line 52
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzhn;->c:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_10

    .line 53
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzhn;->c:J

    .line 54
    invoke-virtual {v8, v4, v5}, Lc/d/b/d/g/a/ub0;->a(J)V

    .line 55
    :cond_10
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->a:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 56
    :goto_8
    iget-object v11, v8, Lc/d/b/d/g/a/ub0;->a:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v11, v11

    if-ge v4, v11, :cond_17

    .line 57
    iget-object v11, v8, Lc/d/b/d/g/a/ub0;->a:[Lcom/google/android/gms/internal/ads/zzhx;

    aget-object v11, v11, v4

    .line 58
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhx;->d()I

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    aput-boolean v12, v2, v4

    .line 59
    iget-object v12, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget-object v12, v12, Lc/d/b/d/g/a/tb0;->d:[Lcom/google/android/gms/internal/ads/zznm;

    aget-object v12, v12, v4

    if-eqz v12, :cond_12

    add-int/lit8 v5, v5, 0x1

    .line 60
    :cond_12
    aget-boolean v13, v2, v4

    if-eqz v13, :cond_16

    .line 61
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhx;->k()Lcom/google/android/gms/internal/ads/zznm;

    move-result-object v13

    if-eq v12, v13, :cond_15

    .line 62
    iget-object v13, v8, Lc/d/b/d/g/a/ub0;->n:Lcom/google/android/gms/internal/ads/zzhx;

    if-ne v11, v13, :cond_14

    if-nez v12, :cond_13

    .line 63
    iget-object v12, v8, Lc/d/b/d/g/a/ub0;->e:Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v13, v8, Lc/d/b/d/g/a/ub0;->o:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzpl;->a(Lcom/google/android/gms/internal/ads/zzpd;)V

    .line 64
    :cond_13
    iput-object v6, v8, Lc/d/b/d/g/a/ub0;->o:Lcom/google/android/gms/internal/ads/zzpd;

    .line 65
    iput-object v6, v8, Lc/d/b/d/g/a/ub0;->n:Lcom/google/android/gms/internal/ads/zzhx;

    .line 66
    :cond_14
    invoke-static {v11}, Lc/d/b/d/g/a/ub0;->a(Lcom/google/android/gms/internal/ads/zzhx;)V

    .line 67
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhx;->f()V

    goto :goto_a

    .line 68
    :cond_15
    aget-boolean v12, v3, v4

    if-eqz v12, :cond_16

    .line 69
    iget-wide v12, v8, Lc/d/b/d/g/a/ub0;->C:J

    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzhx;->a(J)V

    :cond_16
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 70
    :cond_17
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->h:Landroid/os/Handler;

    iget-object v1, v1, Lc/d/b/d/g/a/tb0;->m:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 72
    invoke-virtual {v8, v2, v5}, Lc/d/b/d/g/a/ub0;->a([ZI)V

    goto :goto_c

    .line 73
    :cond_18
    iput-object v1, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    .line 74
    iget-object v1, v1, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    :goto_b
    if-eqz v1, :cond_19

    .line 75
    invoke-virtual {v1}, Lc/d/b/d/g/a/tb0;->a()V

    .line 76
    iget-object v1, v1, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    goto :goto_b

    .line 77
    :cond_19
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iput-object v6, v1, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    .line 78
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget-boolean v1, v1, Lc/d/b/d/g/a/tb0;->j:Z

    if-eqz v1, :cond_1a

    .line 79
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget-wide v1, v1, Lc/d/b/d/g/a/tb0;->h:J

    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget-wide v4, v8, Lc/d/b/d/g/a/ub0;->C:J

    .line 80
    invoke-virtual {v3}, Lc/d/b/d/g/a/tb0;->b()J

    move-result-wide v11

    sub-long/2addr v4, v11

    .line 81
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 82
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    invoke-virtual {v3, v1, v2, v9}, Lc/d/b/d/g/a/tb0;->a(JZ)J

    .line 83
    :cond_1a
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/g/a/ub0;->i()V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/g/a/ub0;->f()V

    .line 85
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    :goto_d
    return v10

    .line 86
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmx;

    .line 87
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    if-eqz v2, :cond_1d

    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget-object v2, v2, Lc/d/b/d/g/a/tb0;->a:Lcom/google/android/gms/internal/ads/zzmx;

    if-eq v2, v1, :cond_1c

    goto :goto_e

    .line 88
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/g/a/ub0;->i()V

    :cond_1d
    :goto_e
    return v10

    .line 89
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmx;

    .line 90
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    if-eqz v2, :cond_20

    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget-object v2, v2, Lc/d/b/d/g/a/tb0;->a:Lcom/google/android/gms/internal/ads/zzmx;

    if-eq v2, v1, :cond_1e

    goto :goto_f

    .line 91
    :cond_1e
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    .line 92
    iput-boolean v10, v1, Lc/d/b/d/g/a/tb0;->j:Z

    .line 93
    invoke-virtual {v1}, Lc/d/b/d/g/a/tb0;->d()Z

    .line 94
    iget-wide v2, v1, Lc/d/b/d/g/a/tb0;->h:J

    invoke-virtual {v1, v2, v3, v9}, Lc/d/b/d/g/a/tb0;->a(JZ)J

    move-result-wide v2

    iput-wide v2, v1, Lc/d/b/d/g/a/tb0;->h:J

    .line 95
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    if-nez v1, :cond_1f

    .line 96
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iput-object v1, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    .line 97
    iget-wide v1, v1, Lc/d/b/d/g/a/tb0;->h:J

    invoke-virtual {v8, v1, v2}, Lc/d/b/d/g/a/ub0;->a(J)V

    .line 98
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    invoke-virtual {v8, v1}, Lc/d/b/d/g/a/ub0;->a(Lc/d/b/d/g/a/tb0;)V

    .line 99
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/g/a/ub0;->i()V

    :cond_20
    :goto_f
    return v10

    .line 100
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 101
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    .line 102
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhy;

    iput-object v3, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    .line 103
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    .line 104
    iget v4, v8, Lc/d/b/d/g/a/ub0;->A:I

    if-lez v4, :cond_22

    .line 105
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->B:Lc/d/b/d/g/a/vb0;

    invoke-virtual {v8, v3}, Lc/d/b/d/g/a/ub0;->a(Lc/d/b/d/g/a/vb0;)Landroid/util/Pair;

    move-result-object v3

    .line 106
    iget v4, v8, Lc/d/b/d/g/a/ub0;->A:I

    .line 107
    iput v9, v8, Lc/d/b/d/g/a/ub0;->A:I

    .line 108
    iput-object v6, v8, Lc/d/b/d/g/a/ub0;->B:Lc/d/b/d/g/a/vb0;

    if-nez v3, :cond_21

    .line 109
    invoke-virtual {v8, v1, v4}, Lc/d/b/d/g/a/ub0;->a(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 110
    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhn;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(IJ)V

    iput-object v7, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    goto :goto_10

    .line 111
    :cond_22
    iget-object v4, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzhn;->b:J

    cmp-long v4, v14, v12

    if-nez v4, :cond_24

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhy;->a()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 113
    invoke-virtual {v8, v1, v9}, Lc/d/b/d/g/a/ub0;->a(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 114
    :cond_23
    invoke-virtual {v8, v9, v12, v13}, Lc/d/b/d/g/a/ub0;->b(IJ)Landroid/util/Pair;

    move-result-object v3

    .line 115
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhn;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(IJ)V

    iput-object v4, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    :cond_24
    const/4 v4, 0x0

    .line 116
    :goto_10
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    if-eqz v3, :cond_25

    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    goto :goto_11

    .line 117
    :cond_25
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    :goto_11
    if-eqz v3, :cond_2f

    .line 118
    iget-object v7, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v11, v3, Lc/d/b/d/g/a/tb0;->b:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzhy;->a(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_29

    .line 119
    iget v6, v3, Lc/d/b/d/g/a/tb0;->g:I

    iget-object v7, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {v8, v6, v2, v7}, Lc/d/b/d/g/a/ub0;->a(ILcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzhy;)I

    move-result v2

    if-ne v2, v5, :cond_26

    .line 120
    invoke-virtual {v8, v1, v4}, Lc/d/b/d/g/a/ub0;->a(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 121
    :cond_26
    iget-object v6, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v7, v8, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    .line 122
    invoke-virtual {v6, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    .line 123
    invoke-virtual {v8, v9, v12, v13}, Lc/d/b/d/g/a/ub0;->b(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 124
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 125
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 126
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v7, v8, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    .line 127
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzia;->b:Ljava/lang/Object;

    .line 128
    iput v5, v3, Lc/d/b/d/g/a/tb0;->g:I

    .line 129
    :goto_12
    iget-object v7, v3, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    if-eqz v7, :cond_28

    .line 130
    iget-object v3, v3, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    .line 131
    iget-object v7, v3, Lc/d/b/d/g/a/tb0;->b:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v6

    goto :goto_13

    :cond_27
    const/4 v7, -0x1

    .line 132
    :goto_13
    iput v7, v3, Lc/d/b/d/g/a/tb0;->g:I

    goto :goto_12

    .line 133
    :cond_28
    invoke-virtual {v8, v6, v11, v12}, Lc/d/b/d/g/a/ub0;->a(IJ)J

    move-result-wide v2

    .line 134
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(IJ)V

    iput-object v5, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    goto/16 :goto_17

    .line 135
    :cond_29
    invoke-virtual {v8, v7}, Lc/d/b/d/g/a/ub0;->b(I)Z

    move-result v2

    invoke-virtual {v3, v7, v2}, Lc/d/b/d/g/a/tb0;->a(IZ)V

    .line 136
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    if-ne v3, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_14

    :cond_2a
    const/4 v2, 0x0

    .line 137
    :goto_14
    iget-object v11, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzhn;->a:I

    if-eq v7, v11, :cond_2b

    .line 138
    iget-object v11, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    .line 139
    new-instance v12, Lcom/google/android/gms/internal/ads/zzhn;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzhn;->b:J

    invoke-direct {v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(IJ)V

    .line 140
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzhn;->c:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzhn;->c:J

    .line 141
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzhn;->d:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzhn;->d:J

    .line 142
    iput-object v12, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    .line 143
    :cond_2b
    :goto_15
    iget-object v11, v3, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    if-eqz v11, :cond_2f

    .line 144
    iget-object v11, v3, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    .line 145
    iget-object v12, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v13, v8, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    iget-object v14, v8, Lc/d/b/d/g/a/ub0;->j:Lcom/google/android/gms/internal/ads/zzid;

    iget v15, v8, Lc/d/b/d/g/a/ub0;->w:I

    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzid;I)I

    move-result v7

    if-eq v7, v5, :cond_2d

    .line 146
    iget-object v12, v11, Lc/d/b/d/g/a/tb0;->b:Ljava/lang/Object;

    iget-object v13, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v14, v8, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    .line 147
    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzia;->b:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 148
    invoke-virtual {v8, v7}, Lc/d/b/d/g/a/ub0;->b(I)Z

    move-result v3

    invoke-virtual {v11, v7, v3}, Lc/d/b/d/g/a/tb0;->a(IZ)V

    .line 149
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    if-ne v11, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_15

    :cond_2d
    if-nez v2, :cond_2e

    .line 150
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget v2, v2, Lc/d/b/d/g/a/tb0;->g:I

    .line 151
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzhn;->c:J

    invoke-virtual {v8, v2, v5, v6}, Lc/d/b/d/g/a/ub0;->a(IJ)J

    move-result-wide v5

    .line 152
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(IJ)V

    iput-object v3, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    goto :goto_17

    .line 153
    :cond_2e
    iput-object v3, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    .line 154
    iput-object v6, v3, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    .line 155
    invoke-static {v11}, Lc/d/b/d/g/a/ub0;->b(Lc/d/b/d/g/a/tb0;)V

    .line 156
    :cond_2f
    :goto_17
    invoke-virtual {v8, v1, v4}, Lc/d/b/d/g/a/ub0;->b(Ljava/lang/Object;I)V

    :goto_18
    return v10

    .line 157
    :pswitch_6
    invoke-virtual {v8, v10}, Lc/d/b/d/g/a/ub0;->c(Z)V

    .line 158
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->d:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhs;->d()V

    .line 159
    invoke-virtual {v8, v10}, Lc/d/b/d/g/a/ub0;->a(I)V

    .line 160
    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzhd; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 161
    :try_start_a
    iput-boolean v10, v8, Lc/d/b/d/g/a/ub0;->r:Z

    .line 162
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 163
    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 164
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/g/a/ub0;->g()V

    return v10

    .line 165
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhu;

    .line 166
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->o:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v2, :cond_30

    .line 167
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->o:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzpd;->a(Lcom/google/android/gms/internal/ads/zzhu;)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v1

    goto :goto_19

    .line 168
    :cond_30
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->e:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzpl;->a(Lcom/google/android/gms/internal/ads/zzhu;)Lcom/google/android/gms/internal/ads/zzhu;

    .line 169
    :goto_19
    iput-object v1, v8, Lc/d/b/d/g/a/ub0;->m:Lcom/google/android/gms/internal/ads/zzhu;

    .line 170
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->h:Landroid/os/Handler;

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    .line 171
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc/d/b/d/g/a/vb0;

    .line 172
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    if-nez v2, :cond_31

    .line 173
    iget v2, v8, Lc/d/b/d/g/a/ub0;->A:I

    add-int/2addr v2, v10

    iput v2, v8, Lc/d/b/d/g/a/ub0;->A:I

    .line 174
    iput-object v1, v8, Lc/d/b/d/g/a/ub0;->B:Lc/d/b/d/g/a/vb0;

    goto/16 :goto_1e

    .line 175
    :cond_31
    invoke-virtual {v8, v1}, Lc/d/b/d/g/a/ub0;->a(Lc/d/b/d/g/a/vb0;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_32

    .line 176
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(IJ)V

    iput-object v1, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    .line 177
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->h:Landroid/os/Handler;

    invoke-virtual {v2, v15, v10, v9, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 178
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(IJ)V

    iput-object v1, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    .line 179
    invoke-virtual {v8, v15}, Lc/d/b/d/g/a/ub0;->a(I)V

    .line 180
    invoke-virtual {v8, v9}, Lc/d/b/d/g/a/ub0;->c(Z)V

    goto :goto_1e

    .line 181
    :cond_32
    iget-wide v3, v1, Lc/d/b/d/g/a/vb0;->c:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    .line 182
    :goto_1a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 183
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzhd; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 184
    :try_start_c
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhn;->a:I

    if-ne v3, v2, :cond_35

    const-wide/16 v6, 0x3e8

    div-long v11, v4, v6

    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzhn;->c:J

    div-long/2addr v13, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v11, v13

    if-nez v2, :cond_35

    .line 185
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(IJ)V

    iput-object v2, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    .line 186
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->h:Landroid/os/Handler;

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1b

    :cond_34
    const/4 v1, 0x0

    :goto_1b
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzhd; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1e

    .line 188
    :cond_35
    :try_start_e
    invoke-virtual {v8, v3, v4, v5}, Lc/d/b/d/g/a/ub0;->a(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v1, v2

    .line 189
    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(IJ)V

    iput-object v2, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    .line 190
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->h:Landroid/os/Handler;

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_1d

    :cond_37
    const/4 v1, 0x0

    :goto_1d
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_1e
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 192
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(IJ)V

    iput-object v6, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    .line 193
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->h:Landroid/os/Handler;

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_1f

    :cond_38
    const/4 v1, 0x0

    :goto_1f
    iget-object v4, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v3, v15, v1, v9, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 195
    throw v2

    .line 196
    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 197
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    if-nez v1, :cond_39

    .line 198
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->p:Lcom/google/android/gms/internal/ads/zzmz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmz;->a()V

    move-wide v14, v5

    goto/16 :goto_31

    .line 199
    :cond_39
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    if-nez v1, :cond_3a

    .line 200
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhn;->a:I

    goto :goto_20

    .line 201
    :cond_3a
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget v1, v1, Lc/d/b/d/g/a/tb0;->g:I

    .line 202
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget-boolean v2, v2, Lc/d/b/d/g/a/tb0;->i:Z

    if-nez v2, :cond_3d

    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    invoke-virtual {v2}, Lc/d/b/d/g/a/tb0;->c()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v7, v8, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    .line 203
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v2

    .line 204
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzia;->c:J

    cmp-long v2, v14, v12

    if-nez v2, :cond_3b

    goto :goto_21

    .line 205
    :cond_3b
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    if-eqz v2, :cond_3c

    .line 206
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget v2, v2, Lc/d/b/d/g/a/tb0;->c:I

    iget-object v7, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget v7, v7, Lc/d/b/d/g/a/tb0;->c:I

    sub-int/2addr v2, v7

    const/16 v7, 0x64

    if-eq v2, v7, :cond_3d

    .line 207
    :cond_3c
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v7, v8, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    iget-object v14, v8, Lc/d/b/d/g/a/ub0;->j:Lcom/google/android/gms/internal/ads/zzid;

    iget v15, v8, Lc/d/b/d/g/a/ub0;->w:I

    invoke-virtual {v2, v1, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzid;I)I

    move-result v1

    .line 208
    :goto_20
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhy;->c()I

    move-result v2

    if-lt v1, v2, :cond_3e

    .line 209
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->p:Lcom/google/android/gms/internal/ads/zzmz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmz;->a()V

    :cond_3d
    :goto_21
    move-wide v14, v5

    goto/16 :goto_27

    .line 210
    :cond_3e
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    if-nez v2, :cond_3f

    .line 211
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzhn;->c:J

    :goto_22
    move-wide v14, v5

    goto :goto_23

    .line 212
    :cond_3f
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v7, v8, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    .line 213
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    .line 214
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v7, v8, Lc/d/b/d/g/a/ub0;->j:Lcom/google/android/gms/internal/ads/zzid;

    .line 215
    invoke-virtual {v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzid;Z)Lcom/google/android/gms/internal/ads/zzid;

    if-eqz v1, :cond_40

    goto :goto_22

    .line 216
    :cond_40
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    invoke-virtual {v1}, Lc/d/b/d/g/a/tb0;->b()J

    move-result-wide v1

    iget-object v7, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v14, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget v14, v14, Lc/d/b/d/g/a/tb0;->g:I

    iget-object v15, v8, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    .line 217
    invoke-virtual {v7, v14, v15, v9}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v7

    .line 218
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzia;->c:J

    add-long/2addr v1, v14

    .line 219
    iget-wide v14, v8, Lc/d/b/d/g/a/ub0;->C:J

    sub-long/2addr v1, v14

    .line 220
    iget-object v7, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v14

    move-wide v14, v5

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    .line 222
    invoke-virtual/range {v1 .. v7}, Lc/d/b/d/g/a/ub0;->a(Lcom/google/android/gms/internal/ads/zzhy;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 223
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 224
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 225
    :goto_23
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    if-nez v2, :cond_41

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_24
    move-wide/from16 v23, v5

    goto :goto_25

    .line 226
    :cond_41
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    invoke-virtual {v2}, Lc/d/b/d/g/a/tb0;->b()J

    move-result-wide v5

    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v7, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget v7, v7, Lc/d/b/d/g/a/tb0;->g:I

    iget-object v11, v8, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    .line 227
    invoke-virtual {v2, v7, v11, v9}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v2

    .line 228
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzia;->c:J

    add-long/2addr v5, v12

    goto :goto_24

    .line 229
    :goto_25
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    if-nez v2, :cond_42

    const/16 v29, 0x0

    goto :goto_26

    :cond_42
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget v2, v2, Lc/d/b/d/g/a/tb0;->c:I

    add-int/2addr v2, v10

    move/from16 v29, v2

    .line 230
    :goto_26
    invoke-virtual {v8, v1}, Lc/d/b/d/g/a/ub0;->b(I)Z

    move-result v31

    .line 231
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v5, v8, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    .line 232
    new-instance v2, Lc/d/b/d/g/a/tb0;

    iget-object v5, v8, Lc/d/b/d/g/a/ub0;->a:[Lcom/google/android/gms/internal/ads/zzhx;

    iget-object v6, v8, Lc/d/b/d/g/a/ub0;->b:[Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v7, v8, Lc/d/b/d/g/a/ub0;->c:Lcom/google/android/gms/internal/ads/zzog;

    iget-object v11, v8, Lc/d/b/d/g/a/ub0;->d:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v12, v8, Lc/d/b/d/g/a/ub0;->p:Lcom/google/android/gms/internal/ads/zzmz;

    iget-object v13, v8, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzia;->b:Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v30, v1

    move-wide/from16 v32, v3

    invoke-direct/range {v20 .. v33}, Lc/d/b/d/g/a/tb0;-><init>([Lcom/google/android/gms/internal/ads/zzhx;[Lcom/google/android/gms/internal/ads/zzhw;JLcom/google/android/gms/internal/ads/zzog;Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzmz;Ljava/lang/Object;IIZJ)V

    .line 233
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    if-eqz v1, :cond_43

    .line 234
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iput-object v2, v1, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    .line 235
    :cond_43
    iput-object v2, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    .line 236
    iget-object v1, v2, Lc/d/b/d/g/a/tb0;->a:Lcom/google/android/gms/internal/ads/zzmx;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzmx;->a(Lcom/google/android/gms/internal/ads/zzna;J)V

    .line 237
    invoke-virtual {v8, v10}, Lc/d/b/d/g/a/ub0;->b(Z)V

    .line 238
    :cond_44
    :goto_27
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    if-eqz v1, :cond_46

    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    invoke-virtual {v1}, Lc/d/b/d/g/a/tb0;->c()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_28

    .line 239
    :cond_45
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    if-eqz v1, :cond_47

    iget-boolean v1, v8, Lc/d/b/d/g/a/ub0;->u:Z

    if-nez v1, :cond_47

    .line 240
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/g/a/ub0;->i()V

    goto :goto_29

    .line 241
    :cond_46
    :goto_28
    invoke-virtual {v8, v9}, Lc/d/b/d/g/a/ub0;->b(Z)V

    .line 242
    :cond_47
    :goto_29
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    if-eqz v1, :cond_51

    .line 243
    :goto_2a
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    if-eq v1, v2, :cond_48

    iget-wide v1, v8, Lc/d/b/d/g/a/ub0;->C:J

    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget-object v3, v3, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    iget-wide v3, v3, Lc/d/b/d/g/a/tb0;->f:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_48

    .line 244
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    invoke-virtual {v1}, Lc/d/b/d/g/a/tb0;->a()V

    .line 245
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget-object v1, v1, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    invoke-virtual {v8, v1}, Lc/d/b/d/g/a/ub0;->a(Lc/d/b/d/g/a/tb0;)V

    .line 246
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhn;

    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget v2, v2, Lc/d/b/d/g/a/tb0;->g:I

    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget-wide v3, v3, Lc/d/b/d/g/a/tb0;->h:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(IJ)V

    iput-object v1, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    .line 247
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/g/a/ub0;->f()V

    .line 248
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->h:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2a

    .line 249
    :cond_48
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    iget-boolean v1, v1, Lc/d/b/d/g/a/tb0;->i:Z

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    .line 250
    :goto_2b
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->a:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v2, v2

    if-ge v1, v2, :cond_51

    .line 251
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->a:[Lcom/google/android/gms/internal/ads/zzhx;

    aget-object v2, v2, v1

    .line 252
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    iget-object v3, v3, Lc/d/b/d/g/a/tb0;->d:[Lcom/google/android/gms/internal/ads/zznm;

    aget-object v3, v3, v1

    if-eqz v3, :cond_49

    .line 253
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhx;->k()Lcom/google/android/gms/internal/ads/zznm;

    move-result-object v4

    if-ne v4, v3, :cond_49

    .line 254
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhx;->g()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 255
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhx;->h()V

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_4a
    const/4 v1, 0x0

    .line 256
    :goto_2c
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->a:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v2, v2

    if-ge v1, v2, :cond_4c

    .line 257
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->a:[Lcom/google/android/gms/internal/ads/zzhx;

    aget-object v2, v2, v1

    .line 258
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    iget-object v3, v3, Lc/d/b/d/g/a/tb0;->d:[Lcom/google/android/gms/internal/ads/zznm;

    aget-object v3, v3, v1

    .line 259
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhx;->k()Lcom/google/android/gms/internal/ads/zznm;

    move-result-object v4

    if-ne v4, v3, :cond_51

    if-eqz v3, :cond_4b

    .line 260
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhx;->g()Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_31

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 261
    :cond_4c
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    iget-object v1, v1, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    if-eqz v1, :cond_51

    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    iget-object v1, v1, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    iget-boolean v1, v1, Lc/d/b/d/g/a/tb0;->j:Z

    if-eqz v1, :cond_51

    .line 262
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    iget-object v1, v1, Lc/d/b/d/g/a/tb0;->m:Lcom/google/android/gms/internal/ads/zzoi;

    .line 263
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    iget-object v2, v2, Lc/d/b/d/g/a/tb0;->l:Lc/d/b/d/g/a/tb0;

    iput-object v2, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    .line 264
    iget-object v3, v2, Lc/d/b/d/g/a/tb0;->m:Lcom/google/android/gms/internal/ads/zzoi;

    .line 265
    iget-object v2, v2, Lc/d/b/d/g/a/tb0;->a:Lcom/google/android/gms/internal/ads/zzmx;

    .line 266
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzmx;->d()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4d

    const/4 v2, 0x1

    goto :goto_2d

    :cond_4d
    const/4 v2, 0x0

    :goto_2d
    const/4 v4, 0x0

    .line 267
    :goto_2e
    iget-object v5, v8, Lc/d/b/d/g/a/ub0;->a:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v5, v5

    if-ge v4, v5, :cond_51

    .line 268
    iget-object v5, v8, Lc/d/b/d/g/a/ub0;->a:[Lcom/google/android/gms/internal/ads/zzhx;

    aget-object v5, v5, v4

    .line 269
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzoi;->b:Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzod;->a(I)Lcom/google/android/gms/internal/ads/zzob;

    move-result-object v6

    if-eqz v6, :cond_50

    if-nez v2, :cond_4f

    .line 270
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhx;->m()Z

    move-result v6

    if-nez v6, :cond_50

    .line 271
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzoi;->b:Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzod;->a(I)Lcom/google/android/gms/internal/ads/zzob;

    move-result-object v6

    .line 272
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzoi;->d:[Lcom/google/android/gms/internal/ads/zzhz;

    aget-object v7, v7, v4

    .line 273
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzoi;->d:[Lcom/google/android/gms/internal/ads/zzhz;

    aget-object v11, v11, v4

    if-eqz v6, :cond_4f

    .line 274
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzhz;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 275
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzob;->length()I

    move-result v7

    new-array v11, v7, [Lcom/google/android/gms/internal/ads/zzho;

    const/4 v12, 0x0

    :goto_2f
    if-ge v12, v7, :cond_4e

    .line 276
    invoke-interface {v6, v12}, Lcom/google/android/gms/internal/ads/zzob;->a(I)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    .line 277
    :cond_4e
    iget-object v6, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    iget-object v6, v6, Lc/d/b/d/g/a/tb0;->d:[Lcom/google/android/gms/internal/ads/zznm;

    aget-object v6, v6, v4

    iget-object v7, v8, Lc/d/b/d/g/a/ub0;->E:Lc/d/b/d/g/a/tb0;

    .line 278
    invoke-virtual {v7}, Lc/d/b/d/g/a/tb0;->b()J

    move-result-wide v12

    .line 279
    invoke-interface {v5, v11, v6, v12, v13}, Lcom/google/android/gms/internal/ads/zzhx;->a([Lcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zznm;J)V

    goto :goto_30

    .line 280
    :cond_4f
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhx;->h()V

    :cond_50
    :goto_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 281
    :cond_51
    :goto_31
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_52

    .line 282
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/g/a/ub0;->h()V

    .line 283
    invoke-virtual {v8, v14, v15, v2, v3}, Lc/d/b/d/g/a/ub0;->a(JJ)V

    goto/16 :goto_3e

    :cond_52
    const-string v1, "doSomeWork"

    .line 284
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpn;->a(Ljava/lang/String;)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/g/a/ub0;->f()V

    .line 286
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget-object v1, v1, Lc/d/b/d/g/a/tb0;->a:Lcom/google/android/gms/internal/ads/zzmx;

    iget-object v4, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzhn;->c:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzmx;->c(J)V

    .line 287
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->q:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_32
    if-ge v5, v4, :cond_58

    aget-object v11, v1, v5

    .line 288
    iget-wide v12, v8, Lc/d/b/d/g/a/ub0;->C:J

    iget-wide v2, v8, Lc/d/b/d/g/a/ub0;->z:J

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/zzhx;->a(JJ)V

    if-eqz v7, :cond_53

    .line 289
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhx;->c()Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v7, 0x1

    goto :goto_33

    :cond_53
    const/4 v7, 0x0

    .line 290
    :goto_33
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhx;->b()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhx;->c()Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_34

    :cond_54
    const/4 v2, 0x0

    goto :goto_35

    :cond_55
    :goto_34
    const/4 v2, 0x1

    :goto_35
    if-nez v2, :cond_56

    .line 291
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhx;->n()V

    :cond_56
    if-eqz v6, :cond_57

    if-eqz v2, :cond_57

    const/4 v6, 0x1

    goto :goto_36

    :cond_57
    const/4 v6, 0x0

    :goto_36
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v2, 0xa

    goto :goto_32

    :cond_58
    if-nez v6, :cond_59

    .line 292
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/g/a/ub0;->h()V

    .line 293
    :cond_59
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->o:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v1, :cond_5a

    .line 294
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->o:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzpd;->a()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v1

    .line 295
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->m:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 296
    iput-object v1, v8, Lc/d/b/d/g/a/ub0;->m:Lcom/google/android/gms/internal/ads/zzhu;

    .line 297
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->e:Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->o:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzpl;->a(Lcom/google/android/gms/internal/ads/zzpd;)V

    .line 298
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->h:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 300
    :cond_5a
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget v2, v2, Lc/d/b/d/g/a/tb0;->g:I

    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    .line 301
    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v1

    .line 302
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzia;->c:J

    if-eqz v7, :cond_5c

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5b

    .line 303
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzhn;->c:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5c

    :cond_5b
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->F:Lc/d/b/d/g/a/tb0;

    iget-boolean v3, v3, Lc/d/b/d/g/a/tb0;->i:Z

    if-eqz v3, :cond_5c

    const/4 v3, 0x4

    .line 304
    invoke-virtual {v8, v3}, Lc/d/b/d/g/a/ub0;->a(I)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/g/a/ub0;->e()V

    const/4 v4, 0x2

    goto/16 :goto_3b

    .line 306
    :cond_5c
    iget v3, v8, Lc/d/b/d/g/a/ub0;->v:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_62

    .line 307
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->q:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v3, v3

    if-lez v3, :cond_61

    if-eqz v6, :cond_60

    .line 308
    iget-boolean v1, v8, Lc/d/b/d/g/a/ub0;->t:Z

    .line 309
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget-boolean v2, v2, Lc/d/b/d/g/a/tb0;->j:Z

    if-nez v2, :cond_5d

    .line 310
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget-wide v2, v2, Lc/d/b/d/g/a/tb0;->h:J

    goto :goto_37

    .line 311
    :cond_5d
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget-object v2, v2, Lc/d/b/d/g/a/tb0;->a:Lcom/google/android/gms/internal/ads/zzmx;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzmx;->c()J

    move-result-wide v2

    :goto_37
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v2, v5

    if-nez v7, :cond_5f

    .line 312
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget-boolean v2, v2, Lc/d/b/d/g/a/tb0;->i:Z

    if-eqz v2, :cond_5e

    const/4 v1, 0x1

    goto :goto_38

    .line 313
    :cond_5e
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->G:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget v3, v3, Lc/d/b/d/g/a/tb0;->g:I

    iget-object v5, v8, Lc/d/b/d/g/a/ub0;->k:Lcom/google/android/gms/internal/ads/zzia;

    .line 314
    invoke-virtual {v2, v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v2

    .line 315
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzia;->c:J

    .line 316
    :cond_5f
    iget-object v5, v8, Lc/d/b/d/g/a/ub0;->d:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v6, v8, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget-wide v11, v8, Lc/d/b/d/g/a/ub0;->C:J

    .line 317
    invoke-virtual {v6}, Lc/d/b/d/g/a/tb0;->b()J

    move-result-wide v6

    sub-long/2addr v11, v6

    sub-long/2addr v2, v11

    .line 318
    invoke-interface {v5, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhs;->a(JZ)Z

    move-result v1

    :goto_38
    if-eqz v1, :cond_60

    const/4 v1, 0x1

    goto :goto_39

    :cond_60
    const/4 v1, 0x0

    goto :goto_39

    .line 319
    :cond_61
    invoke-virtual {v8, v1, v2}, Lc/d/b/d/g/a/ub0;->b(J)Z

    move-result v1

    :goto_39
    if-eqz v1, :cond_64

    const/4 v1, 0x3

    .line 320
    invoke-virtual {v8, v1}, Lc/d/b/d/g/a/ub0;->a(I)V

    .line 321
    iget-boolean v1, v8, Lc/d/b/d/g/a/ub0;->s:Z

    if-eqz v1, :cond_64

    .line 322
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/g/a/ub0;->d()V

    goto :goto_3b

    .line 323
    :cond_62
    iget v3, v8, Lc/d/b/d/g/a/ub0;->v:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_64

    .line 324
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->q:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v3, v3

    if-lez v3, :cond_63

    goto :goto_3a

    .line 325
    :cond_63
    invoke-virtual {v8, v1, v2}, Lc/d/b/d/g/a/ub0;->b(J)Z

    move-result v6

    :goto_3a
    if-nez v6, :cond_64

    .line 326
    iget-boolean v1, v8, Lc/d/b/d/g/a/ub0;->s:Z

    iput-boolean v1, v8, Lc/d/b/d/g/a/ub0;->t:Z

    .line 327
    invoke-virtual {v8, v4}, Lc/d/b/d/g/a/ub0;->a(I)V

    .line 328
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/g/a/ub0;->e()V

    .line 329
    :cond_64
    :goto_3b
    iget v1, v8, Lc/d/b/d/g/a/ub0;->v:I

    if-ne v1, v4, :cond_65

    .line 330
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->q:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v2, v1

    :goto_3c
    if-ge v9, v2, :cond_65

    aget-object v3, v1, v9

    .line 331
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhx;->n()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    .line 332
    :cond_65
    iget-boolean v1, v8, Lc/d/b/d/g/a/ub0;->s:Z

    if-eqz v1, :cond_66

    iget v1, v8, Lc/d/b/d/g/a/ub0;->v:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_67

    :cond_66
    iget v1, v8, Lc/d/b/d/g/a/ub0;->v:I

    if-ne v1, v4, :cond_68

    :cond_67
    const-wide/16 v1, 0xa

    .line 333
    invoke-virtual {v8, v14, v15, v1, v2}, Lc/d/b/d/g/a/ub0;->a(JJ)V

    goto :goto_3d

    .line 334
    :cond_68
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->q:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v1, v1

    if-eqz v1, :cond_69

    const-wide/16 v1, 0x3e8

    .line 335
    invoke-virtual {v8, v14, v15, v1, v2}, Lc/d/b/d/g/a/ub0;->a(JJ)V

    goto :goto_3d

    .line 336
    :cond_69
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 337
    :goto_3d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpn;->a()V

    :goto_3e
    return v10

    :pswitch_b
    const/4 v4, 0x2

    .line 338
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_3f

    :cond_6a
    const/4 v1, 0x0

    .line 339
    :goto_3f
    iput-boolean v9, v8, Lc/d/b/d/g/a/ub0;->t:Z

    .line 340
    iput-boolean v1, v8, Lc/d/b/d/g/a/ub0;->s:Z

    if-nez v1, :cond_6b

    .line 341
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/g/a/ub0;->e()V

    .line 342
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/g/a/ub0;->f()V

    goto :goto_40

    .line 343
    :cond_6b
    iget v1, v8, Lc/d/b/d/g/a/ub0;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6c

    .line 344
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/g/a/ub0;->d()V

    .line 345
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_40

    .line 346
    :cond_6c
    iget v1, v8, Lc/d/b/d/g/a/ub0;->v:I

    if-ne v1, v4, :cond_6d

    .line 347
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6d
    :goto_40
    return v10

    :pswitch_c
    const/4 v4, 0x2

    .line 348
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmz;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6e

    const/4 v1, 0x1

    goto :goto_41

    :cond_6e
    const/4 v1, 0x0

    .line 349
    :goto_41
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->h:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 350
    invoke-virtual {v8, v10}, Lc/d/b/d/g/a/ub0;->c(Z)V

    .line 351
    iget-object v3, v8, Lc/d/b/d/g/a/ub0;->d:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhs;->b()V

    if-eqz v1, :cond_6f

    .line 352
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhn;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(IJ)V

    iput-object v1, v8, Lc/d/b/d/g/a/ub0;->l:Lcom/google/android/gms/internal/ads/zzhn;

    .line 353
    :cond_6f
    iput-object v2, v8, Lc/d/b/d/g/a/ub0;->p:Lcom/google/android/gms/internal/ads/zzmz;

    .line 354
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->i:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-interface {v2, v1, v10, v8}, Lcom/google/android/gms/internal/ads/zzmz;->a(Lcom/google/android/gms/internal/ads/zzhc;ZLcom/google/android/gms/internal/ads/zznc;)V

    .line 355
    invoke-virtual {v8, v4}, Lc/d/b/d/g/a/ub0;->a(I)V

    .line 356
    iget-object v1, v8, Lc/d/b/d/g/a/ub0;->f:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzhd; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    return v10

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_42

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_43

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 357
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->h:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 360
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/g/a/ub0;->g()V

    return v10

    :catch_3
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_42
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    .line 361
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->h:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 363
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/g/a/ub0;->g()V

    return v10

    :catch_4
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_43
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Renderer error."

    .line 364
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    iget-object v2, v8, Lc/d/b/d/g/a/ub0;->h:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 366
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/g/a/ub0;->g()V

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget-boolean v1, v0, Lc/d/b/d/g/a/tb0;->j:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lc/d/b/d/g/a/tb0;->a:Lcom/google/android/gms/internal/ads/zzmx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmx;->a()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/ub0;->b(Z)V

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget-wide v3, p0, Lc/d/b/d/g/a/ub0;->C:J

    .line 5
    invoke-virtual {v2}, Lc/d/b/d/g/a/tb0;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    .line 6
    iget-object v2, p0, Lc/d/b/d/g/a/ub0;->d:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhs;->a(J)Z

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/ub0;->b(Z)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lc/d/b/d/g/a/ub0;->D:Lc/d/b/d/g/a/tb0;

    iget-object v0, v0, Lc/d/b/d/g/a/tb0;->a:Lcom/google/android/gms/internal/ads/zzmx;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzmx;->a(J)Z

    :cond_2
    return-void
.end method
