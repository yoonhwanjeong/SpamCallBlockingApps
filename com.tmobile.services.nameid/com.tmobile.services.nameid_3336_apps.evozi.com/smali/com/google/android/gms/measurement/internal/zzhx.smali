.class final Lcom/google/android/gms/measurement/internal/zzhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzad;

.field private final synthetic g:I

.field private final synthetic h:J

.field private final synthetic i:Z

.field private final synthetic j:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Lcom/google/android/gms/measurement/internal/zzad;IJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->j:Lcom/google/android/gms/measurement/internal/zzgy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhx;->f:Lcom/google/android/gms/measurement/internal/zzad;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzhx;->g:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzhx;->h:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzhx;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhx;->j:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->f:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->I(Lcom/google/android/gms/measurement/internal/zzad;)V

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhx;->j:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhx;->f:Lcom/google/android/gms/measurement/internal/zzad;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/zzhx;->g:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzhx;->h:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzhx;->i:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzgy;->P(Lcom/google/android/gms/measurement/internal/zzgy;Lcom/google/android/gms/measurement/internal/zzad;IJZZ)V

    return-void
.end method
