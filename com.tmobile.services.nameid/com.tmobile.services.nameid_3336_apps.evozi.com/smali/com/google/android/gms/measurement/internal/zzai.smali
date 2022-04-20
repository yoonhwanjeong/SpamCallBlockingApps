.class final Lcom/google/android/gms/measurement/internal/zzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzgq;

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzai;->g:Lcom/google/android/gms/measurement/internal/zzaj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzai;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->g()Lcom/google/android/gms/measurement/internal/zzx;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfo;->x(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->g:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaj;->d()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzai;->g:Lcom/google/android/gms/measurement/internal/zzaj;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaj;->a(Lcom/google/android/gms/measurement/internal/zzaj;J)J

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->g:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaj;->b()V

    :cond_1
    return-void
.end method
