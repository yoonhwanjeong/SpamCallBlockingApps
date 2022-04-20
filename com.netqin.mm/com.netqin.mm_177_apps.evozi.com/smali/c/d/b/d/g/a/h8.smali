.class public final synthetic Lc/d/b/d/g/a/h8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzol;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzber;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzber;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/h8;->a:Lcom/google/android/gms/internal/ads/zzber;

    iput-object p2, p0, Lc/d/b/d/g/a/h8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzom;
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/h8;->a:Lcom/google/android/gms/internal/ads/zzber;

    iget-object v1, p0, Lc/d/b/d/g/a/h8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzber;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v0

    return-object v0
.end method
