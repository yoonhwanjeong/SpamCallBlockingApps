.class public final synthetic Lc/d/b/d/g/a/fi0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzzd;

.field public final b:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/fi0;->a:Lcom/google/android/gms/internal/ads/zzzd;

    iput-object p2, p0, Lc/d/b/d/g/a/fi0;->b:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/fi0;->a:Lcom/google/android/gms/internal/ads/zzzd;

    iget-object v1, p0, Lc/d/b/d/g/a/fi0;->b:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzd;->a(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method
