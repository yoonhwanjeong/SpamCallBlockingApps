.class public final synthetic Lc/d/b/d/g/a/s70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekl;->values()[Lcom/google/android/gms/internal/ads/zzekl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lc/d/b/d/g/a/s70;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzekl;->zzikk:Lcom/google/android/gms/internal/ads/zzekl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lc/d/b/d/g/a/s70;->b:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzekl;->zzikm:Lcom/google/android/gms/internal/ads/zzekl;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lc/d/b/d/g/a/s70;->b:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzekl;->zzikj:Lcom/google/android/gms/internal/ads/zzekl;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejv;->values()[Lcom/google/android/gms/internal/ads/zzejv;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lc/d/b/d/g/a/s70;->a:[I

    :try_start_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzejv;->zziiu:Lcom/google/android/gms/internal/ads/zzejv;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lc/d/b/d/g/a/s70;->a:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzejv;->zziis:Lcom/google/android/gms/internal/ads/zzejv;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lc/d/b/d/g/a/s70;->a:[I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzejv;->zziir:Lcom/google/android/gms/internal/ads/zzejv;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
