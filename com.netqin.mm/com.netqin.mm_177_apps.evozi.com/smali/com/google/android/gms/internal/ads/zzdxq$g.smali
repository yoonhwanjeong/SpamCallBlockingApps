.class public final Lcom/google/android/gms/internal/ads/zzdxq$g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdxq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxq<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzdzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxq;Lcom/google/android/gms/internal/ads/zzdzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdxq<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxq$g;->a:Lcom/google/android/gms/internal/ads/zzdxq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxq$g;->b:Lcom/google/android/gms/internal/ads/zzdzc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq$g;->a:Lcom/google/android/gms/internal/ads/zzdxq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxq;->b(Lcom/google/android/gms/internal/ads/zzdxq;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq$g;->b:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxq;->c(Lcom/google/android/gms/internal/ads/zzdzc;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxq;->f()Lcom/google/android/gms/internal/ads/zzdxq$c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxq$g;->a:Lcom/google/android/gms/internal/ads/zzdxq;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdxq$c;->a(Lcom/google/android/gms/internal/ads/zzdxq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq$g;->a:Lcom/google/android/gms/internal/ads/zzdxq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxq;->c(Lcom/google/android/gms/internal/ads/zzdxq;)V

    :cond_1
    return-void
.end method
