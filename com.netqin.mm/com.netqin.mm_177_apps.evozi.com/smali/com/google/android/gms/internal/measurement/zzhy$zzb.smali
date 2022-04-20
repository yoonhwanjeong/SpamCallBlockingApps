.class public Lcom/google/android/gms/internal/measurement/zzhy$zzb;
.super Lcom/google/android/gms/internal/measurement/zzgi;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzhy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzhy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzhy$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzgi<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/measurement/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->a:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/zzhy$zze;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhy;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b:Lcom/google/android/gms/internal/measurement/zzhy;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->c:Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/zzhy;Lcom/google/android/gms/internal/measurement/zzhy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lc/d/b/d/g/f/j4;->a()Lc/d/b/d/g/f/j4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/d/b/d/g/f/j4;->a(Ljava/lang/Object;)Lc/d/b/d/g/f/o4;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lc/d/b/d/g/f/o4;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/measurement/zzgg;)Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhy;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->a(Lcom/google/android/gms/internal/measurement/zzhy;)Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/measurement/zzhb;Lcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b(Lcom/google/android/gms/internal/measurement/zzhb;Lcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    return-object p0
.end method

.method public final synthetic a([BII)Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->a()Lcom/google/android/gms/internal/measurement/zzhl;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b([BIILcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    return-object p0
.end method

.method public final synthetic a([BIILcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b([BIILcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzhy;)Lcom/google/android/gms/internal/measurement/zzhy$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->l()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b:Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->a(Lcom/google/android/gms/internal/measurement/zzhy;Lcom/google/android/gms/internal/measurement/zzhy;)V

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzhb;Lcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhy$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhb;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->c:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->l()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->c:Z

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lc/d/b/d/g/f/j4;->a()Lc/d/b/d/g/f/j4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b:Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-virtual {v0, v1}, Lc/d/b/d/g/f/j4;->a(Ljava/lang/Object;)Lc/d/b/d/g/f/o4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 12
    invoke-static {p1}, Lc/d/b/d/g/f/v2;->a(Lcom/google/android/gms/internal/measurement/zzhb;)Lc/d/b/d/g/f/v2;

    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lc/d/b/d/g/f/o4;->a(Ljava/lang/Object;Lc/d/b/d/g/f/k4;Lcom/google/android/gms/internal/measurement/zzhl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 16
    :cond_1
    throw p1
.end method

.method public final b([BIILcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhy$zzb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->c:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->l()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->c:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lc/d/b/d/g/f/j4;->a()Lc/d/b/d/g/f/j4;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b:Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-virtual {p2, v0}, Lc/d/b/d/g/f/j4;->a(Ljava/lang/Object;)Lc/d/b/d/g/f/o4;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b:Lcom/google/android/gms/internal/measurement/zzhy;

    const/4 v4, 0x0

    new-instance v6, Lc/d/b/d/g/f/k2;

    invoke-direct {v6, p4}, Lc/d/b/d/g/f/k2;-><init>(Lcom/google/android/gms/internal/measurement/zzhl;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lc/d/b/d/g/f/o4;->a(Ljava/lang/Object;[BIILc/d/b/d/g/f/k2;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzij; {:try_start_0 .. :try_end_0} :catch_2
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method

.method public synthetic b()Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->n()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->a:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    sget v1, Lcom/google/android/gms/internal/measurement/zzhy$zze;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->f()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->a(Lcom/google/android/gms/internal/measurement/zzhy;)Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    return-object v0
.end method

.method public synthetic f()Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->m()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b:Lcom/google/android/gms/internal/measurement/zzhy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->a(Lcom/google/android/gms/internal/measurement/zzhy;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->a:Lcom/google/android/gms/internal/measurement/zzhy;

    return-object v0
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b:Lcom/google/android/gms/internal/measurement/zzhy;

    sget v1, Lcom/google/android/gms/internal/measurement/zzhy$zze;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b:Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->a(Lcom/google/android/gms/internal/measurement/zzhy;Lcom/google/android/gms/internal/measurement/zzhy;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b:Lcom/google/android/gms/internal/measurement/zzhy;

    return-void
.end method

.method public m()Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b:Lcom/google/android/gms/internal/measurement/zzhy;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 4
    invoke-static {}, Lc/d/b/d/g/f/j4;->a()Lc/d/b/d/g/f/j4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/b/d/g/f/j4;->a(Ljava/lang/Object;)Lc/d/b/d/g/f/o4;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/d/b/d/g/f/o4;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->c:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b:Lcom/google/android/gms/internal/measurement/zzhy;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->f()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Lcom/google/android/gms/internal/measurement/zzjj;)V

    .line 4
    throw v1
.end method
