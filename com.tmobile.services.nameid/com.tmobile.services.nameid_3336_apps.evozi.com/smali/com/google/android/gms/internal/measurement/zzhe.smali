.class final Lcom/google/android/gms/internal/measurement/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzka;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzhd;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzhd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzic;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhd;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    .line 4
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzhd;->c:Lcom/google/android/gms/internal/measurement/zzhe;

    return-void
.end method

.method private final S(Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzhm;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzjz<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->c:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->c:I

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjz;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzjz;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzhm;)V

    .line 6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzjz;->d(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzhe;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->c:I

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->g()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->c:I

    .line 11
    throw p1
.end method

.method private final T(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->a()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object p1

    throw p1
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/zzhd;)Lcom/google/android/gms/internal/measurement/zzhe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhd;->c:Lcom/google/android/gms/internal/measurement/zzhe;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhe;-><init>(Lcom/google/android/gms/internal/measurement/zzhd;)V

    return-object v0
.end method

.method private final h(Lcom/google/android/gms/internal/measurement/zzli;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzli;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzhm;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhh;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjv;->a()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjv;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzhe;->r(Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzhm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->q()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->zze()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->m()Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->v()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1
.end method

.method private final k(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzis;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->m()Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzis;->K(Lcom/google/android/gms/internal/measurement/zzgr;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result p1

    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq p1, p2, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq v0, v1, :cond_2

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    .line 14
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1
.end method

.method private static o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->g()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object p0

    throw p0
.end method

.method private final r(Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzhm;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzjz<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzhd;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/measurement/zzhd;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhd;->h(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjz;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    iget v3, v2, Lcom/google/android/gms/internal/measurement/zzhd;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/measurement/zzhd;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzjz;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzhm;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzjz;->d(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhd;->d(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    iget p2, p1, Lcom/google/android/gms/internal/measurement/zzhd;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/measurement/zzhd;->a:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhd;->j(I)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzih;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method private static t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->g()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziv;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziv;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhe;->o(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zziv;->d(J)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziv;->d(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhe;->o(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzhm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzjz<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhe;->r(Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzhm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzjc;Lcom/google/android/gms/internal/measurement/zzhm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzjc<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzhm;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->h(I)I

    move-result v1

    .line 4
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/lang/Object;

    .line 5
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzjc;->d:Ljava/lang/Object;

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzih;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzjc;->c:Lcom/google/android/gms/internal/measurement/zzli;

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzjc;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 12
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/measurement/zzhe;->h(Lcom/google/android/gms/internal/measurement/zzli;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhm;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzjc;->a:Lcom/google/android/gms/internal/measurement/zzli;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->h(Lcom/google/android/gms/internal/measurement/zzli;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhm;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzik; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzih;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->j(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->j(I)V

    .line 19
    throw p1
.end method

.method public final D(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->k(Ljava/util/List;Z)V

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzhl;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhe;->o(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhl;->d(D)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhl;->d(D)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhe;->o(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->k(Ljava/util/List;Z)V

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziv;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziv;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zziv;->d(J)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->T(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziv;->d(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->T(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzia;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzia;->f(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->T(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzia;->f(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->T(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziv;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziv;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zziv;->d(J)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->T(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziv;->d(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->T(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzhm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzjz<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhe;->S(Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzhm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgr;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->m()Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1
.end method

.method public final L(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzhv;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->g()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->d(F)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhe;->t(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->g()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->d(F)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhe;->t(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzia;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzia;->f(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhe;->t(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzia;->f(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhe;->t(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final N(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzhm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjz<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhm;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhe;->r(Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzhm;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1
.end method

.method public final O(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzia;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzia;->f(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->T(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzia;->f(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->T(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzia;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzia;->f(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->T(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzia;->f(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->T(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void
.end method

.method public final Q(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzhm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjz<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhm;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhe;->S(Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzhm;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1
.end method

.method public final R(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziv;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziv;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zziv;->d(J)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->T(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziv;->d(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->T(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->u()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->v()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->m()I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Lcom/google/android/gms/internal/measurement/zzgr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->s()Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object v0

    return-object v0
.end method

.method public final n()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->o()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->x()I

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->p()Z

    move-result v0

    return v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzgp;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->p()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgp;->d(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->T(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->p()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgp;->d(Z)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->T(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzia;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzia;->f(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhe;->t(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzia;->f(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhe;->t(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzia;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzia;->f(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->T(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzia;->f(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->T(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziv;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziv;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhe;->o(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zziv;->d(J)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziv;->d(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->t()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhe;->o(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    return-void
.end method

.method public final zza()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    return v0
.end method

.method public final zzc()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhd;->f(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhe;->j(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->a:Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->g()F

    move-result v0

    return v0
.end method
