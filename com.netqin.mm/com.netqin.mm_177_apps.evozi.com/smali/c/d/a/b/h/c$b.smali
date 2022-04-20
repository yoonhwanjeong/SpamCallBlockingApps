.class public Lc/d/a/b/h/c$b;
.super Ljava/lang/Object;
.source "InMobiAppInstallNativeAdMapper.java"

# interfaces
.implements Lc/d/a/b/h/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/b/h/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/Double;

.field public final synthetic c:Lc/d/a/b/h/c;


# direct methods
.method public constructor <init>(Lc/d/a/b/h/c;Landroid/net/Uri;Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/b/h/c$b;->c:Lc/d/a/b/h/c;

    iput-object p2, p0, Lc/d/a/b/h/c$b;->a:Landroid/net/Uri;

    iput-object p3, p0, Lc/d/a/b/h/c$b;->b:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/b/h/c$b;->c:Lc/d/a/b/h/c;

    invoke-static {v0}, Lc/d/a/b/h/c;->c(Lc/d/a/b/h/c;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/h/c$b;->c:Lc/d/a/b/h/c;

    invoke-static {v1}, Lc/d/a/b/h/c;->b(Lc/d/a/b/h/c;)Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public onDownloadSuccess(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "icon_key"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lc/d/a/b/h/c$b;->c:Lc/d/a/b/h/c;

    new-instance v1, Lc/d/a/b/h/f;

    iget-object v2, p0, Lc/d/a/b/h/c$b;->a:Landroid/net/Uri;

    iget-object v3, p0, Lc/d/a/b/h/c$b;->b:Ljava/lang/Double;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v1, p1, v2, v3, v4}, Lc/d/a/b/h/f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lc/d/a/b/h/f;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v2, v3, v4, v5}, Lc/d/a/b/h/f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lc/d/a/b/h/c$b;->c:Lc/d/a/b/h/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setImages(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lc/d/a/b/h/c$b;->c:Lc/d/a/b/h/c;

    invoke-static {p1}, Lc/d/a/b/h/c;->c(Lc/d/a/b/h/c;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/b/h/c$b;->c:Lc/d/a/b/h/c;

    invoke-static {v0}, Lc/d/a/b/h/c;->b(Lc/d/a/b/h/c;)Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/h/c$b;->c:Lc/d/a/b/h/c;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lc/d/a/b/h/c$b;->c:Lc/d/a/b/h/c;

    invoke-static {p1}, Lc/d/a/b/h/c;->c(Lc/d/a/b/h/c;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/b/h/c$b;->c:Lc/d/a/b/h/c;

    invoke-static {v0}, Lc/d/a/b/h/c;->b(Lc/d/a/b/h/c;)Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :goto_0
    return-void
.end method
