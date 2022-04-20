.class public final synthetic Lc/d/b/d/g/a/m1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzakr;

.field public final b:Lcom/google/android/gms/internal/ads/zzalm;

.field public final c:Lcom/google/android/gms/internal/ads/zzaki;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzaki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/m1;->a:Lcom/google/android/gms/internal/ads/zzakr;

    iput-object p2, p0, Lc/d/b/d/g/a/m1;->b:Lcom/google/android/gms/internal/ads/zzalm;

    iput-object p3, p0, Lc/d/b/d/g/a/m1;->c:Lcom/google/android/gms/internal/ads/zzaki;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/m1;->a:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v1, p0, Lc/d/b/d/g/a/m1;->b:Lcom/google/android/gms/internal/ads/zzalm;

    iget-object v2, p0, Lc/d/b/d/g/a/m1;->c:Lcom/google/android/gms/internal/ads/zzaki;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance v4, Lc/d/b/d/g/a/p1;

    invoke-direct {v4, v0, v1, v2}, Lc/d/b/d/g/a/p1;-><init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzaki;)V

    sget v0, Lc/d/b/d/g/a/w1;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
