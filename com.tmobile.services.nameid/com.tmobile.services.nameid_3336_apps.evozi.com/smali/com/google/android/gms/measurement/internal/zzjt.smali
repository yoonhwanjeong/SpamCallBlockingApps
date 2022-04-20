.class final synthetic Lcom/google/android/gms/measurement/internal/zzjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/measurement/internal/zzjr;

.field private final g:Lcom/google/android/gms/measurement/internal/zzer;

.field private final h:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjr;Lcom/google/android/gms/measurement/internal/zzer;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjt;->f:Lcom/google/android/gms/measurement/internal/zzjr;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjt;->g:Lcom/google/android/gms/measurement/internal/zzer;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjt;->h:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjt;->f:Lcom/google/android/gms/measurement/internal/zzjr;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjt;->g:Lcom/google/android/gms/measurement/internal/zzer;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjt;->h:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjr;->e(Lcom/google/android/gms/measurement/internal/zzer;Landroid/app/job/JobParameters;)V

    return-void
.end method
