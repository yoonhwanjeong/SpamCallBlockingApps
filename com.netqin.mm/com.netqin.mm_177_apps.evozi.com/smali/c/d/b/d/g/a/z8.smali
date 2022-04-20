.class public final synthetic Lc/d/b/d/g/a/z8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbdu;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdu;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/z8;->a:Lcom/google/android/gms/internal/ads/zzbdu;

    iput-boolean p2, p0, Lc/d/b/d/g/a/z8;->b:Z

    iput-wide p3, p0, Lc/d/b/d/g/a/z8;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/z8;->a:Lcom/google/android/gms/internal/ads/zzbdu;

    iget-boolean v1, p0, Lc/d/b/d/g/a/z8;->b:Z

    iget-wide v2, p0, Lc/d/b/d/g/a/z8;->c:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdu;->a(ZJ)V

    return-void
.end method
