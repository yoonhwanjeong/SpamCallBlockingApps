.class public final Lc/d/b/d/i/a/r3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzgy;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;Lcom/google/android/gms/measurement/internal/zzgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/r3;->b:Lcom/google/android/gms/measurement/internal/zzfu;

    iput-object p2, p0, Lc/d/b/d/i/a/r3;->a:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/r3;->b:Lcom/google/android/gms/measurement/internal/zzfu;

    iget-object v1, p0, Lc/d/b/d/i/a/r3;->a:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfu;->a(Lcom/google/android/gms/measurement/internal/zzfu;Lcom/google/android/gms/measurement/internal/zzgy;)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/i/a/r3;->b:Lcom/google/android/gms/measurement/internal/zzfu;

    iget-object v1, p0, Lc/d/b/d/i/a/r3;->a:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgy;->g:Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfu;->a(Lcom/google/android/gms/internal/measurement/zzae;)V

    return-void
.end method
