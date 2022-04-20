.class public Lcom/google/android/gms/internal/clearcut/zzcg$zza;
.super Lcom/google/android/gms/internal/clearcut/zzat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/zzat<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/clearcut/zzcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzat;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->a:Lcom/google/android/gms/internal/clearcut/zzcg;

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->b:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->c:Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/clearcut/zzcg;Lcom/google/android/gms/internal/clearcut/zzcg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lc/d/b/d/g/c/j1;->a()Lc/d/b/d/g/c/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/d/b/d/g/c/j1;->a(Ljava/lang/Object;)Lc/d/b/d/g/c/o1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lc/d/b/d/g/c/o1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/clearcut/zzas;)Lcom/google/android/gms/internal/clearcut/zzat;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->a(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->b:Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->a(Lcom/google/android/gms/internal/clearcut/zzcg;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->a:Lcom/google/android/gms/internal/clearcut/zzcg;

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->u()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->a(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->u()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lc/d/b/d/g/c/j1;->a()Lc/d/b/d/g/c/j1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/d/b/d/g/c/j1;->a(Ljava/lang/Object;)Lc/d/b/d/g/c/o1;

    move-result-object v2

    invoke-interface {v2, v0}, Lc/d/b/d/g/c/o1;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->b:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lcom/google/android/gms/internal/clearcut/zzdo;)V

    throw v1
.end method

.method public final synthetic h()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->a:Lcom/google/android/gms/internal/clearcut/zzcg;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->b:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->a(Lcom/google/android/gms/internal/clearcut/zzcg;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/clearcut/zzat;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    return-object v0
.end method

.method public k()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->b:Lcom/google/android/gms/internal/clearcut/zzcg;

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->b:Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->a(Lcom/google/android/gms/internal/clearcut/zzcg;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->b:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->c:Z

    :cond_0
    return-void
.end method

.method public l()Lcom/google/android/gms/internal/clearcut/zzcg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->b:Lcom/google/android/gms/internal/clearcut/zzcg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->b:Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-static {}, Lc/d/b/d/g/c/j1;->a()Lc/d/b/d/g/c/j1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/b/d/g/c/j1;->a(Ljava/lang/Object;)Lc/d/b/d/g/c/o1;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/d/b/d/g/c/o1;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->b:Lcom/google/android/gms/internal/clearcut/zzcg;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/clearcut/zzcg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->u()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lc/d/b/d/g/c/j1;->a()Lc/d/b/d/g/c/j1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/d/b/d/g/c/j1;->a(Ljava/lang/Object;)Lc/d/b/d/g/c/o1;

    move-result-object v2

    invoke-interface {v2, v0}, Lc/d/b/d/g/c/o1;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->b:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lcom/google/android/gms/internal/clearcut/zzdo;)V

    throw v1
.end method

.method public synthetic u()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->l()Lcom/google/android/gms/internal/clearcut/zzcg;

    move-result-object v0

    return-object v0
.end method
