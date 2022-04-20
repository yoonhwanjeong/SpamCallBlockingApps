.class final Lcom/google/android/gms/internal/icing/zzgo;
.super Lcom/google/android/gms/internal/icing/zzgm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzgm<",
        "Lcom/google/android/gms/internal/icing/zzgp;",
        "Lcom/google/android/gms/internal/icing/zzgp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzgm;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzhg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzgp;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzgp;->f(Lcom/google/android/gms/internal/icing/zzhg;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzhg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzgp;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzgp;->b(Lcom/google/android/gms/internal/icing/zzhg;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/icing/zzgp;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx;

    iput-object p2, p1, Lcom/google/android/gms/internal/icing/zzdx;->zzkc:Lcom/google/android/gms/internal/icing/zzgp;

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzgp;

    check-cast p2, Lcom/google/android/gms/internal/icing/zzgp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgp;->h()Lcom/google/android/gms/internal/icing/zzgp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/icing/zzgp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzgp;->a(Lcom/google/android/gms/internal/icing/zzgp;Lcom/google/android/gms/internal/icing/zzgp;)Lcom/google/android/gms/internal/icing/zzgp;

    move-result-object p1

    return-object p1
.end method

.method final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdx;->zzkc:Lcom/google/android/gms/internal/icing/zzgp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzgp;->d()V

    return-void
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzgp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzgp;->g()I

    move-result p1

    return p1
.end method

.method final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdx;->zzkc:Lcom/google/android/gms/internal/icing/zzgp;

    return-object p1
.end method

.method final synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzgp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzgp;->i()I

    move-result p1

    return p1
.end method
