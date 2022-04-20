.class public final Lc/d/b/d/i/a/t5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzij;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzij;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzii;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/t5;->e:Lcom/google/android/gms/measurement/internal/zzii;

    iput-object p2, p0, Lc/d/b/d/i/a/t5;->a:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p3, p0, Lc/d/b/d/i/a/t5;->b:Lcom/google/android/gms/measurement/internal/zzij;

    iput-wide p4, p0, Lc/d/b/d/i/a/t5;->c:J

    iput-boolean p6, p0, Lc/d/b/d/i/a/t5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/t5;->e:Lcom/google/android/gms/measurement/internal/zzii;

    iget-object v1, p0, Lc/d/b/d/i/a/t5;->a:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v2, p0, Lc/d/b/d/i/a/t5;->b:Lcom/google/android/gms/measurement/internal/zzij;

    iget-wide v3, p0, Lc/d/b/d/i/a/t5;->c:J

    iget-boolean v5, p0, Lc/d/b/d/i/a/t5;->d:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzii;->a(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;JZLandroid/os/Bundle;)V

    return-void
.end method
