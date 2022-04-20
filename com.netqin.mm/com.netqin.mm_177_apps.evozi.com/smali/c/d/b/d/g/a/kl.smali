.class public final synthetic Lc/d/b/d/g/a/kl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcnu;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/ads/zzbcg;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbcg;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/kl;->a:Lcom/google/android/gms/internal/ads/zzcnu;

    iput-object p2, p0, Lc/d/b/d/g/a/kl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc/d/b/d/g/a/kl;->c:Lcom/google/android/gms/internal/ads/zzbcg;

    iput-object p4, p0, Lc/d/b/d/g/a/kl;->d:Ljava/lang/String;

    iput-wide p5, p0, Lc/d/b/d/g/a/kl;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/d/b/d/g/a/kl;->a:Lcom/google/android/gms/internal/ads/zzcnu;

    iget-object v1, p0, Lc/d/b/d/g/a/kl;->b:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/d/g/a/kl;->c:Lcom/google/android/gms/internal/ads/zzbcg;

    iget-object v3, p0, Lc/d/b/d/g/a/kl;->d:Ljava/lang/String;

    iget-wide v4, p0, Lc/d/b/d/g/a/kl;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcnu;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbcg;Ljava/lang/String;J)V

    return-void
.end method
