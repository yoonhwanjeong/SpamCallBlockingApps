.class public final synthetic Lc/d/b/d/g/a/e8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbeb;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbeb;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/e8;->a:Lcom/google/android/gms/internal/ads/zzbeb;

    iput-boolean p2, p0, Lc/d/b/d/g/a/e8;->b:Z

    iput-wide p3, p0, Lc/d/b/d/g/a/e8;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/d/g/a/e8;->a:Lcom/google/android/gms/internal/ads/zzbeb;

    iget-boolean v1, p0, Lc/d/b/d/g/a/e8;->b:Z

    iget-wide v2, p0, Lc/d/b/d/g/a/e8;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeb;->b(ZJ)V

    return-void
.end method
