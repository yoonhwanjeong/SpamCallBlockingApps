.class public final Lcom/google/android/gms/internal/ads/zzefr$zza;
.super Lcom/google/android/gms/internal/ads/zzejz$zzb;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzefr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz$zzb<",
        "Lcom/google/android/gms/internal/ads/zzefr;",
        "Lcom/google/android/gms/internal/ads/zzefr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefr;->p()Lcom/google/android/gms/internal/ads/zzefr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/d/g/a/u50;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefr$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/zzefr$zza;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->m()V

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->c:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->b:Lcom/google/android/gms/internal/ads/zzejz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefr;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzefr;->a(Lcom/google/android/gms/internal/ads/zzefr;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzefu;)Lcom/google/android/gms/internal/ads/zzefr$zza;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->m()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->b:Lcom/google/android/gms/internal/ads/zzejz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzefr;->a(Lcom/google/android/gms/internal/ads/zzefr;Lcom/google/android/gms/internal/ads/zzefu;)V

    return-object p0
.end method
