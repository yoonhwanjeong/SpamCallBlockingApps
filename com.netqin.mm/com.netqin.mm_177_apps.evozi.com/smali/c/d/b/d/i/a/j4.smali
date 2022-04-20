.class public final Lc/d/b/d/i/a/j4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/j4;->e:Lcom/google/android/gms/measurement/internal/zzfz;

    iput-object p2, p0, Lc/d/b/d/i/a/j4;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/d/i/a/j4;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/d/i/a/j4;->c:Ljava/lang/String;

    iput-wide p5, p0, Lc/d/b/d/i/a/j4;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/j4;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/d/i/a/j4;->e:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Lcom/google/android/gms/measurement/internal/zzfz;)Lcom/google/android/gms/measurement/internal/zzkl;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->v()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->C()Lcom/google/android/gms/measurement/internal/zzii;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/i/a/j4;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzii;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzij;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v2, p0, Lc/d/b/d/i/a/j4;->c:Ljava/lang/String;

    iget-wide v3, p0, Lc/d/b/d/i/a/j4;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lc/d/b/d/i/a/j4;->e:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Lcom/google/android/gms/measurement/internal/zzfz;)Lcom/google/android/gms/measurement/internal/zzkl;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->v()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->C()Lcom/google/android/gms/measurement/internal/zzii;

    move-result-object v0

    iget-object v2, p0, Lc/d/b/d/i/a/j4;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzii;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzij;)V

    return-void
.end method
