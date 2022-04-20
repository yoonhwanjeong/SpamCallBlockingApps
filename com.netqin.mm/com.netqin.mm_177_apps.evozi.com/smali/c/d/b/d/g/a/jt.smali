.class public final synthetic Lc/d/b/d/g/a/jt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzddz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/jt;->a:Lcom/google/android/gms/internal/ads/zzddz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/jt;->a:Lcom/google/android/gms/internal/ads/zzddz;

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzddz;->e:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdok;->d:Lcom/google/android/gms/internal/ads/zzvg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvg;->k:Landroid/location/Location;

    return-object p1
.end method
