.class public final Lcom/google/android/gms/internal/ads/zzahs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahq<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->A()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzawo;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "eventName"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "eventId"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x170bf

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x170c1

    if-eq v1, v2, :cond_2

    const v2, 0x170c7

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "_ai"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "_ac"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "_aa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->A()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzawo;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->A()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzawo;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->A()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzawo;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
