.class public final Lc/d/b/d/g/a/j70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lc/d/b/d/g/a/z80;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeja;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeja;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/d/g/a/j70;->d:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzekb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeja;

    iput-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    .line 4
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzeja;->d:Lc/d/b/d/g/a/j70;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzeja;)Lc/d/b/d/g/a/j70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeja;->d:Lc/d/b/d/g/a/j70;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lc/d/b/d/g/a/j70;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/j70;-><init>(Lcom/google/android/gms/internal/ads/zzeja;)V

    return-object v0
.end method

.method public static c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhe()Lcom/google/android/gms/internal/ads/zzekj;

    move-result-object p0

    throw p0
.end method

.method public static d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhe()Lcom/google/android/gms/internal/ads/zzekj;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    return v0
.end method

.method public final a(Lc/d/b/d/g/a/f90;Lcom/google/android/gms/internal/ads/zzejm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/d/g/a/f90<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzejm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lc/d/b/d/g/a/j70;->c(Lc/d/b/d/g/a/f90;Lcom/google/android/gms/internal/ads/zzejm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzeno;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeno;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzejm;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    sget-object v0, Lc/d/b/d/g/a/i70;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 74
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :pswitch_0
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_1
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 77
    :pswitch_2
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_3
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_4
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_5
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_6
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    .line 82
    invoke-virtual {p0, p1}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 83
    invoke-static {}, Lc/d/b/d/g/a/y80;->a()Lc/d/b/d/g/a/y80;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/d/b/d/g/a/y80;->a(Ljava/lang/Class;)Lc/d/b/d/g/a/f90;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lc/d/b/d/g/a/j70;->c(Lc/d/b/d/g/a/f90;Lcom/google/android/gms/internal/ads/zzejm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_8
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_9
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_a
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_b
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_c
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_d
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_e
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 91
    :pswitch_f
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->f()Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_10
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->r()Z

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

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;)V
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

    .line 8
    instance-of v0, p1, Lc/d/b/d/g/a/w70;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/a/w70;

    .line 10
    iget p1, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 11
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result p1

    .line 12
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 13
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/w70;->k(I)V

    .line 14
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Lc/d/b/d/g/a/j70;->b(I)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 17
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/w70;->k(I)V

    .line 18
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 19
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result p1

    .line 20
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq p1, v1, :cond_2

    .line 21
    iput p1, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    .line 22
    :cond_4
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 23
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result v0

    .line 24
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 27
    invoke-virtual {p0, v1}, Lc/d/b/d/g/a/j70;->b(I)V

    return-void

    .line 28
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 29
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 31
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result v0

    .line 32
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq v0, v1, :cond_7

    .line 33
    iput v0, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Lc/d/b/d/g/a/f90;Lcom/google/android/gms/internal/ads/zzejm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/d/b/d/g/a/f90<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzejm;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 49
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/b/d/g/a/j70;->d(Lc/d/b/d/g/a/f90;Lcom/google/android/gms/internal/ads/zzejm;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc/d/b/d/g/a/j70;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 52
    iput v1, p0, Lc/d/b/d/g/a/j70;->d:I

    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/List;Z)V
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

    .line 34
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 35
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzeku;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeku;

    .line 37
    :cond_0
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->f()Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzeku;->a(Lcom/google/android/gms/internal/ads/zzeip;)V

    .line 38
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result p1

    .line 40
    iget p2, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq p1, p2, :cond_0

    .line 41
    iput p1, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 44
    :cond_4
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result v0

    .line 45
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq v0, v1, :cond_2

    .line 46
    iput v0, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    .line 47
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/Map;Lc/d/b/d/g/a/j80;Lcom/google/android/gms/internal/ads/zzejm;)V
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
            "Lc/d/b/d/g/a/j80<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/ads/zzejm;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 55
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result v1

    .line 56
    iget-object v2, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeja;->c(I)I

    move-result v1

    .line 57
    iget-object v2, p2, Lc/d/b/d/g/a/j80;->b:Ljava/lang/Object;

    .line 58
    iget-object v3, p2, Lc/d/b/d/g/a/j80;->d:Ljava/lang/Object;

    .line 59
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->p()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 60
    iget-object v5, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 61
    :try_start_1
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzekj;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Ljava/lang/String;)V

    throw v4

    .line 63
    :cond_1
    iget-object v4, p2, Lc/d/b/d/g/a/j80;->c:Lcom/google/android/gms/internal/ads/zzeno;

    iget-object v5, p2, Lc/d/b/d/g/a/j80;->d:Ljava/lang/Object;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 65
    invoke-virtual {p0, v4, v5, p3}, Lc/d/b/d/g/a/j70;->a(Lcom/google/android/gms/internal/ads/zzeno;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejm;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 66
    :cond_2
    iget-object v4, p2, Lc/d/b/d/g/a/j80;->a:Lcom/google/android/gms/internal/ads/zzeno;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Lc/d/b/d/g/a/j70;->a(Lcom/google/android/gms/internal/ads/zzeno;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejm;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzekm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 68
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekj;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzeja;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 71
    iget-object p2, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzeja;->d(I)V

    .line 72
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Lc/d/b/d/g/a/f90;Lcom/google/android/gms/internal/ads/zzejm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/d/g/a/f90<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzejm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lc/d/b/d/g/a/j70;->d(Lc/d/b/d/g/a/f90;Lcom/google/android/gms/internal/ads/zzejm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbgx()Lcom/google/android/gms/internal/ads/zzekj;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/util/List;)V
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

    .line 5
    instance-of v0, p1, Lc/d/b/d/g/a/d80;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/a/d80;

    .line 7
    iget p1, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result p1

    .line 9
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/b/d/g/a/d80;->a(J)V

    .line 11
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lc/d/b/d/g/a/j70;->b(I)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/d/g/a/d80;->a(J)V

    .line 15
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result p1

    .line 17
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq p1, v1, :cond_2

    .line 18
    iput p1, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    .line 19
    :cond_4
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 20
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result v0

    .line 21
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 22
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 24
    invoke-virtual {p0, v1}, Lc/d/b/d/g/a/j70;->b(I)V

    return-void

    .line 25
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 26
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 28
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result v0

    .line 29
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq v0, v1, :cond_7

    .line 30
    iput v0, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;Lc/d/b/d/g/a/f90;Lcom/google/android/gms/internal/ads/zzejm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/d/b/d/g/a/f90<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzejm;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 32
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/b/d/g/a/j70;->c(Lc/d/b/d/g/a/f90;Lcom/google/android/gms/internal/ads/zzejm;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc/d/b/d/g/a/j70;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 35
    iput v1, p0, Lc/d/b/d/g/a/j70;->d:I

    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 14
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->o()I

    move-result v0

    return v0
.end method

.method public final c(Lc/d/b/d/g/a/f90;Lcom/google/android/gms/internal/ads/zzejm;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/d/g/a/f90<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzejm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzeja;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzeja;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeja;->c(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lc/d/b/d/g/a/f90;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzeja;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzeja;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lc/d/b/d/g/a/f90;->a(Ljava/lang/Object;Lc/d/b/d/g/a/z80;Lcom/google/android/gms/internal/ads/zzejm;)V

    .line 7
    invoke-interface {p1, v1}, Lc/d/b/d/g/a/f90;->c(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeja;->a(I)V

    .line 9
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzeja;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzeja;->a:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeja;->d(I)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekj;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public final d(Lc/d/b/d/g/a/f90;Lcom/google/android/gms/internal/ads/zzejm;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/d/g/a/f90<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzejm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lc/d/b/d/g/a/j70;->c:I

    .line 4
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 5
    iput v1, p0, Lc/d/b/d/g/a/j70;->c:I

    .line 6
    :try_start_0
    invoke-interface {p1}, Lc/d/b/d/g/a/f90;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p1, v1, p0, p2}, Lc/d/b/d/g/a/f90;->a(Ljava/lang/Object;Lc/d/b/d/g/a/z80;Lcom/google/android/gms/internal/ads/zzejm;)V

    .line 8
    invoke-interface {p1, v1}, Lc/d/b/d/g/a/f90;->c(Ljava/lang/Object;)V

    .line 9
    iget p1, p0, Lc/d/b/d/g/a/j70;->b:I

    iget p2, p0, Lc/d/b/d/g/a/j70;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 10
    iput v0, p0, Lc/d/b/d/g/a/j70;->c:I

    return-object v1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhe()Lcom/google/android/gms/internal/ads/zzekj;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    iput v0, p0, Lc/d/b/d/g/a/j70;->c:I

    .line 13
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
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

    .line 14
    instance-of v0, p1, Lc/d/b/d/g/a/d80;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 15
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/a/d80;

    .line 16
    iget p1, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result p1

    .line 18
    invoke-static {p1}, Lc/d/b/d/g/a/j70;->c(I)V

    .line 19
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 20
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/b/d/g/a/d80;->a(J)V

    .line 21
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 23
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/d/g/a/d80;->a(J)V

    .line 24
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 25
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result p1

    .line 26
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq p1, v1, :cond_2

    .line 27
    iput p1, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    .line 28
    :cond_4
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 29
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result v0

    .line 30
    invoke-static {v0}, Lc/d/b/d/g/a/j70;->c(I)V

    .line 31
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 32
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 34
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 35
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 37
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result v0

    .line 38
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq v0, v1, :cond_7

    .line 39
    iput v0, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void
.end method

.method public final e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/util/List;)V
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

    .line 3
    instance-of v0, p1, Lc/d/b/d/g/a/l70;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/a/l70;

    .line 5
    iget p1, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result p1

    .line 7
    invoke-static {p1}, Lc/d/b/d/g/a/j70;->c(I)V

    .line 8
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/b/d/g/a/l70;->a(D)V

    .line 10
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/d/g/a/l70;->a(D)V

    .line 13
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result p1

    .line 15
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result v0

    .line 19
    invoke-static {v0}, Lc/d/b/d/g/a/j70;->c(I)V

    .line 20
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result v0

    .line 27
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zzeip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->l()Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/List;)V
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

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/a/j70;->a(Ljava/util/List;Z)V

    return-void
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
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
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

    .line 3
    instance-of v0, p1, Lc/d/b/d/g/a/d80;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/a/d80;

    .line 5
    iget p1, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/b/d/g/a/d80;->a(J)V

    .line 9
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lc/d/b/d/g/a/j70;->b(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/d/g/a/d80;->a(J)V

    .line 13
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result p1

    .line 15
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result v0

    .line 19
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lc/d/b/d/g/a/j70;->b(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result v0

    .line 27
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->q()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
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

    .line 3
    instance-of v0, p1, Lc/d/b/d/g/a/u70;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/a/u70;

    .line 5
    iget p1, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/u70;->a(F)V

    .line 7
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result p1

    .line 9
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result p1

    .line 13
    invoke-static {p1}, Lc/d/b/d/g/a/j70;->d(I)V

    .line 14
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/u70;->a(F)V

    .line 16
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result v0

    .line 21
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result v0

    .line 25
    invoke-static {v0}, Lc/d/b/d/g/a/j70;->d(I)V

    .line 26
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
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
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;)V
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

    .line 3
    instance-of v0, p1, Lc/d/b/d/g/a/d80;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/a/d80;

    .line 5
    iget p1, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result p1

    .line 7
    invoke-static {p1}, Lc/d/b/d/g/a/j70;->c(I)V

    .line 8
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/b/d/g/a/d80;->a(J)V

    .line 10
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/d/g/a/d80;->a(J)V

    .line 13
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result p1

    .line 15
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result v0

    .line 19
    invoke-static {v0}, Lc/d/b/d/g/a/j70;->c(I)V

    .line 20
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result v0

    .line 27
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void
.end method

.method public final j()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Ljava/util/List;)V
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

    .line 3
    instance-of v0, p1, Lc/d/b/d/g/a/w70;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/a/w70;

    .line 5
    iget p1, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/w70;->k(I)V

    .line 7
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result p1

    .line 9
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result p1

    .line 13
    invoke-static {p1}, Lc/d/b/d/g/a/j70;->d(I)V

    .line 14
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/w70;->k(I)V

    .line 16
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result v0

    .line 21
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result v0

    .line 25
    invoke-static {v0}, Lc/d/b/d/g/a/j70;->d(I)V

    .line 26
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
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

    .line 3
    instance-of v0, p1, Lc/d/b/d/g/a/w70;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/a/w70;

    .line 5
    iget p1, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/w70;->k(I)V

    .line 9
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lc/d/b/d/g/a/j70;->b(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/w70;->k(I)V

    .line 13
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result p1

    .line 15
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result v0

    .line 19
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lc/d/b/d/g/a/j70;->b(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result v0

    .line 27
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void
.end method

.method public final l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->n()I

    move-result v0

    return v0
.end method

.method public final l(Ljava/util/List;)V
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

    .line 3
    instance-of v0, p1, Lc/d/b/d/g/a/d80;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/a/d80;

    .line 5
    iget p1, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/b/d/g/a/d80;->a(J)V

    .line 9
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lc/d/b/d/g/a/j70;->b(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/d/g/a/d80;->a(J)V

    .line 13
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result p1

    .line 15
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result v0

    .line 19
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lc/d/b/d/g/a/j70;->b(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result v0

    .line 27
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->g()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;)V
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

    .line 3
    instance-of v0, p1, Lc/d/b/d/g/a/w70;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/a/w70;

    .line 5
    iget p1, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/w70;->k(I)V

    .line 7
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result p1

    .line 9
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result p1

    .line 13
    invoke-static {p1}, Lc/d/b/d/g/a/j70;->d(I)V

    .line 14
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/w70;->k(I)V

    .line 16
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result v0

    .line 21
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result v0

    .line 25
    invoke-static {v0}, Lc/d/b/d/g/a/j70;->d(I)V

    .line 26
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final n(Ljava/util/List;)V
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

    .line 3
    instance-of v0, p1, Lc/d/b/d/g/a/w70;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/a/w70;

    .line 5
    iget p1, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/w70;->k(I)V

    .line 9
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lc/d/b/d/g/a/j70;->b(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/w70;->k(I)V

    .line 13
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result p1

    .line 15
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result v0

    .line 19
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lc/d/b/d/g/a/j70;->b(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result v0

    .line 27
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void
.end method

.method public final n()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    iget v1, p0, Lc/d/b/d/g/a/j70;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeja;->b(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/util/List;)V
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

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/a/j70;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final p()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/d/g/a/j70;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lc/d/b/d/g/a/j70;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/d/b/d/g/a/j70;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result v0

    iput v0, p0, Lc/d/b/d/g/a/j70;->b:I

    .line 5
    :goto_0
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lc/d/b/d/g/a/j70;->c:I

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

.method public final p(Ljava/util/List;)V
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

    .line 6
    instance-of v0, p1, Lc/d/b/d/g/a/w60;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/a/w60;

    .line 8
    iget p1, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result p1

    .line 10
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 11
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/w60;->a(Z)V

    .line 12
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Lc/d/b/d/g/a/j70;->b(I)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 15
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/w60;->a(Z)V

    .line 16
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result p1

    .line 18
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq p1, v1, :cond_2

    .line 19
    iput p1, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    .line 20
    :cond_4
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 21
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result v0

    .line 22
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 23
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 25
    invoke-virtual {p0, v1}, Lc/d/b/d/g/a/j70;->b(I)V

    return-void

    .line 26
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 27
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 29
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result v0

    .line 30
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq v0, v1, :cond_7

    .line 31
    iput v0, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->i()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
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

    .line 3
    instance-of v0, p1, Lc/d/b/d/g/a/w70;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/a/w70;

    .line 5
    iget p1, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/w70;->k(I)V

    .line 9
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lc/d/b/d/g/a/j70;->b(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/w70;->k(I)V

    .line 13
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result p1

    .line 15
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result v0

    .line 19
    iget-object v1, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lc/d/b/d/g/a/j70;->b(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result v0

    .line 27
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzeip;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lc/d/b/d/g/a/j70;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/b/d/g/a/j70;->f()Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->d()I

    move-result v0

    .line 7
    iget v1, p0, Lc/d/b/d/g/a/j70;->b:I

    if-eq v0, v1, :cond_0

    .line 8
    iput v0, p0, Lc/d/b/d/g/a/j70;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbhc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final r()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->j()Z

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j70;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/j70;->a:Lcom/google/android/gms/internal/ads/zzeja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->b()F

    move-result v0

    return v0
.end method
