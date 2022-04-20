.class public final Lc/d/b/d/g/a/u60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/zzejm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lc/d/b/d/g/a/u60;->d:Lcom/google/android/gms/internal/ads/zzejm;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
