.class public final Lc/d/b/d/i/a/a8;
.super Lc/d/b/d/i/a/l7;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/d/b/d/i/a/c8;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/d/i/a/l7;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lc/d/b/d/i/a/c8;
    .locals 3

    .line 211
    iget-object v0, p0, Lc/d/b/d/i/a/a8;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lc/d/b/d/i/a/a8;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/d/i/a/c8;

    return-object p1

    .line 213
    :cond_0
    new-instance v0, Lc/d/b/d/i/a/c8;

    iget-object v1, p0, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lc/d/b/d/i/a/c8;-><init>(Lc/d/b/d/i/a/a8;Ljava/lang/String;Lc/d/b/d/i/a/z7;)V

    .line 214
    iget-object v1, p0, Lc/d/b/d/i/a/a8;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzk;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zza;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v10, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lc/d/b/d/i/a/a8;->e:Ljava/util/Set;

    .line 6
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    iput-object v0, v10, Lc/d/b/d/i/a/a8;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v10, Lc/d/b/d/i/a/a8;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v10, Lc/d/b/d/i/a/a8;->h:Ljava/lang/Long;

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    iget-object v2, v10, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->c0:Lcom/google/android/gms/measurement/internal/zzej;

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 14
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    iget-object v2, v10, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->b0:Lcom/google/android/gms/measurement/internal/zzej;

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m7;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    iget-object v3, v10, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lc/d/b/d/i/a/l7;->n()V

    .line 19
    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->c()V

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    :try_start_0
    invoke-virtual {v2}, Lc/d/b/d/i/a/c;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v3, v7, v11

    .line 24
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 28
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v14, :cond_5

    if-eqz v13, :cond_5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m7;->k()Lc/d/b/d/i/a/c;

    move-result-object v0

    iget-object v2, v10, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc/d/b/d/i/a/c;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 31
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m7;->k()Lc/d/b/d/i/a/c;

    move-result-object v2

    iget-object v3, v10, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/d/b/d/i/a/c;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznd;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    iget-object v3, v10, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzas;->F0:Lcom/google/android/gms/measurement/internal/zzej;

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzab;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    if-eqz v15, :cond_21

    .line 35
    :cond_7
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_14

    .line 36
    :cond_8
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_11

    .line 37
    iget-object v1, v10, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v3, Lb/f/a;

    invoke-direct {v3}, Lb/f/a;-><init>()V

    .line 41
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 42
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m7;->k()Lc/d/b/d/i/a/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lc/d/b/d/i/a/c;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 43
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_f

    .line 46
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_7

    .line 47
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m7;->i()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->q()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhy;->l()Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object v9

    .line 50
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;->o()Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m7;->i()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zza()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 52
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;->zza()Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;

    const/4 v8, 0x0

    .line 53
    :goto_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->t()I

    move-result v11

    if-ge v8, v11, :cond_c

    .line 54
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->b(I)Lcom/google/android/gms/internal/measurement/zzcd$zzb;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcd$zzb;->p()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 55
    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 56
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;->a(I)Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    .line 57
    :goto_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->v()I

    move-result v11

    if-ge v8, v11, :cond_e

    .line 58
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->c(I)Lcom/google/android/gms/internal/measurement/zzcd$zzj;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->p()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 59
    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 60
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;->b(I)Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 61
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 62
    :cond_f
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_10
    move-object v11, v3

    goto :goto_9

    :cond_11
    move-object v11, v15

    .line 63
    :goto_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 64
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    .line 65
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 66
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 67
    new-instance v7, Lb/f/a;

    invoke-direct {v7}, Lb/f/a;-><init>()V

    if-eqz v1, :cond_15

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->t()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_d

    .line 69
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcd$zzb;

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzb;->zza()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzb;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzb;->q()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzb;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    .line 74
    :goto_c
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 75
    :cond_15
    :goto_d
    new-instance v8, Lb/f/a;

    invoke-direct {v8}, Lb/f/a;-><init>()V

    if-eqz v1, :cond_18

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->v()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_f

    .line 77
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcd$zzj;

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zza()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->r()I

    move-result v4

    if-lez v4, :cond_17

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->r()I

    move-result v9

    sub-int/2addr v9, v12

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->b(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 81
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    :goto_f
    if-eqz v1, :cond_1b

    const/4 v2, 0x0

    .line 82
    :goto_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->p()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_1b

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zza()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 84
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    .line 86
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v12, v4, v9}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->q()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 89
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_1a

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    goto :goto_10

    .line 91
    :cond_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    if-eqz v14, :cond_20

    if-eqz v13, :cond_20

    .line 92
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_20

    .line 93
    iget-object v2, v10, Lc/d/b/d/i/a/a8;->h:Ljava/lang/Long;

    if-eqz v2, :cond_20

    iget-object v2, v10, Lc/d/b/d/i/a/a8;->g:Ljava/lang/Long;

    if-nez v2, :cond_1c

    goto :goto_13

    .line 94
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->p()I

    move-result v3

    .line 96
    iget-object v9, v10, Lc/d/b/d/i/a/a8;->h:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->w()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 98
    iget-object v2, v10, Lc/d/b/d/i/a/a8;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    div-long v18, v18, v20

    .line 99
    :cond_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 103
    :cond_20
    :goto_13
    new-instance v12, Lc/d/b/d/i/a/c8;

    iget-object v3, v10, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v9}, Lc/d/b/d/i/a/c8;-><init>(Lc/d/b/d/i/a/a8;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcd$zzi;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lc/d/b/d/i/a/z7;)V

    .line 104
    iget-object v1, v10, Lc/d/b/d/i/a/a8;->f:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v18

    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_21
    :goto_14
    const/4 v11, 0x0

    .line 105
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_2b

    .line 106
    new-instance v0, Lc/d/b/d/i/a/b8;

    invoke-direct {v0, v10, v11}, Lc/d/b/d/i/a/b8;-><init>(Lc/d/b/d/i/a/a8;Lc/d/b/d/i/a/z7;)V

    .line 107
    new-instance v2, Lb/f/a;

    invoke-direct {v2}, Lb/f/a;-><init>()V

    .line 108
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    .line 109
    iget-object v5, v10, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v5, v4}, Lc/d/b/d/i/a/b8;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcd$zzc;)Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 111
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m7;->k()Lc/d/b/d/i/a/c;

    move-result-object v6

    iget-object v13, v10, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->q()Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v13, v8}, Lc/d/b/d/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/d/i/a/h;

    move-result-object v8

    if-nez v8, :cond_23

    .line 113
    invoke-virtual {v6}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v8

    .line 115
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 116
    invoke-virtual {v6}, Lc/d/b/d/i/a/m4;->e()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzeo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 117
    invoke-virtual {v8, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    new-instance v6, Lc/d/b/d/i/a/h;

    move-object v12, v6

    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->q()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x1

    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->s()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v12 .. v28}, Lc/d/b/d/i/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_15

    .line 121
    :cond_23
    new-instance v6, Lc/d/b/d/i/a/h;

    move-object/from16 v29, v6

    iget-object v4, v8, Lc/d/b/d/i/a/h;->a:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v8, Lc/d/b/d/i/a/h;->b:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-wide v12, v8, Lc/d/b/d/i/a/h;->c:J

    const-wide/16 v14, 0x1

    add-long v32, v12, v14

    iget-wide v12, v8, Lc/d/b/d/i/a/h;->d:J

    add-long v34, v12, v14

    iget-wide v12, v8, Lc/d/b/d/i/a/h;->e:J

    add-long v36, v12, v14

    iget-wide v12, v8, Lc/d/b/d/i/a/h;->f:J

    move-wide/from16 v38, v12

    iget-wide v12, v8, Lc/d/b/d/i/a/h;->g:J

    move-wide/from16 v40, v12

    iget-object v4, v8, Lc/d/b/d/i/a/h;->h:Ljava/lang/Long;

    move-object/from16 v42, v4

    iget-object v4, v8, Lc/d/b/d/i/a/h;->i:Ljava/lang/Long;

    move-object/from16 v43, v4

    iget-object v4, v8, Lc/d/b/d/i/a/h;->j:Ljava/lang/Long;

    move-object/from16 v44, v4

    iget-object v4, v8, Lc/d/b/d/i/a/h;->k:Ljava/lang/Boolean;

    move-object/from16 v45, v4

    invoke-direct/range {v29 .. v45}, Lc/d/b/d/i/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 122
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m7;->k()Lc/d/b/d/i/a/c;

    move-result-object v4

    invoke-virtual {v4, v6}, Lc/d/b/d/i/a/c;->a(Lc/d/b/d/i/a/h;)V

    .line 123
    iget-wide v7, v6, Lc/d/b/d/i/a/h;->c:J

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->q()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_26

    .line 126
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m7;->k()Lc/d/b/d/i/a/c;

    move-result-object v9

    iget-object v12, v10, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    invoke-virtual {v9, v12, v4}, Lc/d/b/d/i/a/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznd;->a()Z

    move-result v12

    if-eqz v12, :cond_24

    .line 128
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v12

    iget-object v13, v10, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzas;->F0:Lcom/google/android/gms/measurement/internal/zzej;

    .line 129
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzab;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v12

    if-nez v12, :cond_25

    :cond_24
    if-nez v9, :cond_25

    .line 130
    new-instance v9, Lb/f/a;

    invoke-direct {v9}, Lb/f/a;-><init>()V

    .line 131
    :cond_25
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_26
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 133
    iget-object v12, v10, Lc/d/b/d/i/a/a8;->e:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 134
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v1, v13}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    .line 135
    :cond_27
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 136
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v12, 0x1

    :goto_17
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    .line 137
    new-instance v14, Lc/d/b/d/i/a/e8;

    iget-object v13, v10, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    invoke-direct {v14, v10, v13, v15, v12}, Lc/d/b/d/i/a/e8;-><init>(Lc/d/b/d/i/a/a8;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbv$zzb;)V

    .line 138
    iget-object v13, v10, Lc/d/b/d/i/a/a8;->g:Ljava/lang/Long;

    iget-object v11, v10, Lc/d/b/d/i/a/a8;->h:Ljava/lang/Long;

    .line 139
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->p()I

    move-result v12

    invoke-virtual {v10, v15, v12}, Lc/d/b/d/i/a/a8;->a(II)Z

    move-result v19

    move-object v12, v14

    move-object/from16 v21, v0

    move-object v0, v14

    move-object v14, v11

    move v11, v15

    move-object v15, v5

    move-wide/from16 v16, v7

    move-object/from16 v18, v6

    .line 140
    invoke-virtual/range {v12 .. v19}, Lc/d/b/d/i/a/e8;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzcd$zzc;JLc/d/b/d/i/a/h;Z)Z

    move-result v12

    if-eqz v12, :cond_28

    .line 141
    invoke-virtual {v10, v11}, Lc/d/b/d/i/a/a8;->a(I)Lc/d/b/d/i/a/c8;

    move-result-object v13

    .line 142
    invoke-virtual {v13, v0}, Lc/d/b/d/i/a/c8;->a(Lc/d/b/d/i/a/d8;)V

    move v15, v11

    move-object/from16 v0, v21

    const/4 v11, 0x0

    goto :goto_17

    .line 143
    :cond_28
    iget-object v0, v10, Lc/d/b/d/i/a/a8;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_29
    move-object/from16 v21, v0

    move v11, v15

    :goto_18
    if-nez v12, :cond_2a

    .line 144
    iget-object v0, v10, Lc/d/b/d/i/a/a8;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v0, v21

    const/4 v11, 0x0

    goto/16 :goto_16

    .line 145
    :cond_2b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 146
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    .line 147
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcd$zzk;

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zzk;->q()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_2f

    .line 150
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m7;->k()Lc/d/b/d/i/a/c;

    move-result-object v5

    iget-object v6, v10, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lc/d/b/d/i/a/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznd;->a()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 152
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v6

    iget-object v7, v10, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzas;->F0:Lcom/google/android/gms/measurement/internal/zzej;

    .line 153
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzab;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v6

    if-nez v6, :cond_2e

    :cond_2d
    if-nez v5, :cond_2e

    .line 154
    new-instance v5, Lb/f/a;

    invoke-direct {v5}, Lb/f/a;-><init>()V

    .line 155
    :cond_2e
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_2f
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 157
    iget-object v7, v10, Lc/d/b/d/i/a/a8;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 158
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    .line 159
    :cond_31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 160
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbv$zze;

    .line 161
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzeq;->a(I)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 162
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v9

    .line 163
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v9

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbv$zze;->zza()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbv$zze;->p()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1c

    :cond_32
    const/4 v12, 0x0

    .line 166
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->e()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbv$zze;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzeo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Evaluating filter. audience, filter, property"

    .line 167
    invoke-virtual {v9, v14, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v9

    .line 169
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v9

    .line 170
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m7;->i()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/internal/measurement/zzbv$zze;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Filter definition"

    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_33
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbv$zze;->zza()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbv$zze;->p()I

    move-result v9

    const/16 v11, 0x100

    if-le v9, v11, :cond_34

    goto :goto_1d

    .line 172
    :cond_34
    new-instance v9, Lc/d/b/d/i/a/f8;

    iget-object v11, v10, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v8}, Lc/d/b/d/i/a/f8;-><init>(Lc/d/b/d/i/a/a8;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbv$zze;)V

    .line 173
    iget-object v11, v10, Lc/d/b/d/i/a/a8;->g:Ljava/lang/Long;

    iget-object v12, v10, Lc/d/b/d/i/a/a8;->h:Ljava/lang/Long;

    .line 174
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbv$zze;->p()I

    move-result v8

    invoke-virtual {v10, v6, v8}, Lc/d/b/d/i/a/a8;->a(II)Z

    move-result v8

    .line 175
    invoke-virtual {v9, v11, v12, v3, v8}, Lc/d/b/d/i/a/f8;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzcd$zzk;Z)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 176
    invoke-virtual {v10, v6}, Lc/d/b/d/i/a/a8;->a(I)Lc/d/b/d/i/a/c8;

    move-result-object v11

    .line 177
    invoke-virtual {v11, v9}, Lc/d/b/d/i/a/c8;->a(Lc/d/b/d/i/a/d8;)V

    goto/16 :goto_1b

    .line 178
    :cond_35
    iget-object v7, v10, Lc/d/b/d/i/a/a8;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 179
    :cond_36
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    iget-object v9, v10, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    .line 181
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 182
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbv$zze;->zza()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbv$zze;->p()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1e

    :cond_37
    const/4 v8, 0x0

    :goto_1e
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "Invalid property filter ID. appId, id"

    .line 183
    invoke-virtual {v7, v11, v9, v8}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_38
    :goto_1f
    if-nez v8, :cond_30

    .line 184
    iget-object v7, v10, Lc/d/b/d/i/a/a8;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 185
    :cond_39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, v10, Lc/d/b/d/i/a/a8;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 187
    iget-object v2, v10, Lc/d/b/d/i/a/a8;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 189
    iget-object v3, v10, Lc/d/b/d/i/a/a8;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/d/i/a/c8;

    .line 190
    invoke-virtual {v3, v0}, Lc/d/b/d/i/a/c8;->a(I)Lcom/google/android/gms/internal/measurement/zzcd$zza;

    move-result-object v3

    .line 191
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m7;->k()Lc/d/b/d/i/a/c;

    move-result-object v4

    iget-object v5, v10, Lc/d/b/d/i/a/a8;->d:Ljava/lang/String;

    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zza;->q()Lcom/google/android/gms/internal/measurement/zzcd$zzi;

    move-result-object v3

    .line 194
    invoke-virtual {v4}, Lc/d/b/d/i/a/l7;->n()V

    .line 195
    invoke-virtual {v4}, Lc/d/b/d/i/a/m4;->c()V

    .line 196
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg;->a()[B

    move-result-object v3

    .line 199
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 200
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "audience_id"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    .line 202
    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 203
    :try_start_1
    invoke-virtual {v4}, Lc/d/b/d/i/a/c;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 204
    :try_start_2
    invoke-virtual {v0, v3, v8, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v0, v6, v11

    if-nez v0, :cond_3a

    .line 205
    invoke-virtual {v4}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 207
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_20

    :catch_1
    move-exception v0

    goto :goto_21

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    .line 208
    :goto_21
    invoke-virtual {v4}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    .line 210
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_3b
    return-object v1
.end method

.method public final a(II)Z
    .locals 2

    .line 215
    iget-object v0, p0, Lc/d/b/d/i/a/a8;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 216
    :cond_0
    iget-object v0, p0, Lc/d/b/d/i/a/a8;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/d/i/a/c8;

    invoke-static {p1}, Lc/d/b/d/i/a/c8;->a(Lc/d/b/d/i/a/c8;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
