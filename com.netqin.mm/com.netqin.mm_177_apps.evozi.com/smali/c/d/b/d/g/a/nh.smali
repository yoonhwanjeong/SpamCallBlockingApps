.class public final synthetic Lc/d/b/d/g/a/nh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcdx;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/nh;->a:Lcom/google/android/gms/internal/ads/zzcdx;

    iput-boolean p2, p0, Lc/d/b/d/g/a/nh;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/nh;->a:Lcom/google/android/gms/internal/ads/zzcdx;

    iget-boolean v1, p0, Lc/d/b/d/g/a/nh;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdx;->a(Z)V

    return-void
.end method
