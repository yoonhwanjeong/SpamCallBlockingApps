.class public final Lc/d/b/d/i/a/n5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/n5;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/d/b/d/i/a/n5;->a:Lcom/google/android/gms/internal/measurement/zzw;

    iput-object p3, p0, Lc/d/b/d/i/a/n5;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/d/i/a/n5;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lc/d/b/d/i/a/n5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/n5;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->D()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/i/a/n5;->a:Lcom/google/android/gms/internal/measurement/zzw;

    iget-object v2, p0, Lc/d/b/d/i/a/n5;->b:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/d/i/a/n5;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lc/d/b/d/i/a/n5;->d:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzir;->a(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
