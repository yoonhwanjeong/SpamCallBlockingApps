.class public final Lc/d/b/d/g/a/cc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzij;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/cc0;->d:Lcom/google/android/gms/internal/ads/zzij;

    iput p2, p0, Lc/d/b/d/g/a/cc0;->a:I

    iput-wide p3, p0, Lc/d/b/d/g/a/cc0;->b:J

    iput-wide p5, p0, Lc/d/b/d/g/a/cc0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/cc0;->d:Lcom/google/android/gms/internal/ads/zzij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzij;->a(Lcom/google/android/gms/internal/ads/zzij;)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object v1

    iget v2, p0, Lc/d/b/d/g/a/cc0;->a:I

    iget-wide v3, p0, Lc/d/b/d/g/a/cc0;->b:J

    iget-wide v5, p0, Lc/d/b/d/g/a/cc0;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzig;->a(IJJ)V

    return-void
.end method
