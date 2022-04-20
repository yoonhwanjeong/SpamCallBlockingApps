.class public final Lc/d/b/d/i/a/m5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzac;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzhb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhb;Lcom/google/android/gms/measurement/internal/zzac;IJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/m5;->e:Lcom/google/android/gms/measurement/internal/zzhb;

    iput-object p2, p0, Lc/d/b/d/i/a/m5;->a:Lcom/google/android/gms/measurement/internal/zzac;

    iput p3, p0, Lc/d/b/d/i/a/m5;->b:I

    iput-wide p4, p0, Lc/d/b/d/i/a/m5;->c:J

    iput-boolean p6, p0, Lc/d/b/d/i/a/m5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/m5;->e:Lcom/google/android/gms/measurement/internal/zzhb;

    iget-object v1, p0, Lc/d/b/d/i/a/m5;->a:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 2
    iget-object v2, p0, Lc/d/b/d/i/a/m5;->e:Lcom/google/android/gms/measurement/internal/zzhb;

    iget-object v3, p0, Lc/d/b/d/i/a/m5;->a:Lcom/google/android/gms/measurement/internal/zzac;

    iget v4, p0, Lc/d/b/d/i/a/m5;->b:I

    iget-wide v5, p0, Lc/d/b/d/i/a/m5;->c:J

    iget-boolean v8, p0, Lc/d/b/d/i/a/m5;->d:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Lcom/google/android/gms/measurement/internal/zzhb;Lcom/google/android/gms/measurement/internal/zzac;IJZZ)V

    return-void
.end method
