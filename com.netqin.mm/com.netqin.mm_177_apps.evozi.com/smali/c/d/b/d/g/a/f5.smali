.class public final synthetic Lc/d/b/d/g/a/f5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzayq;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayq;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/f5;->a:Lcom/google/android/gms/internal/ads/zzayq;

    iput-object p2, p0, Lc/d/b/d/g/a/f5;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/d/g/a/f5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/d/g/a/f5;->a:Lcom/google/android/gms/internal/ads/zzayq;

    iget-object v1, p0, Lc/d/b/d/g/a/f5;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/d/g/a/f5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayq;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
