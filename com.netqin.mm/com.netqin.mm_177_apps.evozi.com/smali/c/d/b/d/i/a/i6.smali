.class public final Lc/d/b/d/i/a/i6;
.super Lc/d/b/d/i/a/f;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzir;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzir;Lc/d/b/d/i/a/n4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/i6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-direct {p0, p2}, Lc/d/b/d/i/a/f;-><init>(Lc/d/b/d/i/a/n4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/i6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return-void
.end method
