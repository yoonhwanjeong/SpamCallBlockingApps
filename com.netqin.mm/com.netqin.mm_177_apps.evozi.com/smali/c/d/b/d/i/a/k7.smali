.class public final Lc/d/b/d/i/a/k7;
.super Lc/d/b/d/i/a/f;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzkl;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzkh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkh;Lc/d/b/d/i/a/n4;Lcom/google/android/gms/measurement/internal/zzkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/k7;->f:Lcom/google/android/gms/measurement/internal/zzkh;

    iput-object p3, p0, Lc/d/b/d/i/a/k7;->e:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {p0, p2}, Lc/d/b/d/i/a/f;-><init>(Lc/d/b/d/i/a/n4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/k7;->f:Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->r()V

    .line 2
    iget-object v0, p0, Lc/d/b/d/i/a/k7;->f:Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/d/b/d/i/a/k7;->e:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->s()V

    return-void
.end method
