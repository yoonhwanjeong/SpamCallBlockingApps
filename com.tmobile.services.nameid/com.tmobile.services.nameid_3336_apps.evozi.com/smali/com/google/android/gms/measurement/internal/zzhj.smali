.class final Lcom/google/android/gms/measurement/internal/zzhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic g:Z

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/zzgy;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->h:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->q()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzio;->T(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
