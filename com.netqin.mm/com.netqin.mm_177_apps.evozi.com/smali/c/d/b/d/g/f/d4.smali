.class public final Lc/d/b/d/g/f/d4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lc/d/b/d/g/f/o4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/d/g/f/o4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzjj;

.field public final b:Lc/d/b/d/g/f/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/d/g/f/e5<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lc/d/b/d/g/f/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/d/g/f/z2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/d/g/f/e5;Lc/d/b/d/g/f/z2;Lcom/google/android/gms/internal/measurement/zzjj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/d/g/f/e5<",
            "**>;",
            "Lc/d/b/d/g/f/z2<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzjj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/d/g/f/d4;->b:Lc/d/b/d/g/f/e5;

    .line 3
    invoke-virtual {p2, p3}, Lc/d/b/d/g/f/z2;->a(Lcom/google/android/gms/internal/measurement/zzjj;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/d/g/f/d4;->c:Z

    .line 4
    iput-object p2, p0, Lc/d/b/d/g/f/d4;->d:Lc/d/b/d/g/f/z2;

    .line 5
    iput-object p3, p0, Lc/d/b/d/g/f/d4;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    return-void
.end method

.method public static a(Lc/d/b/d/g/f/e5;Lc/d/b/d/g/f/z2;Lcom/google/android/gms/internal/measurement/zzjj;)Lc/d/b/d/g/f/d4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/d/g/f/e5<",
            "**>;",
            "Lc/d/b/d/g/f/z2<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzjj;",
            ")",
            "Lc/d/b/d/g/f/d4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/d/g/f/d4;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/d/g/f/d4;-><init>(Lc/d/b/d/g/f/e5;Lc/d/b/d/g/f/z2;Lcom/google/android/gms/internal/measurement/zzjj;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lc/d/b/d/g/f/d4;->b:Lc/d/b/d/g/f/e5;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/e5;->d(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lc/d/b/d/g/f/d4;->d:Lc/d/b/d/g/f/z2;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/z2;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lc/d/b/d/g/f/k4;Lcom/google/android/gms/internal/measurement/zzhl;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/d/g/f/k4;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lc/d/b/d/g/f/d4;->b:Lc/d/b/d/g/f/e5;

    iget-object v1, p0, Lc/d/b/d/g/f/d4;->d:Lc/d/b/d/g/f/z2;

    .line 50
    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/e5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-virtual {v1, p1}, Lc/d/b/d/g/f/z2;->b(Ljava/lang/Object;)Lc/d/b/d/g/f/d3;

    move-result-object v3

    .line 52
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->zza()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 53
    invoke-virtual {v0, p1, v2}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->zzb()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 55
    iget-object v5, p0, Lc/d/b/d/g/f/d4;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    ushr-int/lit8 v4, v4, 0x3

    .line 56
    invoke-virtual {v1, p3, v5, v4}, Lc/d/b/d/g/f/z2;->a(Lcom/google/android/gms/internal/measurement/zzhl;Lcom/google/android/gms/internal/measurement/zzjj;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 57
    invoke-virtual {v0, v2, p2}, Lc/d/b/d/g/f/e5;->a(Ljava/lang/Object;Lc/d/b/d/g/f/k4;)Z

    move-result v4

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1, p2, v4, p3, v3}, Lc/d/b/d/g/f/z2;->a(Lc/d/b/d/g/f/k4;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhl;Lc/d/b/d/g/f/d3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    .line 59
    :cond_3
    :try_start_2
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->zzc()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move-object v6, v7

    move-object v8, v6

    .line 60
    :cond_5
    :goto_0
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->zza()I

    move-result v9

    if-eq v9, v5, :cond_9

    .line 61
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->zzb()I

    move-result v9

    const/16 v10, 0x10

    if-ne v9, v10, :cond_6

    .line 62
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->w()I

    move-result v4

    .line 63
    iget-object v6, p0, Lc/d/b/d/g/f/d4;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    .line 64
    invoke-virtual {v1, p3, v6, v4}, Lc/d/b/d/g/f/z2;->a(Lcom/google/android/gms/internal/measurement/zzhl;Lcom/google/android/gms/internal/measurement/zzjj;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v10, 0x1a

    if-ne v9, v10, :cond_8

    if-nez v6, :cond_7

    .line 65
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->u()Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v8

    goto :goto_0

    .line 66
    :cond_7
    invoke-virtual {v1, p2, v6, p3, v3}, Lc/d/b/d/g/f/z2;->a(Lc/d/b/d/g/f/k4;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhl;Lc/d/b/d/g/f/d3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v7

    .line 67
    :cond_8
    :try_start_3
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->zzc()Z

    move-result v9

    if-nez v9, :cond_5

    .line 68
    :cond_9
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->zzb()I

    move-result v5

    const/16 v9, 0xc

    if-ne v5, v9, :cond_c

    if-eqz v8, :cond_b

    if-nez v6, :cond_a

    .line 69
    invoke-virtual {v0, v2, v4, v8}, Lc/d/b/d/g/f/e5;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzgp;)V

    goto :goto_1

    .line 70
    :cond_a
    invoke-virtual {v1, v8, v6, p3, v3}, Lc/d/b/d/g/f/z2;->a(Lcom/google/android/gms/internal/measurement/zzgp;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhl;Lc/d/b/d/g/f/d3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v7

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 71
    invoke-virtual {v0, p1, v2}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_c
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zze()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p2

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    .line 73
    invoke-virtual {v0, p1, v2}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;Lc/d/b/d/g/f/r5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/d/g/f/r5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lc/d/b/d/g/f/d4;->d:Lc/d/b/d/g/f/z2;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/z2;->a(Ljava/lang/Object;)Lc/d/b/d/g/f/d3;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lc/d/b/d/g/f/d3;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzht;

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzht;->zzc()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzln;->zzi:Lcom/google/android/gms/internal/measurement/zzln;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzht;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzht;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    instance-of v3, v1, Lc/d/b/d/g/f/j3;

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzht;->zza()I

    move-result v2

    check-cast v1, Lc/d/b/d/g/f/j3;

    invoke-virtual {v1}, Lc/d/b/d/g/f/j3;->a()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->b()Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v1

    .line 17
    invoke-interface {p2, v2, v1}, Lc/d/b/d/g/f/r5;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzht;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lc/d/b/d/g/f/r5;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    iget-object v0, p0, Lc/d/b/d/g/f/d4;->b:Lc/d/b/d/g/f/e5;

    .line 21
    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;Lc/d/b/d/g/f/r5;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILc/d/b/d/g/f/k2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lc/d/b/d/g/f/k2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Lcom/google/android/gms/internal/measurement/zzks;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->d()Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->e()Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Lcom/google/android/gms/internal/measurement/zzks;

    .line 26
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhy$zzd;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhy$zzd;->zza()Lc/d/b/d/g/f/d3;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 28
    invoke-static {p2, p3, p5}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 29
    iget v2, p5, Lc/d/b/d/g/f/k2;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 30
    iget-object p3, p0, Lc/d/b/d/g/f/d4;->d:Lc/d/b/d/g/f/z2;

    iget-object v0, p5, Lc/d/b/d/g/f/k2;->d:Lcom/google/android/gms/internal/measurement/zzhl;

    iget-object v3, p0, Lc/d/b/d/g/f/d4;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    ushr-int/lit8 v5, v2, 0x3

    .line 31
    invoke-virtual {p3, v0, v3, v5}, Lc/d/b/d/g/f/z2;->a(Lcom/google/android/gms/internal/measurement/zzhl;Lcom/google/android/gms/internal/measurement/zzjj;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy$zzf;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 32
    invoke-static/range {v2 .. v7}, Lc/d/b/d/g/f/h2;->a(I[BIILcom/google/android/gms/internal/measurement/zzks;Lc/d/b/d/g/f/k2;)I

    move-result p3

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lc/d/b/d/g/f/j4;->a()Lc/d/b/d/g/f/j4;

    .line 34
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 35
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lc/d/b/d/g/f/h2;->a(I[BIILc/d/b/d/g/f/k2;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 36
    invoke-static {p2, v4, p5}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 37
    iget v5, p5, Lc/d/b/d/g/f/k2;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 38
    invoke-static {p2, v4, p5}, Lc/d/b/d/g/f/h2;->e([BILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 39
    iget-object v2, p5, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgp;

    goto :goto_1

    .line 40
    :cond_5
    invoke-static {}, Lc/d/b/d/g/f/j4;->a()Lc/d/b/d/g/f/j4;

    .line 41
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 42
    invoke-static {p2, v4, p5}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 43
    iget p3, p5, Lc/d/b/d/g/f/k2;->a:I

    .line 44
    iget-object v0, p0, Lc/d/b/d/g/f/d4;->d:Lc/d/b/d/g/f/z2;

    iget-object v5, p5, Lc/d/b/d/g/f/k2;->d:Lcom/google/android/gms/internal/measurement/zzhl;

    iget-object v6, p0, Lc/d/b/d/g/f/d4;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    .line 45
    invoke-virtual {v0, v5, v6, p3}, Lc/d/b/d/g/f/z2;->a(Lcom/google/android/gms/internal/measurement/zzhl;Lcom/google/android/gms/internal/measurement/zzjj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy$zzf;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 46
    invoke-static {v5, p2, v4, p4, p5}, Lc/d/b/d/g/f/h2;->a(I[BIILc/d/b/d/g/f/k2;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 47
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/measurement/zzks;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 48
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/f/d4;->b:Lc/d/b/d/g/f/e5;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/d/b/d/g/f/d4;->b:Lc/d/b/d/g/f/e5;

    invoke-virtual {v1, p2}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lc/d/b/d/g/f/d4;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/d/b/d/g/f/d4;->d:Lc/d/b/d/g/f/z2;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/z2;->a(Ljava/lang/Object;)Lc/d/b/d/g/f/d3;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lc/d/b/d/g/f/d4;->d:Lc/d/b/d/g/f/z2;

    invoke-virtual {v0, p2}, Lc/d/b/d/g/f/z2;->a(Ljava/lang/Object;)Lc/d/b/d/g/f/d3;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lc/d/b/d/g/f/d3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lc/d/b/d/g/f/d4;->b:Lc/d/b/d/g/f/e5;

    .line 5
    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lc/d/b/d/g/f/e5;->e(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7
    iget-boolean v1, p0, Lc/d/b/d/g/f/d4;->c:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lc/d/b/d/g/f/d4;->d:Lc/d/b/d/g/f/z2;

    invoke-virtual {v1, p1}, Lc/d/b/d/g/f/z2;->a(Ljava/lang/Object;)Lc/d/b/d/g/f/d3;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/d/g/f/d3;->f()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/f/d4;->b:Lc/d/b/d/g/f/e5;

    invoke-static {v0, p1, p2}, Lc/d/b/d/g/f/q4;->a(Lc/d/b/d/g/f/e5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lc/d/b/d/g/f/d4;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/f/d4;->d:Lc/d/b/d/g/f/z2;

    invoke-static {v0, p1, p2}, Lc/d/b/d/g/f/q4;->a(Lc/d/b/d/g/f/z2;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/f/d4;->b:Lc/d/b/d/g/f/e5;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lc/d/b/d/g/f/d4;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/d/g/f/d4;->d:Lc/d/b/d/g/f/z2;

    invoke-virtual {v1, p1}, Lc/d/b/d/g/f/z2;->a(Ljava/lang/Object;)Lc/d/b/d/g/f/d3;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lc/d/b/d/g/f/d3;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/f/d4;->d:Lc/d/b/d/g/f/z2;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/z2;->a(Ljava/lang/Object;)Lc/d/b/d/g/f/d3;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lc/d/b/d/g/f/d3;->e()Z

    move-result p1

    return p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/f/d4;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjj;->h()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzji;->f()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    return-object v0
.end method
