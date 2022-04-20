.class public Lcom/google/android/gms/internal/ads/zzbtp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbtp$zza;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzdok;

.field public c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/zzdoj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtp$zza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a(Lcom/google/android/gms/internal/ads/zzbtp$zza;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->b(Lcom/google/android/gms/internal/ads/zzbtp$zza;)Lcom/google/android/gms/internal/ads/zzdok;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->b:Lcom/google/android/gms/internal/ads/zzdok;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->c(Lcom/google/android/gms/internal/ads/zzbtp$zza;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->c:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->d(Lcom/google/android/gms/internal/ads/zzbtp$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->e(Lcom/google/android/gms/internal/ads/zzbtp$zza;)Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->e:Lcom/google/android/gms/internal/ads/zzdoj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtp$zza;Lc/d/b/d/g/a/md;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>(Lcom/google/android/gms/internal/ads/zzbtp$zza;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->a:Landroid/content/Context;

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/internal/ads/zzbtp$zza;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtp$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtp$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtp$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->b:Lcom/google/android/gms/internal/ads/zzdok;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a(Lcom/google/android/gms/internal/ads/zzdok;)Lcom/google/android/gms/internal/ads/zzbtp$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtp$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->c:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbtp$zza;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzdok;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->b:Lcom/google/android/gms/internal/ads/zzdok;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzdoj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->e:Lcom/google/android/gms/internal/ads/zzdoj;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->d:Ljava/lang/String;

    return-object v0
.end method
