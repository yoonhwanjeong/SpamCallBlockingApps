.class public final Lc/d/b/d/i/a/u5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzij;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzij;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzii;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzii;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/u5;->e:Lcom/google/android/gms/measurement/internal/zzii;

    iput-object p2, p0, Lc/d/b/d/i/a/u5;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lc/d/b/d/i/a/u5;->b:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p4, p0, Lc/d/b/d/i/a/u5;->c:Lcom/google/android/gms/measurement/internal/zzij;

    iput-wide p5, p0, Lc/d/b/d/i/a/u5;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/u5;->e:Lcom/google/android/gms/measurement/internal/zzii;

    iget-object v1, p0, Lc/d/b/d/i/a/u5;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lc/d/b/d/i/a/u5;->b:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v3, p0, Lc/d/b/d/i/a/u5;->c:Lcom/google/android/gms/measurement/internal/zzij;

    iget-wide v4, p0, Lc/d/b/d/i/a/u5;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzii;->a(Lcom/google/android/gms/measurement/internal/zzii;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;J)V

    return-void
.end method
