.class public final Lcom/google/android/gms/internal/icing/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/icing/zzcc;)Lcom/google/android/gms/internal/icing/zzcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzcc<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/icing/zzcc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/icing/zzcd;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/icing/zzce;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/icing/zzce;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzce;-><init>(Lcom/google/android/gms/internal/icing/zzcc;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzcd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzcd;-><init>(Lcom/google/android/gms/internal/icing/zzcc;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcc;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/icing/zzcc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzcg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzcg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
