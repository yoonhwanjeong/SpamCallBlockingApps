.class public final Lc/d/b/d/i/a/e4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/e4;->b:Lcom/google/android/gms/measurement/internal/zzfz;

    iput-object p2, p0, Lc/d/b/d/i/a/e4;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/e4;->b:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Lcom/google/android/gms/measurement/internal/zzfz;)Lcom/google/android/gms/measurement/internal/zzkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->t()V

    .line 2
    iget-object v0, p0, Lc/d/b/d/i/a/e4;->b:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Lcom/google/android/gms/measurement/internal/zzfz;)Lcom/google/android/gms/measurement/internal/zzkl;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/i/a/e4;->a:Lcom/google/android/gms/measurement/internal/zzn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->g()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->c()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->r()V

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzac;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 11
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->a(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method
