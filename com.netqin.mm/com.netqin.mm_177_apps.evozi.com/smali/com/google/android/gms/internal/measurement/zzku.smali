.class public final Lcom/google/android/gms/internal/measurement/zzku;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zziq;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zziq;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zziq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->a:Lcom/google/android/gms/internal/measurement/zziq;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/measurement/zzku;)Lcom/google/android/gms/internal/measurement/zziq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzku;->a:Lcom/google/android/gms/internal/measurement/zziq;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzgp;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->a:Lcom/google/android/gms/internal/measurement/zziq;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/d/g/f/g5;

    invoke-direct {v0, p0}, Lc/d/b/d/g/f/g5;-><init>(Lcom/google/android/gms/internal/measurement/zzku;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/d/g/f/h5;

    invoke-direct {v0, p0, p1}, Lc/d/b/d/g/f/h5;-><init>(Lcom/google/android/gms/internal/measurement/zzku;I)V

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/zziq;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->a:Lcom/google/android/gms/internal/measurement/zziq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->a:Lcom/google/android/gms/internal/measurement/zziq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->a:Lcom/google/android/gms/internal/measurement/zziq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zziq;->zzb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
