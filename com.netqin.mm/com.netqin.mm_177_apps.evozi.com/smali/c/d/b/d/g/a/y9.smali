.class public final synthetic Lc/d/b/d/g/a/y9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbhd;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhd;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/y9;->a:Lcom/google/android/gms/internal/ads/zzbhd;

    iput p2, p0, Lc/d/b/d/g/a/y9;->b:I

    iput p3, p0, Lc/d/b/d/g/a/y9;->c:I

    iput-boolean p4, p0, Lc/d/b/d/g/a/y9;->d:Z

    iput-boolean p5, p0, Lc/d/b/d/g/a/y9;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/d/g/a/y9;->a:Lcom/google/android/gms/internal/ads/zzbhd;

    iget v1, p0, Lc/d/b/d/g/a/y9;->b:I

    iget v2, p0, Lc/d/b/d/g/a/y9;->c:I

    iget-boolean v3, p0, Lc/d/b/d/g/a/y9;->d:Z

    iget-boolean v4, p0, Lc/d/b/d/g/a/y9;->e:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhd;->b(IIZZ)V

    return-void
.end method
