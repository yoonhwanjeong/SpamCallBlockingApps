.class public final Lcom/google/android/gms/internal/ads/zzbkm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzbja;

.field public b:Lcom/google/android/gms/internal/ads/zzbky;

.field public c:Lcom/google/android/gms/internal/ads/zzdsp;

.field public d:Lcom/google/android/gms/internal/ads/zzblh;

.field public e:Lcom/google/android/gms/internal/ads/zzdpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/d/g/a/ra;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzbix;
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->a:Lcom/google/android/gms/internal/ads/zzbja;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbja;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->b:Lcom/google/android/gms/internal/ads/zzbky;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbky;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->c:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdsp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->c:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->d:Lcom/google/android/gms/internal/ads/zzblh;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzblh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->d:Lcom/google/android/gms/internal/ads/zzblh;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->e:Lcom/google/android/gms/internal/ads/zzdpf;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdpf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->e:Lcom/google/android/gms/internal/ads/zzdpf;

    .line 11
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkm;->a:Lcom/google/android/gms/internal/ads/zzbja;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbkm;->b:Lcom/google/android/gms/internal/ads/zzbky;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbkm;->c:Lcom/google/android/gms/internal/ads/zzdsp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbkm;->d:Lcom/google/android/gms/internal/ads/zzblh;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbkm;->e:Lcom/google/android/gms/internal/ads/zzdpf;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbjv;-><init>(Lcom/google/android/gms/internal/ads/zzbja;Lcom/google/android/gms/internal/ads/zzbky;Lcom/google/android/gms/internal/ads/zzdsp;Lcom/google/android/gms/internal/ads/zzblh;Lcom/google/android/gms/internal/ads/zzdpf;Lc/d/b/d/g/a/ra;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzbja;)Lcom/google/android/gms/internal/ads/zzbkm;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbja;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->a:Lcom/google/android/gms/internal/ads/zzbja;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzbky;)Lcom/google/android/gms/internal/ads/zzbkm;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbky;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->b:Lcom/google/android/gms/internal/ads/zzbky;

    return-object p0
.end method
