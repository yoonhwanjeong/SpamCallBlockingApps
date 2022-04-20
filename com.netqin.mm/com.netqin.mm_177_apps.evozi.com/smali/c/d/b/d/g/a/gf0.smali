.class public final Lc/d/b/d/g/a/gf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzqg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqg;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/gf0;->d:Lcom/google/android/gms/internal/ads/zzqg;

    iput-object p2, p0, Lc/d/b/d/g/a/gf0;->a:Ljava/lang/String;

    iput-wide p3, p0, Lc/d/b/d/g/a/gf0;->b:J

    iput-wide p5, p0, Lc/d/b/d/g/a/gf0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/gf0;->d:Lcom/google/android/gms/internal/ads/zzqg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqg;->a(Lcom/google/android/gms/internal/ads/zzqg;)Lcom/google/android/gms/internal/ads/zzqd;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/g/a/gf0;->a:Ljava/lang/String;

    iget-wide v3, p0, Lc/d/b/d/g/a/gf0;->b:J

    iget-wide v5, p0, Lc/d/b/d/g/a/gf0;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzqd;->a(Ljava/lang/String;JJ)V

    return-void
.end method
