.class final synthetic Lcom/google/android/gms/measurement/internal/zzjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/measurement/internal/zzjr;

.field private final g:I

.field private final h:Lcom/google/android/gms/measurement/internal/zzer;

.field private final i:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjr;ILcom/google/android/gms/measurement/internal/zzer;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->f:Lcom/google/android/gms/measurement/internal/zzjr;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->g:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjq;->h:Lcom/google/android/gms/measurement/internal/zzer;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjq;->i:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->f:Lcom/google/android/gms/measurement/internal/zzjr;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->g:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->h:Lcom/google/android/gms/measurement/internal/zzer;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjq;->i:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjr;->d(ILcom/google/android/gms/measurement/internal/zzer;Landroid/content/Intent;)V

    return-void
.end method
