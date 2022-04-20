.class final Lcom/google/android/gms/measurement/internal/zzii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Landroid/os/Bundle;

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/zzig;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/zzig;

.field private final synthetic i:J

.field private final synthetic j:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzig;Lcom/google/android/gms/measurement/internal/zzig;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->j:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzii;->g:Lcom/google/android/gms/measurement/internal/zzig;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzii;->h:Lcom/google/android/gms/measurement/internal/zzig;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzii;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->j:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->g:Lcom/google/android/gms/measurement/internal/zzig;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->h:Lcom/google/android/gms/measurement/internal/zzig;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->i:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzij;->N(Lcom/google/android/gms/measurement/internal/zzij;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzig;Lcom/google/android/gms/measurement/internal/zzig;J)V

    return-void
.end method
