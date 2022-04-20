.class public Lcom/google/android/gms/internal/ads/zzejz$zzb;
.super Lcom/google/android/gms/internal/ads/zzeie;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzejz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzejz$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzeie<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzejz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/ads/zzejz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeie;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->a:Lcom/google/android/gms/internal/ads/zzejz;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzejz$zze;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzejz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->b:Lcom/google/android/gms/internal/ads/zzejz;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->c:Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzejz;Lcom/google/android/gms/internal/ads/zzejz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lc/d/b/d/g/a/y80;->a()Lc/d/b/d/g/a/y80;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/d/b/d/g/a/y80;->a(Ljava/lang/Object;)Lc/d/b/d/g/a/f90;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lc/d/b/d/g/a/f90;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic F()Lcom/google/android/gms/internal/ads/zzelj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->n()Lcom/google/android/gms/internal/ads/zzejz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic K()Lcom/google/android/gms/internal/ads/zzelj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->o()Lcom/google/android/gms/internal/ads/zzejz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzeif;)Lcom/google/android/gms/internal/ads/zzeie;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejz;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->a(Lcom/google/android/gms/internal/ads/zzejz;)Lcom/google/android/gms/internal/ads/zzejz$zzb;

    return-object p0
.end method

.method public final synthetic a([BIILcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzeie;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzekj;
        }
    .end annotation

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->b([BIILcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzejz$zzb;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzejz;)Lcom/google/android/gms/internal/ads/zzejz$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->m()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->b:Lcom/google/android/gms/internal/ads/zzejz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->a(Lcom/google/android/gms/internal/ads/zzejz;Lcom/google/android/gms/internal/ads/zzejz;)V

    return-object p0
.end method

.method public final b([BIILcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzejz$zzb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzejm;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzekj;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->m()V

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->c:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lc/d/b/d/g/a/y80;->a()Lc/d/b/d/g/a/y80;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->b:Lcom/google/android/gms/internal/ads/zzejz;

    invoke-virtual {p2, v1}, Lc/d/b/d/g/a/y80;->a(Ljava/lang/Object;)Lc/d/b/d/g/a/f90;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->b:Lcom/google/android/gms/internal/ads/zzejz;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lc/d/b/d/g/a/u60;

    invoke-direct {v7, p4}, Lc/d/b/d/g/a/u60;-><init>(Lcom/google/android/gms/internal/ads/zzejm;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lc/d/b/d/g/a/f90;->a(Ljava/lang/Object;[BIILc/d/b/d/g/a/u60;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzekj; {:try_start_0 .. :try_end_0} :catch_2
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbgx()Lcom/google/android/gms/internal/ads/zzekj;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->a:Lcom/google/android/gms/internal/ads/zzejz;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzejz$zze;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzejz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz$zzb;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->F()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzejz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->a(Lcom/google/android/gms/internal/ads/zzejz;)Lcom/google/android/gms/internal/ads/zzejz$zzb;

    return-object v0
.end method

.method public final synthetic h()Lcom/google/android/gms/internal/ads/zzelj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->a:Lcom/google/android/gms/internal/ads/zzejz;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->b:Lcom/google/android/gms/internal/ads/zzejz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzejz;->a(Lcom/google/android/gms/internal/ads/zzejz;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic l()Lcom/google/android/gms/internal/ads/zzeie;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz$zzb;

    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->b:Lcom/google/android/gms/internal/ads/zzejz;

    sget v1, Lcom/google/android/gms/internal/ads/zzejz$zze;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzejz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->b:Lcom/google/android/gms/internal/ads/zzejz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->a(Lcom/google/android/gms/internal/ads/zzejz;Lcom/google/android/gms/internal/ads/zzejz;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->b:Lcom/google/android/gms/internal/ads/zzejz;

    return-void
.end method

.method public n()Lcom/google/android/gms/internal/ads/zzejz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->b:Lcom/google/android/gms/internal/ads/zzejz;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->b:Lcom/google/android/gms/internal/ads/zzejz;

    .line 4
    invoke-static {}, Lc/d/b/d/g/a/y80;->a()Lc/d/b/d/g/a/y80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/b/d/g/a/y80;->a(Ljava/lang/Object;)Lc/d/b/d/g/a/f90;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/d/b/d/g/a/f90;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->c:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->b:Lcom/google/android/gms/internal/ads/zzejz;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/zzejz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->F()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzemy;-><init>(Lcom/google/android/gms/internal/ads/zzelj;)V

    .line 4
    throw v1
.end method
