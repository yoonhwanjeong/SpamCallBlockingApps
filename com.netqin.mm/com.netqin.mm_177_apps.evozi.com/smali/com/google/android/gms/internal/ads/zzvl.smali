.class public final Lcom/google/android/gms/internal/ads/zzvl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzvl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvl;->a:Lcom/google/android/gms/internal/ads/zzvl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 40
    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration;->e:Ljava/util/List;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyw;)Lcom/google/android/gms/internal/ads/zzvg;
    .locals 27

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->a()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->b()Ljava/lang/String;

    move-result-object v16

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->d()I

    move-result v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->e()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move-object v9, v3

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyw;->a(Landroid/content/Context;)Z

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->f()Landroid/location/Location;

    move-result-object v15

    .line 10
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzyw;->a(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->r()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->i()Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->r()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/query/AdInfo;->b()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->i()Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->r()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/query/AdInfo;->b()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v2, ""

    .line 14
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->r()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/ads/query/AdInfo;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11, v2}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v4

    goto :goto_3

    :cond_3
    move-object/from16 v23, v3

    .line 15
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->g()Z

    move-result v12

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->i()Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->m()Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaag;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzaag;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    move-object v14, v4

    goto :goto_4

    :cond_4
    move-object v14, v3

    .line 19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->a()Lcom/google/android/gms/internal/ads/zzbbg;

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbg;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_5

    :cond_5
    move-object/from16 v21, v3

    .line 23
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->j()Z

    move-result v22

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzd;->d()Lcom/google/android/gms/internal/ads/zzzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzd;->b()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->p()I

    move-result v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->b()I

    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->s()I

    move-result v2

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->c()I

    move-result v3

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v24

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 32
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lc/d/b/d/g/a/oh0;->a:Ljava/util/Comparator;

    .line 33
    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->k()Ljava/util/List;

    move-result-object v26

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvg;

    move-object v3, v1

    const/16 v4, 0x8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->o()Landroid/os/Bundle;

    move-result-object v17

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->c()Landroid/os/Bundle;

    move-result-object v18

    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->q()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyw;->l()Ljava/lang/String;

    move-result-object v20

    const/16 v4, 0x8

    invoke-direct/range {v3 .. v26}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaag;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzuy;ILjava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
