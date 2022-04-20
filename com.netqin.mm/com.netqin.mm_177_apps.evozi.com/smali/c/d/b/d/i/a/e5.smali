.class public final Lc/d/b/d/i/a/e5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzhb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/e5;->e:Lcom/google/android/gms/measurement/internal/zzhb;

    iput-object p2, p0, Lc/d/b/d/i/a/e5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lc/d/b/d/i/a/e5;->b:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/d/i/a/e5;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lc/d/b/d/i/a/e5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/e5;->e:Lcom/google/android/gms/measurement/internal/zzhb;

    iget-object v0, v0, Lc/d/b/d/i/a/m4;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->D()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/i/a/e5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lc/d/b/d/i/a/e5;->b:Ljava/lang/String;

    iget-object v5, p0, Lc/d/b/d/i/a/e5;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lc/d/b/d/i/a/e5;->d:Z

    const/4 v3, 0x0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzir;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
