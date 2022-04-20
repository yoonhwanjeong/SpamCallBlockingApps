.class public final Lc/d/b/d/g/c/l1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/d/b/d/g/c/a1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzdo;

.field public final b:Lc/d/b/d/g/c/m1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/c/l1;->a:Lcom/google/android/gms/internal/clearcut/zzdo;

    new-instance v0, Lc/d/b/d/g/c/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lc/d/b/d/g/c/m1;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/d/g/c/l1;->b:Lc/d/b/d/g/c/m1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/c/l1;->b:Lc/d/b/d/g/c/m1;

    invoke-static {v0}, Lc/d/b/d/g/c/m1;->a(Lc/d/b/d/g/c/m1;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->i:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->j:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/c/l1;->b:Lc/d/b/d/g/c/m1;

    invoke-static {v0}, Lc/d/b/d/g/c/m1;->a(Lc/d/b/d/g/c/m1;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/c/l1;->a:Lcom/google/android/gms/internal/clearcut/zzdo;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/c/l1;->b:Lc/d/b/d/g/c/m1;

    invoke-static {v0}, Lc/d/b/d/g/c/m1;->d(Lc/d/b/d/g/c/m1;)I

    move-result v0

    return v0
.end method

.method public final e()Lc/d/b/d/g/c/m1;
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/c/l1;->b:Lc/d/b/d/g/c/m1;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/c/l1;->b:Lc/d/b/d/g/c/m1;

    invoke-static {v0}, Lc/d/b/d/g/c/m1;->b(Lc/d/b/d/g/c/m1;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/c/l1;->b:Lc/d/b/d/g/c/m1;

    invoke-static {v0}, Lc/d/b/d/g/c/m1;->c(Lc/d/b/d/g/c/m1;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/c/l1;->b:Lc/d/b/d/g/c/m1;

    invoke-static {v0}, Lc/d/b/d/g/c/m1;->e(Lc/d/b/d/g/c/m1;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/c/l1;->b:Lc/d/b/d/g/c/m1;

    invoke-static {v0}, Lc/d/b/d/g/c/m1;->f(Lc/d/b/d/g/c/m1;)I

    move-result v0

    return v0
.end method

.method public final j()[I
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/c/l1;->b:Lc/d/b/d/g/c/m1;

    invoke-static {v0}, Lc/d/b/d/g/c/m1;->g(Lc/d/b/d/g/c/m1;)[I

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/c/l1;->b:Lc/d/b/d/g/c/m1;

    invoke-static {v0}, Lc/d/b/d/g/c/m1;->h(Lc/d/b/d/g/c/m1;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/c/l1;->b:Lc/d/b/d/g/c/m1;

    invoke-static {v0}, Lc/d/b/d/g/c/m1;->i(Lc/d/b/d/g/c/m1;)I

    move-result v0

    return v0
.end method
