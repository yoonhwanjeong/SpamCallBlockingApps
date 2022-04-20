.class public final synthetic Lc/d/b/d/g/a/l1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzakr;

.field public final b:Lcom/google/android/gms/internal/ads/zzeg;

.field public final c:Lcom/google/android/gms/internal/ads/zzalm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzalm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/l1;->a:Lcom/google/android/gms/internal/ads/zzakr;

    iput-object p2, p0, Lc/d/b/d/g/a/l1;->b:Lcom/google/android/gms/internal/ads/zzeg;

    iput-object p3, p0, Lc/d/b/d/g/a/l1;->c:Lcom/google/android/gms/internal/ads/zzalm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/d/g/a/l1;->a:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v1, p0, Lc/d/b/d/g/a/l1;->b:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v2, p0, Lc/d/b/d/g/a/l1;->c:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakr;->a(Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzalm;)V

    return-void
.end method
