.class final Lcom/google/android/gms/measurement/internal/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/nc;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/nc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gd;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gd;->a:Lcom/google/android/gms/internal/measurement/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gd;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/es;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->m()Lcom/google/android/gms/measurement/internal/ik;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gd;->a:Lcom/google/android/gms/internal/measurement/nc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ik;->a(Lcom/google/android/gms/internal/measurement/nc;)V

    return-void
.end method
