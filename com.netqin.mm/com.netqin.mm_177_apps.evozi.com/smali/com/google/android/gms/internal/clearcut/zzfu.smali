.class public Lcom/google/android/gms/internal/clearcut/zzfu;
.super Lcom/google/android/gms/internal/clearcut/zzfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/clearcut/zzfu<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/clearcut/zzfz;"
    }
.end annotation


# instance fields
.field public b:Lcom/google/android/gms/internal/clearcut/zzfw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/clearcut/zzfs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->b:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->b:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->b:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->a(I)Lc/d/b/d/g/c/s2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/d/b/d/g/c/s2;->a(Lcom/google/android/gms/internal/clearcut/zzfs;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->h()Lcom/google/android/gms/internal/clearcut/zzfu;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->b:Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->b:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfw;->e()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->b:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->a(I)Lc/d/b/d/g/c/s2;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/d/g/c/s2;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public synthetic g()Lcom/google/android/gms/internal/clearcut/zzfz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzfu;

    return-object v0
.end method

.method public h()Lcom/google/android/gms/internal/clearcut/zzfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfz;->g()Lcom/google/android/gms/internal/clearcut/zzfz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzfu;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzfy;->a(Lcom/google/android/gms/internal/clearcut/zzfu;Lcom/google/android/gms/internal/clearcut/zzfu;)V

    return-object v0
.end method
