.class final Lcom/google/android/gms/measurement/internal/zzil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzig;

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/zzig;

.field private final synthetic h:J

.field private final synthetic i:Z

.field private final synthetic j:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzig;Lcom/google/android/gms/measurement/internal/zzig;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzil;->j:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzil;->f:Lcom/google/android/gms/measurement/internal/zzig;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzil;->g:Lcom/google/android/gms/measurement/internal/zzig;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzil;->h:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzil;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzil;->j:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzil;->f:Lcom/google/android/gms/measurement/internal/zzig;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzil;->g:Lcom/google/android/gms/measurement/internal/zzig;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzil;->h:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzil;->i:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzij;->O(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzig;Lcom/google/android/gms/measurement/internal/zzig;JZLandroid/os/Bundle;)V

    return-void
.end method
