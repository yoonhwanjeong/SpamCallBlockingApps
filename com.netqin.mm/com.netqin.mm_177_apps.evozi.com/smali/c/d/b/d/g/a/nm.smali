.class public final synthetic Lc/d/b/d/g/a/nm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcpt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/nm;->a:Lcom/google/android/gms/internal/ads/zzcpt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/nm;->a:Lcom/google/android/gms/internal/ads/zzcpt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpv;->a()V

    return-void
.end method
