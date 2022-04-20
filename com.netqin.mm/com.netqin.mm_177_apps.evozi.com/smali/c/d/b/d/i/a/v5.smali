.class public final Lc/d/b/d/i/a/v5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzii;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzii;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/v5;->b:Lcom/google/android/gms/measurement/internal/zzii;

    iput-wide p2, p0, Lc/d/b/d/i/a/v5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/v5;->b:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lc/d/b/d/i/a/r1;->k()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    iget-wide v1, p0, Lc/d/b/d/i/a/v5;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->a(J)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/i/a/v5;->b:Lcom/google/android/gms/measurement/internal/zzii;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzij;

    return-void
.end method
