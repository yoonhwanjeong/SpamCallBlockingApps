.class public final synthetic Lc/d/b/d/g/a/wi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvu;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/wi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/wi;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadq;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchh;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzchh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadq;)V

    return-object v1
.end method
