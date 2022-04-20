.class public final Lc/d/b/d/g/a/lb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnm;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbjv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/lb;->c:Lcom/google/android/gms/internal/ads/zzbjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbjv;Lc/d/b/d/g/a/ra;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/b/d/g/a/lb;-><init>(Lcom/google/android/gms/internal/ads/zzbjv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdnm;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lc/d/b/d/g/a/lb;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdnm;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/d/b/d/g/a/lb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/zzdnn;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/lb;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lc/d/b/d/g/a/ob;

    iget-object v1, p0, Lc/d/b/d/g/a/lb;->c:Lcom/google/android/gms/internal/ads/zzbjv;

    iget-object v2, p0, Lc/d/b/d/g/a/lb;->a:Landroid/content/Context;

    iget-object v3, p0, Lc/d/b/d/g/a/lb;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/b/d/g/a/ob;-><init>(Lcom/google/android/gms/internal/ads/zzbjv;Landroid/content/Context;Ljava/lang/String;Lc/d/b/d/g/a/ra;)V

    return-object v0
.end method
