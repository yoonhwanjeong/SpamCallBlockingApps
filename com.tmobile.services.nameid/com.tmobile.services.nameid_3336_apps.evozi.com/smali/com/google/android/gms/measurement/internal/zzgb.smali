.class final Lcom/google/android/gms/measurement/internal/zzgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzw;

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/zzfw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfw;Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->h:Lcom/google/android/gms/measurement/internal/zzfw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgb;->f:Lcom/google/android/gms/measurement/internal/zzw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgb;->g:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->h:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Lcom/google/android/gms/measurement/internal/zzfw;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzki;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->f:Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->h:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkr;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->h:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Lcom/google/android/gms/measurement/internal/zzfw;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->f:Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgb;->g:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzki;->U(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->h:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Lcom/google/android/gms/measurement/internal/zzfw;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->f:Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgb;->g:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzki;->z(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
