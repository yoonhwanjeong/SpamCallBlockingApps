.class public final Lc/d/b/d/i/a/d4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzaq;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/d4;->c:Lcom/google/android/gms/measurement/internal/zzfz;

    iput-object p2, p0, Lc/d/b/d/i/a/d4;->a:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p3, p0, Lc/d/b/d/i/a/d4;->b:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/d4;->c:Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v1, p0, Lc/d/b/d/i/a/d4;->a:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v2, p0, Lc/d/b/d/i/a/d4;->b:Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/d/b/d/i/a/d4;->c:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Lcom/google/android/gms/measurement/internal/zzfz;)Lcom/google/android/gms/measurement/internal/zzkl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->t()V

    .line 4
    iget-object v1, p0, Lc/d/b/d/i/a/d4;->c:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Lcom/google/android/gms/measurement/internal/zzfz;)Lcom/google/android/gms/measurement/internal/zzkl;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/i/a/d4;->b:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
