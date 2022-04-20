.class public final synthetic Lc/d/b/d/g/a/z3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzavy;

.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavy;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/z3;->a:Lcom/google/android/gms/internal/ads/zzavy;

    iput-object p2, p0, Lc/d/b/d/g/a/z3;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/z3;->a:Lcom/google/android/gms/internal/ads/zzavy;

    iget-object v1, p0, Lc/d/b/d/g/a/z3;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavy;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
