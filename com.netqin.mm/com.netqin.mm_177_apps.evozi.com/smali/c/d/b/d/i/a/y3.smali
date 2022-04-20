.class public final Lc/d/b/d/i/a/y3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzz;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/y3;->b:Lcom/google/android/gms/measurement/internal/zzfz;

    iput-object p2, p0, Lc/d/b/d/i/a/y3;->a:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/y3;->b:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Lcom/google/android/gms/measurement/internal/zzfz;)Lcom/google/android/gms/measurement/internal/zzkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->t()V

    .line 2
    iget-object v0, p0, Lc/d/b/d/i/a/y3;->a:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/d/i/a/y3;->b:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Lcom/google/android/gms/measurement/internal/zzfz;)Lcom/google/android/gms/measurement/internal/zzkl;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/i/a/y3;->a:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;->b(Lcom/google/android/gms/measurement/internal/zzz;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/d/i/a/y3;->b:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Lcom/google/android/gms/measurement/internal/zzfz;)Lcom/google/android/gms/measurement/internal/zzkl;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/i/a/y3;->a:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzz;)V

    return-void
.end method
