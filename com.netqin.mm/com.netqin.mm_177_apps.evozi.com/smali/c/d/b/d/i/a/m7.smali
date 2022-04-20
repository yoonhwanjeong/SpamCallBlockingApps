.class public Lc/d/b/d/i/a/m7;
.super Lc/d/b/d/i/a/m4;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lc/d/b/d/i/a/n4;


# instance fields
.field public final b:Lcom/google/android/gms/measurement/internal/zzkl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkl;->v()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/d/i/a/m4;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/d/b/d/i/a/m7;->b:Lcom/google/android/gms/measurement/internal/zzkl;

    return-void
.end method


# virtual methods
.method public i()Lcom/google/android/gms/measurement/internal/zzkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/m7;->b:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->n()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v0

    return-object v0
.end method

.method public k()Lc/d/b/d/i/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/m7;->b:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/m7;->b:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->h()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    return-object v0
.end method
