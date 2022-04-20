.class public final synthetic Lc/d/b/d/i/a/e7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/d/i/a/f7;


# direct methods
.method public constructor <init>(Lc/d/b/d/i/a/f7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/i/a/e7;->a:Lc/d/b/d/i/a/f7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/e7;->a:Lc/d/b/d/i/a/f7;

    .line 2
    iget-object v1, v0, Lc/d/b/d/i/a/f7;->c:Lc/d/b/d/i/a/b7;

    iget-wide v5, v0, Lc/d/b/d/i/a/f7;->a:J

    iget-wide v2, v0, Lc/d/b/d/i/a/f7;->b:J

    .line 3
    iget-object v0, v1, Lc/d/b/d/i/a/b7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/r1;->c()V

    .line 4
    iget-object v0, v1, Lc/d/b/d/i/a/b7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lc/d/b/d/i/a/b7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzas;->v0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lc/d/b/d/i/a/b7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->g()Lc/d/b/d/i/a/k3;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/d/i/a/k3;->w:Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfe;->a(Z)V

    .line 7
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v0, v1, Lc/d/b/d/i/a/b7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, v1, Lc/d/b/d/i/a/b7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjx;->e:Lc/d/b/d/i/a/h7;

    invoke-virtual {v0, v2, v3}, Lc/d/b/d/i/a/h7;->b(J)V

    .line 10
    iget-object v0, v1, Lc/d/b/d/i/a/b7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzas;->m0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v1, Lc/d/b/d/i/a/b7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjx;->a(J)J

    move-result-wide v9

    const-string v0, "_et"

    .line 12
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object v0, v1, Lc/d/b/d/i/a/b7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 14
    invoke-virtual {v0}, Lc/d/b/d/i/a/r1;->o()Lcom/google/android/gms/measurement/internal/zzii;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzii;->a(Z)Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    .line 15
    invoke-static {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/zzii;->a(Lcom/google/android/gms/measurement/internal/zzij;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v0, v1, Lc/d/b/d/i/a/b7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0, v8, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjx;->a(ZZJ)Z

    .line 17
    :cond_2
    iget-object v0, v1, Lc/d/b/d/i/a/b7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/r1;->l()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
