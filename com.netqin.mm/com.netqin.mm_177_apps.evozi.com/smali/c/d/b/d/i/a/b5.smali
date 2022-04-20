.class public final Lc/d/b/d/i/a/b5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzhb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/b5;->d:Lcom/google/android/gms/measurement/internal/zzhb;

    iput-object p2, p0, Lc/d/b/d/i/a/b5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lc/d/b/d/i/a/b5;->b:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/d/i/a/b5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/b5;->d:Lcom/google/android/gms/measurement/internal/zzhb;

    iget-object v0, v0, Lc/d/b/d/i/a/m4;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->D()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/i/a/b5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lc/d/b/d/i/a/b5;->b:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/d/i/a/b5;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
