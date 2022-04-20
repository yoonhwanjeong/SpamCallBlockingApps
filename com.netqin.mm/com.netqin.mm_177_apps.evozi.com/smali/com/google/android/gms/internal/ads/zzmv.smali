.class public final Lcom/google/android/gms/internal/ads/zzmv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmz;
.implements Lcom/google/android/gms/internal/ads/zznc;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/zzol;

.field public final c:Lcom/google/android/gms/internal/ads/zzka;

.field public final d:I

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/gms/internal/ads/zzmy;

.field public final g:Lcom/google/android/gms/internal/ads/zzia;

.field public final h:I

.field public i:Lcom/google/android/gms/internal/ads/zznc;

.field public j:Lcom/google/android/gms/internal/ads/zzhy;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzka;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmy;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmv;->b:Lcom/google/android/gms/internal/ads/zzol;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmv;->c:Lcom/google/android/gms/internal/ads/zzka;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmv;->d:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmv;->e:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzmv;->f:Lcom/google/android/gms/internal/ads/zzmy;

    .line 8
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzmv;->h:I

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzia;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzia;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->g:Lcom/google/android/gms/internal/ads/zzia;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/zzok;)Lcom/google/android/gms/internal/ads/zzmx;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoz;->a(Z)V

    .line 5
    new-instance p1, Lc/d/b/d/g/a/ge0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->b:Lcom/google/android/gms/internal/ads/zzol;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzol;->a()Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->c:Lcom/google/android/gms/internal/ads/zzka;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzka;->a()[Lcom/google/android/gms/internal/ads/zzjv;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmv;->d:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmv;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmv;->f:Lcom/google/android/gms/internal/ads/zzmy;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzmv;->h:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lc/d/b/d/g/a/ge0;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzom;[Lcom/google/android/gms/internal/ads/zzjv;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzok;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzhc;ZLcom/google/android/gms/internal/ads/zznc;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmv;->i:Lcom/google/android/gms/internal/ads/zznc;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zznn;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zznn;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->j:Lcom/google/android/gms/internal/ads/zzhy;

    const/4 p2, 0x0

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zznc;->a(Lcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V
    .locals 5

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmv;->g:Lcom/google/android/gms/internal/ads/zzia;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object p2

    .line 10
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/zzia;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 11
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzmv;->k:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->j:Lcom/google/android/gms/internal/ads/zzhy;

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->k:Z

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmv;->i:Lcom/google/android/gms/internal/ads/zznc;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zznc;->a(Lcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzmx;)V
    .locals 0

    .line 7
    check-cast p1, Lc/d/b/d/g/a/ge0;

    invoke-virtual {p1}, Lc/d/b/d/g/a/ge0;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->i:Lcom/google/android/gms/internal/ads/zznc;

    return-void
.end method
