.class public final Lc/d/b/d/g/a/mf0;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzqq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/mf0;->a:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/a/mf0;->a:Lcom/google/android/gms/internal/ads/zzqq;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzqq;->a(Lcom/google/android/gms/internal/ads/zzqq;I)V

    return-void
.end method
