.class public final Lc/d/b/d/i/a/y4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzhb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhb;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/y4;->b:Lcom/google/android/gms/measurement/internal/zzhb;

    iput-wide p2, p0, Lc/d/b/d/i/a/y4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/y4;->b:Lcom/google/android/gms/measurement/internal/zzhb;

    iget-wide v1, p0, Lc/d/b/d/i/a/y4;->a:J

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->a(JZ)V

    .line 3
    iget-object v0, p0, Lc/d/b/d/i/a/y4;->b:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v0}, Lc/d/b/d/i/a/r1;->n()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
