.class public final Lc/d/b/d/i/a/n7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzks;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzkl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/n7;->b:Lcom/google/android/gms/measurement/internal/zzkl;

    iput-object p2, p0, Lc/d/b/d/i/a/n7;->a:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/n7;->b:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v1, p0, Lc/d/b/d/i/a/n7;->a:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/i/a/n7;->b:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b()V

    return-void
.end method
