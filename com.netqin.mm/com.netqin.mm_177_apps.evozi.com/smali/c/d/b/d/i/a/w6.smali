.class public final Lc/d/b/d/i/a/w6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzjl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/w6;->a:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/w6;->a:Lcom/google/android/gms/measurement/internal/zzjl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjl;->c:Lcom/google/android/gms/measurement/internal/zzir;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lc/d/b/d/i/a/w6;->a:Lcom/google/android/gms/measurement/internal/zzjl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjl;->c:Lcom/google/android/gms/measurement/internal/zzir;

    .line 2
    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->B()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->a(Lcom/google/android/gms/measurement/internal/zzir;Landroid/content/ComponentName;)V

    return-void
.end method
