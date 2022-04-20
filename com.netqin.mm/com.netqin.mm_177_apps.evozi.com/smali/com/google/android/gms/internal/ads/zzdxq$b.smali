.class public final Lcom/google/android/gms/internal/ads/zzdxq$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdxq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/zzdxq$b;

.field public static final d:Lcom/google/android/gms/internal/ads/zzdxq$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxq;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdxq$b;->d:Lcom/google/android/gms/internal/ads/zzdxq$b;

    .line 3
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdxq$b;->c:Lcom/google/android/gms/internal/ads/zzdxq$b;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxq$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxq$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxq$b;->d:Lcom/google/android/gms/internal/ads/zzdxq$b;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxq$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxq$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxq$b;->c:Lcom/google/android/gms/internal/ads/zzdxq$b;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdxq$b;->a:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxq$b;->b:Ljava/lang/Throwable;

    return-void
.end method
