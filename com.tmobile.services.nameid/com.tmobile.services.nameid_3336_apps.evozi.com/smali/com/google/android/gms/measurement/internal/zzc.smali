.class final Lcom/google/android/gms/measurement/internal/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:J

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zza;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzc;->h:Lcom/google/android/gms/measurement/internal/zza;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzc;->f:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzc;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzc;->h:Lcom/google/android/gms/measurement/internal/zza;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzc;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzc;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->x(Lcom/google/android/gms/measurement/internal/zza;Ljava/lang/String;J)V

    return-void
.end method
