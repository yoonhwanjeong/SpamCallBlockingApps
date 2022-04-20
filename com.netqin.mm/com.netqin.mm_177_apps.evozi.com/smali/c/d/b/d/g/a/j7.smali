.class public final synthetic Lc/d/b/d/g/a/j7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/j7;->a:Lcom/google/android/gms/internal/ads/zzbdf;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzbdf;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/d/b/d/g/a/j7;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/j7;-><init>(Lcom/google/android/gms/internal/ads/zzbdf;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/a/j7;->a:Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdf;->d()V

    return-void
.end method
