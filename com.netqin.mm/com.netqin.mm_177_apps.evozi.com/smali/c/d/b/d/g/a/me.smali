.class public final synthetic Lc/d/b/d/g/a/me;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyt;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzbyt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/d/g/a/me;

    invoke-direct {v0}, Lc/d/b/d/g/a/me;-><init>()V

    sput-object v0, Lc/d/b/d/g/a/me;->a:Lcom/google/android/gms/internal/ads/zzbyt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onResume()V

    return-void
.end method
