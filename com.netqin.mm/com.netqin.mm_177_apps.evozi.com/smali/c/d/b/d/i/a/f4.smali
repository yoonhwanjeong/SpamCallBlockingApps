.class public final Lc/d/b/d/i/a/f4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzaq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/f4;->c:Lcom/google/android/gms/measurement/internal/zzfz;

    iput-object p2, p0, Lc/d/b/d/i/a/f4;->a:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p3, p0, Lc/d/b/d/i/a/f4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/f4;->c:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Lcom/google/android/gms/measurement/internal/zzfz;)Lcom/google/android/gms/measurement/internal/zzkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->t()V

    .line 2
    iget-object v0, p0, Lc/d/b/d/i/a/f4;->c:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Lcom/google/android/gms/measurement/internal/zzfz;)Lcom/google/android/gms/measurement/internal/zzkl;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->m()Lc/d/b/d/i/a/s5;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/i/a/f4;->a:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v2, p0, Lc/d/b/d/i/a/f4;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/d/b/d/i/a/s5;->a(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)[B

    const/4 v0, 0x0

    throw v0
.end method
