.class final synthetic Lcom/google/android/gms/internal/ads/bmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bmi;

.field private final b:Lcom/google/android/gms/internal/ads/zp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bmi;Lcom/google/android/gms/internal/ads/zp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmq;->a:Lcom/google/android/gms/internal/ads/bmi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bmq;->b:Lcom/google/android/gms/internal/ads/zp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmq;->b:Lcom/google/android/gms/internal/ads/zp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/yd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd;->d()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzf;->zzzg()Lcom/google/android/gms/internal/ads/ye;

    move-result-object v1

    .line 1064
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ye;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zp;->set(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zp;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
