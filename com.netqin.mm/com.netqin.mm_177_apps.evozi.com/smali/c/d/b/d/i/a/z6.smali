.class public final Lc/d/b/d/i/a/z6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzkl;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzkl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/d/i/a/z6;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    iput-object p3, p0, Lc/d/b/d/i/a/z6;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/z6;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->t()V

    .line 2
    iget-object v0, p0, Lc/d/b/d/i/a/z6;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v1, p0, Lc/d/b/d/i/a/z6;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lc/d/b/d/i/a/z6;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->s()V

    return-void
.end method
