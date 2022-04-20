.class public Lcom/google/android/gms/internal/icing/zzdx$zzb;
.super Lcom/google/android/gms/internal/icing/zzco;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzdx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzdx<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzdx$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/icing/zzco<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/google/android/gms/internal/icing/zzdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected g:Lcom/google/android/gms/internal/icing/zzdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected h:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/icing/zzdx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzco;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->f:Lcom/google/android/gms/internal/icing/zzdx;

    .line 3
    sget v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdx;->g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx;

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->g:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->h:Z

    return-void
.end method

.method private static g(Lcom/google/android/gms/internal/icing/zzdx;Lcom/google/android/gms/internal/icing/zzdx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzft;->a()Lcom/google/android/gms/internal/icing/zzft;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzft;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic W()Lcom/google/android/gms/internal/icing/zzfh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->j()Lcom/google/android/gms/internal/icing/zzdx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/android/gms/internal/icing/zzfh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->f:Lcom/google/android/gms/internal/icing/zzdx;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->g:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzdx;->k(Lcom/google/android/gms/internal/icing/zzdx;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic c(Lcom/google/android/gms/internal/icing/zzcm;)Lcom/google/android/gms/internal/icing/zzco;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->f(Lcom/google/android/gms/internal/icing/zzdx;)Lcom/google/android/gms/internal/icing/zzdx$zzb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->f:Lcom/google/android/gms/internal/icing/zzdx;

    .line 2
    sget v1, Lcom/google/android/gms/internal/icing/zzdx$zze;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdx;->g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx$zzb;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->W()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/zzdx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->f(Lcom/google/android/gms/internal/icing/zzdx;)Lcom/google/android/gms/internal/icing/zzdx$zzb;

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/icing/zzco;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx$zzb;

    return-object v0
.end method

.method public synthetic d0()Lcom/google/android/gms/internal/icing/zzfh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->l()Lcom/google/android/gms/internal/icing/zzdx;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/icing/zzdx;)Lcom/google/android/gms/internal/icing/zzdx$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->g:Lcom/google/android/gms/internal/icing/zzdx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->g(Lcom/google/android/gms/internal/icing/zzdx;Lcom/google/android/gms/internal/icing/zzdx;)V

    return-object p0
.end method

.method protected i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->g:Lcom/google/android/gms/internal/icing/zzdx;

    sget v1, Lcom/google/android/gms/internal/icing/zzdx$zze;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdx;->g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->g:Lcom/google/android/gms/internal/icing/zzdx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->g(Lcom/google/android/gms/internal/icing/zzdx;Lcom/google/android/gms/internal/icing/zzdx;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->g:Lcom/google/android/gms/internal/icing/zzdx;

    return-void
.end method

.method public j()Lcom/google/android/gms/internal/icing/zzdx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->g:Lcom/google/android/gms/internal/icing/zzdx;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->g:Lcom/google/android/gms/internal/icing/zzdx;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzft;->a()Lcom/google/android/gms/internal/icing/zzft;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/icing/zzft;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/icing/zzfu;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->h:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->g:Lcom/google/android/gms/internal/icing/zzdx;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/icing/zzdx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->W()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdx;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/icing/zzgn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zzgn;-><init>(Lcom/google/android/gms/internal/icing/zzfh;)V

    .line 4
    throw v1
.end method
