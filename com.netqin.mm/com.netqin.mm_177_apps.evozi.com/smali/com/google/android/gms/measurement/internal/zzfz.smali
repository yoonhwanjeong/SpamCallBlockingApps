.class public final Lcom/google/android/gms/measurement/internal/zzfz;
.super Lcom/google/android/gms/measurement/internal/zzel;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzkl;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzel;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/measurement/internal/zzfz;)Lcom/google/android/gms/measurement/internal/zzkl;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/zzn;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzku;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->b(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    new-instance v1, Lc/d/b/d/i/a/h4;

    invoke-direct {v1, p0, p1}, Lc/d/b/d/i/a/h4;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 55
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/d/i/a/t7;

    if-nez p2, :cond_1

    .line 58
    iget-object v3, v2, Lc/d/b/d/i/a/t7;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkv;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lc/d/b/d/i/a/t7;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 64
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->b(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    new-instance v1, Lc/d/b/d/i/a/z3;

    invoke-direct {v1, p0, p3, p1, p2}, Lc/d/b/d/i/a/z3;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 140
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 141
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkl;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/String;Z)V

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    new-instance v1, Lc/d/b/d/i/a/c4;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/d/b/d/i/a/c4;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 147
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 148
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkl;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    .line 151
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzku;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/String;Z)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    new-instance v1, Lc/d/b/d/i/a/a4;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/d/b/d/i/a/a4;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 126
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 127
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/d/i/a/t7;

    if-nez p4, :cond_1

    .line 129
    iget-object v1, v0, Lc/d/b/d/i/a/t7;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lc/d/b/d/i/a/t7;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 131
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 132
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkl;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p3

    .line 133
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p3

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzku;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->b(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    new-instance v1, Lc/d/b/d/i/a/x3;

    invoke-direct {v1, p0, p4, p1, p2}, Lc/d/b/d/i/a/x3;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 111
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 112
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/d/i/a/t7;

    if-nez p3, :cond_1

    .line 114
    iget-object v1, v0, Lc/d/b/d/i/a/t7;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lc/d/b/d/i/a/t7;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 116
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkl;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 119
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 120
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 91
    new-instance v7, Lc/d/b/d/i/a/j4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lc/d/b/d/i/a/j4;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->g()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->A0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->b(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 95
    new-instance v0, Lc/d/b/d/i/a/t3;

    invoke-direct {v0, p0, p2, p1}, Lc/d/b/d/i/a/t3;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->b(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 12
    new-instance v0, Lc/d/b/d/i/a/d4;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/d/i/a/d4;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/String;Z)V

    .line 16
    new-instance p3, Lc/d/b/d/i/a/g4;

    invoke-direct {p3, p0, p1, p2}, Lc/d/b/d/i/a/g4;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->b(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 50
    new-instance v0, Lc/d/b/d/i/a/i4;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/d/i/a/i4;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->g()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->J0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lc/d/b/d/i/a/e4;

    invoke-direct {v0, p0, p1}, Lc/d/b/d/i/a/e4;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkl;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkl;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, p1, p2}, Lc/d/b/d/i/a/c;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 2

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/String;Z)V

    .line 105
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    .line 106
    new-instance p1, Lc/d/b/d/i/a/y3;

    invoke-direct {p1, p0, v0}, Lc/d/b/d/i/a/y3;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/measurement/internal/zzz;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->b(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 99
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    .line 100
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 101
    new-instance p1, Lc/d/b/d/i/a/v3;

    invoke-direct {p1, p0, v0, p2}, Lc/d/b/d/i/a/v3;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 153
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 66
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkl;->B()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 70
    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/UidVerifier;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkl;->B()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object p2

    .line 72
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 73
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->b:Ljava/lang/Boolean;

    .line 74
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 75
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkl;->B()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 78
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->c:Ljava/lang/String;

    .line 80
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 81
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 82
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    throw p2

    .line 89
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkl;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 90
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)[B
    .locals 9

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->o()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkl;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    new-instance v5, Lc/d/b/d/i/a/f4;

    invoke-direct {v5, p0, p1, p2}, Lc/d/b/d/i/a/f4;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 29
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkl;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 34
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkl;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v5

    div-long/2addr v5, v2

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkl;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkl;->o()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 41
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkl;->o()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzeo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 47
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzap;->zza()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    const-string v1, "_cis"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "referrer broadcast"

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "referrer API"

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkl;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->w()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzaq;->c:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->b(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkl;->d(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzn;Z)V
    .locals 2

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/String;Z)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkl;->q()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lc/d/b/d/i/a/b4;

    invoke-direct {v0, p0, p1}, Lc/d/b/d/i/a/b4;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->b(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 2
    new-instance v0, Lc/d/b/d/i/a/k4;

    invoke-direct {v0, p0, p1}, Lc/d/b/d/i/a/k4;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->b(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 2
    new-instance v0, Lc/d/b/d/i/a/w3;

    invoke-direct {v0, p0, p1}, Lc/d/b/d/i/a/w3;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Runnable;)V

    return-void
.end method
