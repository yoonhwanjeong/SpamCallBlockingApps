.class final Lcom/google/android/gms/internal/ads/doz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dpp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dot;

.field private final b:Lcom/google/android/gms/internal/ads/dqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dqh<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/dmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dmv<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/dqh;Lcom/google/android/gms/internal/ads/dmv;Lcom/google/android/gms/internal/ads/dot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dqh<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/dmv<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/dot;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/doz;->b:Lcom/google/android/gms/internal/ads/dqh;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/dmv;->a(Lcom/google/android/gms/internal/ads/dot;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/doz;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/doz;->d:Lcom/google/android/gms/internal/ads/dmv;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/doz;->a:Lcom/google/android/gms/internal/ads/dot;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/dqh;Lcom/google/android/gms/internal/ads/dmv;Lcom/google/android/gms/internal/ads/dot;)Lcom/google/android/gms/internal/ads/doz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/dqh<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/dmv<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/dot;",
            ")",
            "Lcom/google/android/gms/internal/ads/doz<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/doz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/doz;-><init>(Lcom/google/android/gms/internal/ads/dqh;Lcom/google/android/gms/internal/ads/dmv;Lcom/google/android/gms/internal/ads/dot;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doz;->b:Lcom/google/android/gms/internal/ads/dqh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dqh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/doz;->c:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/doz;->d:Lcom/google/android/gms/internal/ads/dmv;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dmv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dmz;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dmz;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doz;->a:Lcom/google/android/gms/internal/ads/dot;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dot;->n()Lcom/google/android/gms/internal/ads/dos;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dos;->e()Lcom/google/android/gms/internal/ads/dot;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dpj;Lcom/google/android/gms/internal/ads/dmt;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/dpj;",
            "Lcom/google/android/gms/internal/ads/dmt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doz;->b:Lcom/google/android/gms/internal/ads/dqh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/doz;->d:Lcom/google/android/gms/internal/ads/dmv;

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dqh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dmv;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dmz;

    .line 107
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dpj;->a()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    .line 109
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/dqh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dpj;->b()I

    move-result v3

    const/16 v5, 0xb

    if-eq v3, v5, :cond_4

    and-int/lit8 v4, v3, 0x7

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 117
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/doz;->a:Lcom/google/android/gms/internal/ads/dot;

    ushr-int/lit8 v3, v3, 0x3

    .line 119
    invoke-virtual {v1, p3, v4, v3}, Lcom/google/android/gms/internal/ads/dmv;->a(Lcom/google/android/gms/internal/ads/dmt;Lcom/google/android/gms/internal/ads/dot;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dmv;->b()V

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/dqh;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dpj;)Z

    move-result v3

    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dpj;->c()Z

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    .line 128
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dpj;->a()I

    move-result v7

    if-eq v7, v4, :cond_9

    .line 130
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dpj;->b()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_6

    .line 132
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dpj;->o()I

    move-result v3

    .line 133
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/doz;->a:Lcom/google/android/gms/internal/ads/dot;

    .line 134
    invoke-virtual {v1, p3, v5, v3}, Lcom/google/android/gms/internal/ads/dmv;->a(Lcom/google/android/gms/internal/ads/dmt;Lcom/google/android/gms/internal/ads/dot;I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_6
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_8

    if-eqz v5, :cond_7

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dmv;->b()V

    goto :goto_0

    .line 140
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dpj;->n()Lcom/google/android/gms/internal/ads/dlw;

    move-result-object v6

    goto :goto_0

    .line 142
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dpj;->c()Z

    move-result v7

    if-nez v7, :cond_5

    .line 143
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dpj;->b()I

    move-result v4

    const/16 v7, 0xc

    if-ne v4, v7, :cond_c

    if-eqz v6, :cond_b

    if-eqz v5, :cond_a

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dmv;->c()V

    goto :goto_1

    .line 148
    :cond_a
    invoke-virtual {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/dqh;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/dlw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    .line 151
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/dqh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzenn;->e()Lcom/google/android/gms/internal/ads/zzenn;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 153
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/dqh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    throw p2
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/drd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/drd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doz;->d:Lcom/google/android/gms/internal/ads/dmv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dmv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dmz;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dmz;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dnb;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dnb;->c()Lcom/google/android/gms/internal/ads/dra;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/dra;->zzjai:Lcom/google/android/gms/internal/ads/dra;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dnb;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dnb;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/dnv;

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dnb;->a()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/dnv;

    .line 1009
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dnv;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dnt;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dnx;->c()Lcom/google/android/gms/internal/ads/dlw;

    move-result-object v1

    .line 37
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/drd;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dnb;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/drd;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doz;->b:Lcom/google/android/gms/internal/ads/dqh;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dqh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dqh;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/drd;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/dlr;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/dlr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/dnh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dnh;->zzitn:Lcom/google/android/gms/internal/ads/dqj;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/dqj;->a()Lcom/google/android/gms/internal/ads/dqj;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/dqj;->b()Lcom/google/android/gms/internal/ads/dqj;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dnh;->zzitn:Lcom/google/android/gms/internal/ads/dqj;

    .line 47
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/dnh$c;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dnh$c;->a()Lcom/google/android/gms/internal/ads/dmz;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 51
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/ads/dls;->a([BILcom/google/android/gms/internal/ads/dlr;)I

    move-result v4

    .line 52
    iget v2, p5, Lcom/google/android/gms/internal/ads/dlr;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/doz;->d:Lcom/google/android/gms/internal/ads/dmv;

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/dlr;->d:Lcom/google/android/gms/internal/ads/dmt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/doz;->a:Lcom/google/android/gms/internal/ads/dot;

    ushr-int/lit8 v5, v2, 0x3

    .line 59
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/ads/dmv;->a(Lcom/google/android/gms/internal/ads/dmt;Lcom/google/android/gms/internal/ads/dot;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/dnh$e;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/dls;->a(I[BIILcom/google/android/gms/internal/ads/dqj;Lcom/google/android/gms/internal/ads/dlr;)I

    move-result p3

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dpi;->a()Lcom/google/android/gms/internal/ads/dpi;

    .line 62
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 65
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/ads/dls;->a(I[BIILcom/google/android/gms/internal/ads/dlr;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 70
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/dls;->a([BILcom/google/android/gms/internal/ads/dlr;)I

    move-result v4

    .line 71
    iget v5, p5, Lcom/google/android/gms/internal/ads/dlr;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 89
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/dls;->e([BILcom/google/android/gms/internal/ads/dlr;)I

    move-result v4

    .line 90
    iget-object v2, p5, Lcom/google/android/gms/internal/ads/dlr;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/dlw;

    goto :goto_1

    .line 86
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/dpi;->a()Lcom/google/android/gms/internal/ads/dpi;

    .line 87
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 80
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/dls;->a([BILcom/google/android/gms/internal/ads/dlr;)I

    move-result v4

    .line 81
    iget p3, p5, Lcom/google/android/gms/internal/ads/dlr;->a:I

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doz;->d:Lcom/google/android/gms/internal/ads/dmv;

    iget-object v5, p5, Lcom/google/android/gms/internal/ads/dlr;->d:Lcom/google/android/gms/internal/ads/dmt;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/doz;->a:Lcom/google/android/gms/internal/ads/dot;

    .line 83
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/ads/dmv;->a(Lcom/google/android/gms/internal/ads/dmt;Lcom/google/android/gms/internal/ads/dot;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dnh$e;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 93
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/ads/dls;->a(I[BIILcom/google/android/gms/internal/ads/dlr;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 99
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/ads/dqj;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 102
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzenn;->h()Lcom/google/android/gms/internal/ads/zzenn;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doz;->b:Lcom/google/android/gms/internal/ads/dqh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dqh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/doz;->b:Lcom/google/android/gms/internal/ads/dqh;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/dqh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/doz;->c:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doz;->d:Lcom/google/android/gms/internal/ads/dmv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dmv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dmz;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doz;->d:Lcom/google/android/gms/internal/ads/dmv;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dmv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dmz;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dmz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doz;->b:Lcom/google/android/gms/internal/ads/dqh;

    .line 161
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dqh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dqh;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 164
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/doz;->c:Z

    if-eqz v2, :cond_2

    .line 165
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/doz;->d:Lcom/google/android/gms/internal/ads/dmv;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/dmv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dmz;

    move-result-object p1

    const/4 v2, 0x0

    .line 1199
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dmz;->a:Lcom/google/android/gms/internal/ads/dpu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dpu;->c()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1200
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dmz;->a:Lcom/google/android/gms/internal/ads/dpu;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/dpu;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dmz;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1202
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dmz;->a:Lcom/google/android/gms/internal/ads/dpu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dpu;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1203
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dmz;->b(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doz;->b:Lcom/google/android/gms/internal/ads/dqh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dpr;->a(Lcom/google/android/gms/internal/ads/dqh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/doz;->c:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doz;->d:Lcom/google/android/gms/internal/ads/dmv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dpr;->a(Lcom/google/android/gms/internal/ads/dmv;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doz;->b:Lcom/google/android/gms/internal/ads/dqh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dqh;->d(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doz;->d:Lcom/google/android/gms/internal/ads/dmv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dmv;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doz;->d:Lcom/google/android/gms/internal/ads/dmv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dmv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dmz;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dmz;->d()Z

    move-result p1

    return p1
.end method
