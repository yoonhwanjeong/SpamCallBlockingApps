.class final Lcom/google/android/gms/measurement/internal/zzkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzkv;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzki;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->a:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->a:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzki;->i(Lcom/google/android/gms/measurement/internal/zzki;)Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->D()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    const-string p2, "AppId not known when logging error event"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkp;->a:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzki;->b()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzko;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->x(Ljava/lang/Runnable;)V

    return-void
.end method
