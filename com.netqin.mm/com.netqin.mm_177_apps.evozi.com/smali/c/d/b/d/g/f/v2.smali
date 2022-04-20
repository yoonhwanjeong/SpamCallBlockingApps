.class public final Lc/d/b/d/g/f/v2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lc/d/b/d/g/f/k4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzhb;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/d/g/f/v2;->d:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzia;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhb;

    iput-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    .line 4
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzhb;->c:Lc/d/b/d/g/f/v2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/zzhb;)Lc/d/b/d/g/f/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhb;->c:Lc/d/b/d/g/f/v2;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lc/d/b/d/g/f/v2;

    invoke-direct {v0, p0}, Lc/d/b/d/g/f/v2;-><init>(Lcom/google/android/gms/internal/measurement/zzhb;)V

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

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->i()Z

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->f()I

    move-result v0

    return v0
.end method

.method public final I()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->h()I

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 8
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/d/g/f/o4<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lc/d/b/d/g/f/v2;->c(Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzlg;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    sget-object v0, Lc/d/b/d/g/f/u2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 75
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :pswitch_0
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->K()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_2
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_3
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_4
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_5
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_6
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    .line 83
    invoke-virtual {p0, p1}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 84
    invoke-static {}, Lc/d/b/d/g/f/j4;->a()Lc/d/b/d/g/f/j4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/d/b/d/g/f/j4;->a(Ljava/lang/Class;)Lc/d/b/d/g/f/o4;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lc/d/b/d/g/f/v2;->c(Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_8
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->L()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_9
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_a
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_b
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->I()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_c
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->T()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_d
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 91
    :pswitch_e
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->zzd()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_f
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->u()Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object p1

    return-object p1

    .line 93
    :pswitch_10
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->E()Z

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

    .line 3
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

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

    .line 29
    instance-of v0, p1, Lc/d/b/d/g/f/i3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 30
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/f/i3;

    .line 31
    iget p1, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 32
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result p1

    .line 33
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/i3;->a(I)V

    .line 35
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 36
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/v2;->b(I)V

    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 38
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/i3;->a(I)V

    .line 39
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result p1

    .line 41
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq p1, v1, :cond_2

    .line 42
    iput p1, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    .line 43
    :cond_4
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 44
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result v0

    .line 45
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 46
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 48
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/v2;->b(I)V

    return-void

    .line 49
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 50
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 52
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result v0

    .line 53
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq v0, v1, :cond_7

    .line 54
    iput v0, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/d/b/d/g/f/o4<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 24
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/b/d/g/f/v2;->d(Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc/d/b/d/g/f/v2;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 27
    iput v1, p0, Lc/d/b/d/g/f/v2;->d:I

    :cond_2
    :goto_0
    return-void

    .line 28
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

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

    .line 9
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 10
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziq;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziq;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->u()Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zziq;->a(Lcom/google/android/gms/internal/measurement/zzgp;)V

    .line 13
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result p1

    .line 15
    iget p2, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq p1, p2, :cond_0

    .line 16
    iput p1, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result v0

    .line 20
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq v0, v1, :cond_2

    .line 21
    iput v0, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    .line 22
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/Map;Lc/d/b/d/g/f/u3;Lcom/google/android/gms/internal/measurement/zzhl;)V
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
            "Lc/d/b/d/g/f/u3<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 55
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 56
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result v1

    .line 57
    iget-object v2, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzhb;->c(I)I

    move-result v1

    .line 58
    iget-object v2, p2, Lc/d/b/d/g/f/u3;->b:Ljava/lang/Object;

    .line 59
    iget-object v3, p2, Lc/d/b/d/g/f/u3;->d:Ljava/lang/Object;

    .line 60
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->zza()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 61
    iget-object v5, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 62
    :try_start_1
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->zzc()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzij;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    throw v4

    .line 64
    :cond_1
    iget-object v4, p2, Lc/d/b/d/g/f/u3;->c:Lcom/google/android/gms/internal/measurement/zzlg;

    iget-object v5, p2, Lc/d/b/d/g/f/u3;->d:Ljava/lang/Object;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 66
    invoke-virtual {p0, v4, v5, p3}, Lc/d/b/d/g/f/v2;->a(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, p2, Lc/d/b/d/g/f/u3;->a:Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Lc/d/b/d/g/f/v2;->a(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzii; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->zzc()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzij;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzhb;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 72
    iget-object p2, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhb;->d(I)V

    .line 73
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/d/g/f/o4<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
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
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/b/d/g/f/v2;->d(Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

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

    .line 9
    instance-of v0, p1, Lc/d/b/d/g/f/r3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/f/r3;

    .line 11
    iget p1, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 12
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result p1

    .line 13
    invoke-static {p1}, Lc/d/b/d/g/f/v2;->c(I)V

    .line 14
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 15
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/b/d/g/f/r3;->a(J)V

    .line 16
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 18
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/d/g/f/r3;->a(J)V

    .line 19
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result p1

    .line 21
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq p1, v1, :cond_2

    .line 22
    iput p1, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    .line 23
    :cond_4
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 24
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result v0

    .line 25
    invoke-static {v0}, Lc/d/b/d/g/f/v2;->c(I)V

    .line 26
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 29
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 30
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 32
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result v0

    .line 33
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq v0, v1, :cond_7

    .line 34
    iput v0, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/d/b/d/g/f/o4<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/b/d/g/f/v2;->c(Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc/d/b/d/g/f/v2;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 7
    iput v1, p0, Lc/d/b/d/g/f/v2;->d:I

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->c()F

    move-result v0

    return v0
.end method

.method public final c(Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/d/g/f/o4<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result v0

    .line 4
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzhb;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/measurement/zzhb;->b:I

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhb;->c(I)I

    move-result v0

    .line 6
    invoke-interface {p1}, Lc/d/b/d/g/f/o4;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    iget v3, v2, Lcom/google/android/gms/internal/measurement/zzhb;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/measurement/zzhb;->a:I

    .line 8
    invoke-interface {p1, v1, p0, p2}, Lc/d/b/d/g/f/o4;->a(Ljava/lang/Object;Lc/d/b/d/g/f/k4;Lcom/google/android/gms/internal/measurement/zzhl;)V

    .line 9
    invoke-interface {p1, v1}, Lc/d/b/d/g/f/o4;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhb;->a(I)V

    .line 11
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    iget p2, p1, Lcom/google/android/gms/internal/measurement/zzhb;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/measurement/zzhb;->a:I

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhb;->d(I)V

    return-object v1

    .line 13
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzij;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final c(Ljava/util/List;)V
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

    .line 15
    instance-of v0, p1, Lc/d/b/d/g/f/r3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 16
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/f/r3;

    .line 17
    iget p1, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 18
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result p1

    .line 19
    invoke-static {p1}, Lc/d/b/d/g/f/v2;->c(I)V

    .line 20
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 21
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/b/d/g/f/r3;->a(J)V

    .line 22
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 24
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/d/g/f/r3;->a(J)V

    .line 25
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 26
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result p1

    .line 27
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq p1, v1, :cond_2

    .line 28
    iput p1, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    .line 29
    :cond_4
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 30
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result v0

    .line 31
    invoke-static {v0}, Lc/d/b/d/g/f/v2;->c(I)V

    .line 32
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 33
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 35
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 36
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 38
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result v0

    .line 39
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq v0, v1, :cond_7

    .line 40
    iput v0, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void
.end method

.method public final d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 13
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->q()I

    move-result v0

    return v0
.end method

.method public final d(Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/d/g/f/o4<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/d/g/f/v2;->c:I

    .line 2
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 3
    iput v1, p0, Lc/d/b/d/g/f/v2;->c:I

    .line 4
    :try_start_0
    invoke-interface {p1}, Lc/d/b/d/g/f/o4;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1, p0, p2}, Lc/d/b/d/g/f/o4;->a(Ljava/lang/Object;Lc/d/b/d/g/f/k4;Lcom/google/android/gms/internal/measurement/zzhl;)V

    .line 6
    invoke-interface {p1, v1}, Lc/d/b/d/g/f/o4;->a(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lc/d/b/d/g/f/v2;->b:I

    iget p2, p0, Lc/d/b/d/g/f/v2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 8
    iput v0, p0, Lc/d/b/d/g/f/v2;->c:I

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iput v0, p0, Lc/d/b/d/g/f/v2;->c:I

    .line 11
    throw p1
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
    instance-of v0, p1, Lc/d/b/d/g/f/r3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 15
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/f/r3;

    .line 16
    iget p1, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result p1

    .line 18
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 19
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/b/d/g/f/r3;->a(J)V

    .line 20
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 21
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/v2;->b(I)V

    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 23
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/d/g/f/r3;->a(J)V

    .line 24
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 25
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result p1

    .line 26
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq p1, v1, :cond_2

    .line 27
    iput p1, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    .line 28
    :cond_4
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 29
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result v0

    .line 30
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 31
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 33
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/v2;->b(I)V

    return-void

    .line 34
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 35
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 37
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result v0

    .line 38
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq v0, v1, :cond_7

    .line 39
    iput v0, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void
.end method

.method public final e(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/d/g/f/i3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/f/i3;

    .line 3
    iget p1, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result p1

    .line 5
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/i3;->a(I)V

    .line 7
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/v2;->b(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/i3;->a(I)V

    .line 11
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result p1

    .line 13
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result v0

    .line 17
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/v2;->b(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void
.end method

.method public final f(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/d/g/f/i3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/f/i3;

    .line 3
    iget p1, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result p1

    .line 5
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/i3;->a(I)V

    .line 7
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/v2;->b(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/i3;->a(I)V

    .line 11
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result p1

    .line 13
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result v0

    .line 17
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/v2;->b(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void
.end method

.method public final g(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/d/g/f/i3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/f/i3;

    .line 3
    iget p1, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/i3;->a(I)V

    .line 5
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result p1

    .line 7
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result p1

    .line 11
    invoke-static {p1}, Lc/d/b/d/g/f/v2;->d(I)V

    .line 12
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/i3;->a(I)V

    .line 14
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result v0

    .line 19
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result v0

    .line 23
    invoke-static {v0}, Lc/d/b/d/g/f/v2;->d(I)V

    .line 24
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final h(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/d/g/f/i3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/f/i3;

    .line 3
    iget p1, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result p1

    .line 5
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/i3;->a(I)V

    .line 7
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/v2;->b(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/i3;->a(I)V

    .line 11
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result p1

    .line 13
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result v0

    .line 17
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/v2;->b(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/d/g/f/j2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/f/j2;

    .line 3
    iget p1, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result p1

    .line 5
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/j2;->a(Z)V

    .line 7
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/v2;->b(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/j2;->a(Z)V

    .line 11
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result p1

    .line 13
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result v0

    .line 17
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/v2;->b(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void
.end method

.method public final j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->n()I

    move-result v0

    return v0
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
    instance-of v0, p1, Lc/d/b/d/g/f/i3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/f/i3;

    .line 5
    iget p1, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/i3;->a(I)V

    .line 7
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result p1

    .line 9
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result p1

    .line 13
    invoke-static {p1}, Lc/d/b/d/g/f/v2;->d(I)V

    .line 14
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/i3;->a(I)V

    .line 16
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result v0

    .line 21
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result v0

    .line 25
    invoke-static {v0}, Lc/d/b/d/g/f/v2;->d(I)V

    .line 26
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final k(Ljava/util/List;)V
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
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/f/v2;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/d/g/f/x2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/f/x2;

    .line 3
    iget p1, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result p1

    .line 5
    invoke-static {p1}, Lc/d/b/d/g/f/v2;->c(I)V

    .line 6
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/b/d/g/f/x2;->a(D)V

    .line 8
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/d/g/f/x2;->a(D)V

    .line 11
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result p1

    .line 13
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result v0

    .line 17
    invoke-static {v0}, Lc/d/b/d/g/f/v2;->c(I)V

    .line 18
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
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
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/f/v2;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/d/g/f/r3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/f/r3;

    .line 3
    iget p1, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result p1

    .line 5
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/b/d/g/f/r3;->a(J)V

    .line 7
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/v2;->b(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/d/g/f/r3;->a(J)V

    .line 11
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result p1

    .line 13
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result v0

    .line 17
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/v2;->b(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/d/b/d/g/f/v2;->u()Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result v0

    .line 5
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->o()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/d/g/f/g3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/f/g3;

    .line 5
    iget p1, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/g3;->a(F)V

    .line 7
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result p1

    .line 9
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result p1

    .line 13
    invoke-static {p1}, Lc/d/b/d/g/f/v2;->d(I)V

    .line 14
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/g3;->a(F)V

    .line 16
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result v0

    .line 21
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result v0

    .line 25
    invoke-static {v0}, Lc/d/b/d/g/f/v2;->d(I)V

    .line 26
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final q(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/d/g/f/r3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/d/g/f/r3;

    .line 3
    iget p1, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result p1

    .line 5
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/b/d/g/f/r3;->a(J)V

    .line 7
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/v2;->b(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/d/g/f/r3;->a(J)V

    .line 11
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result p1

    .line 13
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result v0

    .line 17
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/v2;->b(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lc/d/b/d/g/f/v2;->d:I

    return-void
.end method

.method public final r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/zzgp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->l()Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->m()I

    move-result v0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/d/g/f/v2;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lc/d/b/d/g/f/v2;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/d/b/d/g/f/v2;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->a()I

    move-result v0

    iput v0, p0, Lc/d/b/d/g/f/v2;->b:I

    .line 5
    :goto_0
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lc/d/b/d/g/f/v2;->c:I

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
    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

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
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/d/b/d/g/f/v2;->b:I

    iget v1, p0, Lc/d/b/d/g/f/v2;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhb;->b(I)Z

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
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/v2;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/f/v2;->a:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->b()D

    move-result-wide v0

    return-wide v0
.end method
