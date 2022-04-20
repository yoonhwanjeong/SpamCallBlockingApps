.class public Lcom/google/android/gms/internal/measurement/zzhz$zza;
.super Lcom/google/android/gms/internal/measurement/zzgg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzhz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzhz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzhz$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzgg<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/google/android/gms/internal/measurement/zzhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected g:Lcom/google/android/gms/internal/measurement/zzhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected h:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzhz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->f:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/zzhz$zzf;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzhz;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhz;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->g:Lcom/google/android/gms/internal/measurement/zzhz;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->h:Z

    return-void
.end method

.method private static p(Lcom/google/android/gms/internal/measurement/zzhz;Lcom/google/android/gms/internal/measurement/zzhz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjv;->a()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjv;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final q(Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzhm;)Lcom/google/android/gms/internal/measurement/zzhz$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhd;",
            "Lcom/google/android/gms/internal/measurement/zzhm;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->s()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->h:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjv;->a()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->g:Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjv;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->g:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhe;->e(Lcom/google/android/gms/internal/measurement/zzhd;)Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjz;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzhm;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 9
    :cond_1
    throw p1
.end method

.method private final r([BIILcom/google/android/gms/internal/measurement/zzhm;)Lcom/google/android/gms/internal/measurement/zzhz$zza;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzhm;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzih;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->h:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->s()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->h:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjv;->a()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->g:Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->g:Lcom/google/android/gms/internal/measurement/zzhz;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zzgm;-><init>(Lcom/google/android/gms/internal/measurement/zzhm;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzjz;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzgm;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzih; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->a()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->f:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2
    sget v1, Lcom/google/android/gms/internal/measurement/zzhz$zzf;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzhz;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhz$zza;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->h()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->o(Lcom/google/android/gms/internal/measurement/zzhz;)Lcom/google/android/gms/internal/measurement/zzhz$zza;

    return-object v0
.end method

.method protected final synthetic g(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->o(Lcom/google/android/gms/internal/measurement/zzhz;)Lcom/google/android/gms/internal/measurement/zzhz$zza;

    return-object p0
.end method

.method public synthetic h()Lcom/google/android/gms/internal/measurement/zzjh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->v()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzhm;)Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->q(Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzhm;)Lcom/google/android/gms/internal/measurement/zzhz$zza;

    return-object p0
.end method

.method public final synthetic j([BII)Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzih;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhm;->a()Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->r([BIILcom/google/android/gms/internal/measurement/zzhm;)Lcom/google/android/gms/internal/measurement/zzhz$zza;

    return-object p0
.end method

.method public synthetic k()Lcom/google/android/gms/internal/measurement/zzjh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->w()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l([BIILcom/google/android/gms/internal/measurement/zzhm;)Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzih;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->r([BIILcom/google/android/gms/internal/measurement/zzhm;)Lcom/google/android/gms/internal/measurement/zzhz$zza;

    return-object p0
.end method

.method public final synthetic n()Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhz$zza;

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/measurement/zzhz;)Lcom/google/android/gms/internal/measurement/zzhz$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->s()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->g:Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->p(Lcom/google/android/gms/internal/measurement/zzhz;Lcom/google/android/gms/internal/measurement/zzhz;)V

    return-object p0
.end method

.method protected s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->g:Lcom/google/android/gms/internal/measurement/zzhz;

    sget v1, Lcom/google/android/gms/internal/measurement/zzhz$zzf;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzhz;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->g:Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->p(Lcom/google/android/gms/internal/measurement/zzhz;Lcom/google/android/gms/internal/measurement/zzhz;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->g:Lcom/google/android/gms/internal/measurement/zzhz;

    return-void
.end method

.method public final synthetic t()Lcom/google/android/gms/internal/measurement/zzjh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->f:Lcom/google/android/gms/internal/measurement/zzhz;

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->g:Lcom/google/android/gms/internal/measurement/zzhz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhz;->s(Lcom/google/android/gms/internal/measurement/zzhz;Z)Z

    move-result v0

    return v0
.end method

.method public v()Lcom/google/android/gms/internal/measurement/zzhz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->g:Lcom/google/android/gms/internal/measurement/zzhz;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->g:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjv;->a()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->h:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->g:Lcom/google/android/gms/internal/measurement/zzhz;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/zzhz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->h()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzks;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzks;-><init>(Lcom/google/android/gms/internal/measurement/zzjh;)V

    .line 4
    throw v1
.end method
