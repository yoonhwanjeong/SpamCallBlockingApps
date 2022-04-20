.class public abstract Lc/d/b/d/i/a/l4;
.super Lc/d/b/d/i/a/m4;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/d/i/a/m4;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 2
    iget-object p1, p0, Lc/d/b/d/i/a/m4;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfu;->a(Lc/d/b/d/i/a/l4;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/d/i/a/l4;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/l4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/d/i/a/l4;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/l4;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/d/i/a/m4;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->g()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/d/b/d/i/a/l4;->b:Z

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/d/i/a/l4;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/l4;->i()V

    .line 3
    iget-object v0, p0, Lc/d/b/d/i/a/m4;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->g()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/d/b/d/i/a/l4;->b:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract o()Z
.end method
