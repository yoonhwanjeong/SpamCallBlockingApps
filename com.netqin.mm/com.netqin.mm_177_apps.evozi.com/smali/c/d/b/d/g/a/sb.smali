.class public final Lc/d/b/d/g/a/sb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdan;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzbtp;

.field public b:Lcom/google/android/gms/internal/ads/zzdbd;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbjv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/sb;->c:Lcom/google/android/gms/internal/ads/zzbjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbjv;Lc/d/b/d/g/a/ra;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/b/d/g/a/sb;-><init>(Lcom/google/android/gms/internal/ads/zzbjv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzbtp;)Lcom/google/android/gms/internal/ads/zzdan;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtp;

    iput-object p1, p0, Lc/d/b/d/g/a/sb;->a:Lcom/google/android/gms/internal/ads/zzbtp;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzbys;)Lcom/google/android/gms/internal/ads/zzdan;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdbd;)Lcom/google/android/gms/internal/ads/zzdan;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdbd;

    iput-object p1, p0, Lc/d/b/d/g/a/sb;->b:Lcom/google/android/gms/internal/ads/zzdbd;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/zzdao;
    .locals 12

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/sb;->a:Lcom/google/android/gms/internal/ads/zzbtp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbtp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/sb;->b:Lcom/google/android/gms/internal/ads/zzdbd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdbd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lc/d/b/d/g/a/rb;

    iget-object v3, p0, Lc/d/b/d/g/a/sb;->c:Lcom/google/android/gms/internal/ads/zzbjv;

    iget-object v4, p0, Lc/d/b/d/g/a/sb;->b:Lcom/google/android/gms/internal/ads/zzdbd;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbrr;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbrr;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcni;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcni;-><init>()V

    iget-object v7, p0, Lc/d/b/d/g/a/sb;->a:Lcom/google/android/gms/internal/ads/zzbtp;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdpp;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdpp;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lc/d/b/d/g/a/rb;-><init>(Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzdbd;Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzdpp;Lcom/google/android/gms/internal/ads/zzdmd;Lcom/google/android/gms/internal/ads/zzdlf;Lc/d/b/d/g/a/ra;)V

    return-object v0
.end method
