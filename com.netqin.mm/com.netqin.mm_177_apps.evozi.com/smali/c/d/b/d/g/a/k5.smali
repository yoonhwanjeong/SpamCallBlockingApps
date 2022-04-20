.class public final Lc/d/b/d/g/a/k5;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzayu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/k5;->a:Lcom/google/android/gms/internal/ads/zzayu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzayu;Lc/d/b/d/g/a/g5;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/b/d/g/a/k5;-><init>(Lcom/google/android/gms/internal/ads/zzayu;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/d/g/a/k5;->a:Lcom/google/android/gms/internal/ads/zzayu;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzayu;->a(Lcom/google/android/gms/internal/ads/zzayu;Z)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/d/b/d/g/a/k5;->a:Lcom/google/android/gms/internal/ads/zzayu;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzayu;->a(Lcom/google/android/gms/internal/ads/zzayu;Z)Z

    :cond_1
    return-void
.end method
