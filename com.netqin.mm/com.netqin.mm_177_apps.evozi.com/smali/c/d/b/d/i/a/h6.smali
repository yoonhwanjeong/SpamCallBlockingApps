.class public final Lc/d/b/d/i/a/h6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzw;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzaq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzw;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/h6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/d/b/d/i/a/h6;->a:Lcom/google/android/gms/internal/measurement/zzw;

    iput-object p3, p0, Lc/d/b/d/i/a/h6;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p4, p0, Lc/d/b/d/i/a/h6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/h6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->D()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/i/a/h6;->a:Lcom/google/android/gms/internal/measurement/zzw;

    iget-object v2, p0, Lc/d/b/d/i/a/h6;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v3, p0, Lc/d/b/d/i/a/h6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzir;->a(Lcom/google/android/gms/internal/measurement/zzw;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    return-void
.end method
