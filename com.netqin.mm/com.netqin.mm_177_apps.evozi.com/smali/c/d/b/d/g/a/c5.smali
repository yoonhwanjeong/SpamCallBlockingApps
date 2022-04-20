.class public final Lc/d/b/d/g/a/c5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzayl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/c5;->a:Lcom/google/android/gms/internal/ads/zzayl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/c5;->a:Lcom/google/android/gms/internal/ads/zzayl;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzayl;->a(Lcom/google/android/gms/internal/ads/zzayl;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/c5;->a:Lcom/google/android/gms/internal/ads/zzayl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayl;->a()V

    return-void
.end method
