.class public Lcom/netqin/cm/antiharass/ui/activity/MainActivity$c;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->a(Lc/l/a/b/f/a/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$c;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$c;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->s(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$c;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->s(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->a()V

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$c;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    :cond_0
    return-void
.end method
