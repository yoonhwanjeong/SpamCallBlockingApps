.class public final Lc/d/b/d/i/a/y5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzij;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzii;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/y5;->c:Lcom/google/android/gms/measurement/internal/zzii;

    iput-object p2, p0, Lc/d/b/d/i/a/y5;->a:Lcom/google/android/gms/measurement/internal/zzij;

    iput-wide p3, p0, Lc/d/b/d/i/a/y5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/y5;->c:Lcom/google/android/gms/measurement/internal/zzii;

    iget-object v1, p0, Lc/d/b/d/i/a/y5;->a:Lcom/google/android/gms/measurement/internal/zzij;

    iget-wide v2, p0, Lc/d/b/d/i/a/y5;->b:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzii;->a(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;ZJ)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/i/a/y5;->c:Lcom/google/android/gms/measurement/internal/zzii;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzij;

    .line 3
    invoke-virtual {v0}, Lc/d/b/d/i/a/r1;->n()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->a(Lcom/google/android/gms/measurement/internal/zzij;)V

    return-void
.end method
