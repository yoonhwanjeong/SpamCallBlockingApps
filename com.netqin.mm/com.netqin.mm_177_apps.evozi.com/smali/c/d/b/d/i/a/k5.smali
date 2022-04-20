.class public final Lc/d/b/d/i/a/k5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzac;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzhb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhb;Lcom/google/android/gms/measurement/internal/zzac;JIJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/k5;->f:Lcom/google/android/gms/measurement/internal/zzhb;

    iput-object p2, p0, Lc/d/b/d/i/a/k5;->a:Lcom/google/android/gms/measurement/internal/zzac;

    iput-wide p3, p0, Lc/d/b/d/i/a/k5;->b:J

    iput p5, p0, Lc/d/b/d/i/a/k5;->c:I

    iput-wide p6, p0, Lc/d/b/d/i/a/k5;->d:J

    iput-boolean p8, p0, Lc/d/b/d/i/a/k5;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/k5;->f:Lcom/google/android/gms/measurement/internal/zzhb;

    iget-object v1, p0, Lc/d/b/d/i/a/k5;->a:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/i/a/k5;->f:Lcom/google/android/gms/measurement/internal/zzhb;

    iget-wide v1, p0, Lc/d/b/d/i/a/k5;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->a(JZ)V

    .line 3
    iget-object v4, p0, Lc/d/b/d/i/a/k5;->f:Lcom/google/android/gms/measurement/internal/zzhb;

    iget-object v5, p0, Lc/d/b/d/i/a/k5;->a:Lcom/google/android/gms/measurement/internal/zzac;

    iget v6, p0, Lc/d/b/d/i/a/k5;->c:I

    iget-wide v7, p0, Lc/d/b/d/i/a/k5;->d:J

    iget-boolean v10, p0, Lc/d/b/d/i/a/k5;->e:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Lcom/google/android/gms/measurement/internal/zzhb;Lcom/google/android/gms/measurement/internal/zzac;IJZZ)V

    return-void
.end method
