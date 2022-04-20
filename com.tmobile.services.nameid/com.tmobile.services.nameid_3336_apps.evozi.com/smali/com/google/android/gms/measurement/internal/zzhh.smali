.class final Lcom/google/android/gms/measurement/internal/zzhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:J

.field private final synthetic i:Landroid/os/Bundle;

.field private final synthetic j:Z

.field private final synthetic k:Z

.field private final synthetic l:Z

.field private final synthetic m:Ljava/lang/String;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->n:Lcom/google/android/gms/measurement/internal/zzgy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhh;->g:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzhh;->h:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzhh;->i:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzhh;->j:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzhh;->k:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/zzhh;->l:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/zzhh;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->n:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->g:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzhh;->h:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhh;->i:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzhh;->j:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzhh;->k:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzhh;->l:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzhh;->m:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzgy;->V(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
