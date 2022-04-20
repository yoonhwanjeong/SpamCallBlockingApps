.class final synthetic Lcom/google/android/gms/measurement/internal/zzkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->f:Lcom/google/android/gms/measurement/internal/zzjy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->f:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjy;->h:Lcom/google/android/gms/measurement/internal/zzjz;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzjy;->f:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzjy;->g:J

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->e()V

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->c()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->K()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->l()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzat;->v0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzy;->r(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->k()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfd;->w:Lcom/google/android/gms/measurement/internal/zzff;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzff;->a(Z)V

    .line 7
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->l()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzju;->e:Lcom/google/android/gms/measurement/internal/zzka;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzka;->f(J)V

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->l()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzat;->m0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzy;->r(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzju;->A(J)J

    move-result-wide v9

    const-string v0, "_et"

    .line 12
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzju;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->r()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzij;->C(Z)Lcom/google/android/gms/measurement/internal/zzig;

    move-result-object v0

    .line 15
    invoke-static {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/zzij;->K(Lcom/google/android/gms/measurement/internal/zzig;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0, v8, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzju;->D(ZZJ)Z

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->o()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgy;->U(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
