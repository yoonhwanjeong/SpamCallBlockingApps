.class public final Lcom/google/android/gms/common/api/internal/zav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabr;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zaw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zaw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final e:Lcom/google/android/gms/common/api/internal/zaaw;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private final g:Landroid/os/Looper;

.field private final h:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private final i:Ljava/util/concurrent/locks/Condition;

.field private final j:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "**>;>;"
        }
    .end annotation
.end field

.field private n:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field

.field private q:Lcom/google/android/gms/common/api/internal/zaaa;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field

.field private r:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zaaw;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zac;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zap;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zaaw;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zav;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zav;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zav;->m:Ljava/util/Queue;

    move-object/from16 v1, p2

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zav;->f:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v9, p3

    .line 6
    iput-object v9, v0, Lcom/google/android/gms/common/api/internal/zav;->g:Landroid/os/Looper;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zav;->i:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v1, p4

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zav;->h:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-object/from16 v1, p10

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zav;->e:Lcom/google/android/gms/common/api/internal/zaaw;

    move-object/from16 v1, p7

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zav;->c:Ljava/util/Map;

    move-object/from16 v10, p6

    .line 11
    iput-object v10, v0, Lcom/google/android/gms/common/api/internal/zav;->j:Lcom/google/android/gms/common/internal/ClientSettings;

    move/from16 v2, p11

    .line 12
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/zav;->k:Z

    .line 13
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->a()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    move-object/from16 v3, p9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/google/android/gms/common/api/internal/zap;

    .line 18
    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/zap;->a:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Map$Entry;

    .line 20
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api;

    .line 21
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/gms/common/api/Api$Client;

    .line 22
    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zav;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v19, v2

    if-nez v1, :cond_2

    const/16 v18, 0x1

    const/16 v20, 0x1

    goto :goto_3

    :cond_2
    move/from16 v20, v3

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    move/from16 v18, v1

    move/from16 v20, v3

    const/16 v19, 0x0

    .line 24
    :goto_3
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/common/api/internal/zap;

    .line 25
    new-instance v8, Lcom/google/android/gms/common/api/internal/zaw;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/zaw;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/zap;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zav;->a:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zav;->b:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 29
    :goto_4
    iput-boolean v13, v0, Lcom/google/android/gms/common/api/internal/zav;->l:Z

    .line 30
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o()Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zav;->d:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zav;->b:Ljava/util/Map;

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Api$AnyClientKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaw;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zav;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/zav;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zav;->r:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/zav;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zav;->o:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zav;->f:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/zav;Lcom/google/android/gms/common/api/internal/zaw;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zav;->j(Lcom/google/android/gms/common/api/internal/zaw;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/zav;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zav;->n:Z

    return p1
.end method

.method private final j(Lcom/google/android/gms/common/api/internal/zaw;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zaw<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->c:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaw;->a()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zav;->h:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->B()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final k()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->j:Lcom/google/android/gms/common/internal/ClientSettings;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->e:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->p:Ljava/util/Set;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->j:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings;->h()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->j:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings;->e()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api;

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/zav;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->d0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->e:Lcom/google/android/gms/common/api/internal/zaaw;

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->p:Ljava/util/Set;

    return-void
.end method

.method private final l()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zav;->d(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->e:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private final m()Lcom/google/android/gms/common/ConnectionResult;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/zaw;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApi;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v6

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v5

    .line 4
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zav;->o:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->d0()Z

    move-result v7

    if-nez v7, :cond_0

    .line 6
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zav;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->Y()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zav;->h:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->B()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->m(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->B()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    iget-boolean v7, p0, Lcom/google/android/gms/common/api/internal/zav;->k:Z

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->c()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v6

    if-eqz v4, :cond_2

    if-le v2, v6, :cond_0

    :cond_2
    move-object v4, v5

    move v2, v6

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->c()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v6

    if-eqz v3, :cond_4

    if-le v1, v6, :cond_0

    :cond_4
    move-object v3, v5

    move v1, v6

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-le v1, v2, :cond_6

    return-object v4

    :cond_6
    return-object v3
.end method

.method static synthetic n(Lcom/google/android/gms/common/api/internal/zav;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zav;->p:Ljava/util/Map;

    return-object p1
.end method

.method private final o(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "+",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">;>(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->v()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zav;->b(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->B()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zav;->d:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zav;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zav;->e:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 6
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    .line 7
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/ApiKey;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->z(Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic p(Lcom/google/android/gms/common/api/internal/zav;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zav;->n:Z

    return p0
.end method

.method static synthetic q(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zav;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zav;->o:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/gms/common/api/internal/zav;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zav;->l:Z

    return p0
.end method

.method static synthetic t(Lcom/google/android/gms/common/api/internal/zav;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zav;->m()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zav;->p:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/gms/common/api/internal/zav;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zav;->r:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/gms/common/api/internal/zav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zav;->k()V

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/common/api/internal/zav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zav;->l()V

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/common/api/internal/zav;)Lcom/google/android/gms/common/api/internal/zaaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zav;->e:Lcom/google/android/gms/common/api/internal/zaaw;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zav;->i:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->a()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zav;->b(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public final connect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zav;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zav;->n:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->o:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->p:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->q:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->d:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->C()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->d:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zav;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zav;->g:Landroid/os/Looper;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/zax;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zax;-><init>(Lcom/google/android/gms/common/api/internal/zav;Lcom/google/android/gms/common/api/internal/zay;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->v()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zav;->k:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zav;->o(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->e:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaw;->x:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zacp;->c(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zav;->n:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->o:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->p:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->q:Lcom/google/android/gms/common/api/internal/zaaa;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->q:Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zaaa;->a()V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->q:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lcom/google/android/gms/common/api/internal/zacq;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->r:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
