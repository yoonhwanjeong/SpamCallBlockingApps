.class public final Lc/d/b/d/g/a/q8;
.super Lcom/google/android/gms/internal/ads/zzbm;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field public static final c:Lc/d/b/d/g/a/q8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/g/a/q8;

    invoke-direct {v0}, Lc/d/b/d/g/a/q8;-><init>()V

    sput-object v0, Lc/d/b/d/g/a/q8;->c:Lc/d/b/d/g/a/q8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp;
    .locals 0

    const-string p2, "moov"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbr;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbu;-><init>()V

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbt;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbt;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
