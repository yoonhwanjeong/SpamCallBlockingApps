.class public final Lc/d/b/d/g/a/h3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzaqc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/h3;->a:Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/a/h3;->a:Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqc;->a()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    iget-object p2, p0, Lc/d/b/d/g/a/h3;->a:Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaqc;->a(Lcom/google/android/gms/internal/ads/zzaqc;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayu;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
