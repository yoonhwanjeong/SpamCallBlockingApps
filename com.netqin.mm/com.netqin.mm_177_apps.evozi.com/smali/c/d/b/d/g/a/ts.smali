.class public final synthetic Lc/d/b/d/g/a/ts;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdcm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ts;->a:Lcom/google/android/gms/internal/ads/zzdcm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/a/ts;->a:Lcom/google/android/gms/internal/ads/zzdcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcm;->b()Lcom/google/android/gms/internal/ads/zzdcn;

    move-result-object v0

    return-object v0
.end method
