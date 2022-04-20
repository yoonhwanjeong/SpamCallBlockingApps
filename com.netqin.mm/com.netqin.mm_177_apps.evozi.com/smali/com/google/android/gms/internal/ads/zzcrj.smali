.class public final Lcom/google/android/gms/internal/ads/zzcrj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zzaly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaly<",
            "Lcom/google/android/gms/internal/ads/zzcrj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcrq;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/zzati;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/g/a/sn;

    invoke-direct {v0}, Lc/d/b/d/g/a/sn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcrj;->d:Lcom/google/android/gms/internal/ads/zzaly;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrq;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzati;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->a:Lcom/google/android/gms/internal/ads/zzcrq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->b:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrj;->c:Lcom/google/android/gms/internal/ads/zzati;

    return-void
.end method
