.class final Lcom/google/android/gms/measurement/internal/zzhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzad;

.field private final synthetic g:J

.field private final synthetic h:I

.field private final synthetic i:J

.field private final synthetic j:Z

.field private final synthetic k:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Lcom/google/android/gms/measurement/internal/zzad;JIJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhu;->k:Lcom/google/android/gms/measurement/internal/zzgy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhu;->f:Lcom/google/android/gms/measurement/internal/zzad;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzhu;->g:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/zzhu;->h:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/zzhu;->i:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzhu;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhu;->k:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhu;->f:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->I(Lcom/google/android/gms/measurement/internal/zzad;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhu;->k:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhu;->g:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->E(JZ)V

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhu;->k:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhu;->f:Lcom/google/android/gms/measurement/internal/zzad;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/zzhu;->h:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzhu;->i:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/zzhu;->j:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzgy;->P(Lcom/google/android/gms/measurement/internal/zzgy;Lcom/google/android/gms/measurement/internal/zzad;IJZZ)V

    return-void
.end method
