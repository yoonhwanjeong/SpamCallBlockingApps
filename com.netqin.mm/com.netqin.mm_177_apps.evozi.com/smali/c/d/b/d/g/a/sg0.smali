.class public final synthetic Lc/d/b/d/g/a/sg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbs;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzbbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/d/g/a/sg0;

    invoke-direct {v0}, Lc/d/b/d/g/a/sg0;-><init>()V

    sput-object v0, Lc/d/b/d/g/a/sg0;->a:Lcom/google/android/gms/internal/ads/zzbbs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgz;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzgx;

    move-result-object p1

    return-object p1
.end method
