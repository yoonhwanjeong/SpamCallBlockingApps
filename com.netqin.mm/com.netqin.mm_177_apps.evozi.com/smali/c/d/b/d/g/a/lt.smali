.class public final synthetic Lc/d/b/d/g/a/lt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/lt;->a:Lcom/google/android/gms/internal/ads/zzdec;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/a/lt;->a:Lcom/google/android/gms/internal/ads/zzdec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdec;->b()Lc/d/b/d/g/a/mt;

    move-result-object v0

    return-object v0
.end method
