.class public abstract Lcom/google/android/gms/internal/icing/zzdf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzdi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdf;-><init>()V

    return-void
.end method

.method static a([BIIZ)Lcom/google/android/gms/internal/icing/zzdf;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdh;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/zzdh;-><init>([BIIZLcom/google/android/gms/internal/icing/zzdi;)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzdh;->c(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/icing/zzeh; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
