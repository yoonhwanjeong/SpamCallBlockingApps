.class public final Lcom/google/android/gms/measurement/internal/zzii;
.super Lc/d/b/d/i/a/u3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public volatile c:Lcom/google/android/gms/measurement/internal/zzij;

.field public d:Lcom/google/android/gms/measurement/internal/zzij;

.field public e:Lcom/google/android/gms/measurement/internal/zzij;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/zzij;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Lcom/google/android/gms/measurement/internal/zzij;

.field public j:Lcom/google/android/gms/measurement/internal/zzij;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/d/i/a/u3;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->l:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/measurement/internal/zzii;)Lcom/google/android/gms/measurement/internal/zzij;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->j:Lcom/google/android/gms/measurement/internal/zzij;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;)Lcom/google/android/gms/measurement/internal/zzij;
    .locals 0

    const/4 p1, 0x0

    .line 202
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->j:Lcom/google/android/gms/measurement/internal/zzij;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "\\."

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 161
    array-length v0, p0

    if-lez v0, :cond_0

    .line 162
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 163
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/measurement/internal/zzii;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;J)V
    .locals 0

    .line 198
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzii;->a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;J)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;JZLandroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 199
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzii;->a(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;ZJ)V
    .locals 0

    const/4 p2, 0x0

    .line 201
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzii;->a(Lcom/google/android/gms/measurement/internal/zzij;ZJ)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzij;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 144
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    .line 145
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 146
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 148
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 149
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 151
    :goto_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    .line 152
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/gms/measurement/internal/zzij;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/u3;->t()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->v0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzij;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->j:Lcom/google/android/gms/measurement/internal/zzij;

    return-object p1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzij;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 172
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->v0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    .line 174
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->k:Z

    .line 175
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->g:Landroid/app/Activity;

    if-eq p1, v2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->g:Landroid/app/Activity;

    .line 178
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->h:Z

    .line 179
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->u0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzab;->n()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 182
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->i:Lcom/google/android/gms/measurement/internal/zzij;

    .line 183
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    new-instance v3, Lc/d/b/d/i/a/x5;

    invoke-direct {v3, p0}, Lc/d/b/d/i/a/x5;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 184
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 185
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 186
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 187
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->u0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->i:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzij;

    .line 190
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    new-instance v0, Lc/d/b/d/i/a/w5;

    invoke-direct {v0, p0}, Lc/d/b/d/i/a/w5;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->a(Ljava/lang/Runnable;)V

    return-void

    .line 192
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzii;->d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    .line 193
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzii;->a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzij;Z)V

    .line 194
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->k()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lc/d/b/d/i/a/m4;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    .line 196
    invoke-virtual {p1}, Lc/d/b/d/i/a/m4;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    new-instance v3, Lc/d/b/d/i/a/s2;

    invoke-direct {v3, p1, v0, v1}, Lc/d/b/d/i/a/s2;-><init>(Lcom/google/android/gms/measurement/internal/zza;J)V

    .line 197
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 165
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 166
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 167
    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzij;

    const-string v1, "name"

    .line 168
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 169
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 170
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 171
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzij;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 90
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzij;

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzii;->d:Lcom/google/android/gms/measurement/internal/zzij;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzij;

    :goto_0
    move-object v3, v1

    .line 91
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzii;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    .line 93
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzij;->c:J

    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/zzij;->e:Z

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzij;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 94
    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzii;->d:Lcom/google/android/gms/measurement/internal/zzij;

    .line 95
    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzij;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    .line 97
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    new-instance v9, Lc/d/b/d/i/a/t5;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lc/d/b/d/i/a/t5;-><init>(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;JZ)V

    .line 98
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->v()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzij;

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->v()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->v()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzii;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/zzkv;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzij;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzkv;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->v()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0x64

    if-eqz p2, :cond_6

    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_6

    .line 76
    :cond_5
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->v()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 79
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 80
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_8

    .line 81
    :cond_7
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->v()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    .line 83
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_8
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    if-nez p2, :cond_9

    const-string v1, "null"

    goto :goto_0

    :cond_9
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 86
    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzij;

    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->q()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 89
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzii;->a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzij;Z)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->v0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->v()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Manual screen reporting is disabled."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzii;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/zzii;->k:Z

    if-nez v2, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->v()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 13
    monitor-exit v1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v2, "screen_name"

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->v()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v3, "Invalid screen name length for screen view. Length"

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    monitor-exit v1

    return-void

    :cond_3
    const-string v4, "screen_class"

    .line 21
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_5

    .line 24
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->v()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v2, "Invalid screen class length for screen view. Length"

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    monitor-exit v1

    return-void

    :cond_5
    move-object v10, v2

    move-object v2, v4

    goto :goto_0

    :cond_6
    move-object v10, v2

    :goto_0
    if-nez v2, :cond_8

    .line 28
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzii;->g:Landroid/app/Activity;

    if-eqz v2, :cond_7

    .line 29
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzii;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzii;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const-string v2, "Activity"

    :cond_8
    :goto_1
    move-object v11, v2

    .line 30
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/zzii;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzij;

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/zzii;->h:Z

    .line 32
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzij;->b:Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/zzkv;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 33
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzij;->a:Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/zzkv;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 34
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->v()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 37
    monitor-exit v1

    return-void

    .line 38
    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    if-nez v10, :cond_a

    const-string v2, "null"

    goto :goto_2

    :cond_a
    move-object v2, v10

    :goto_2
    if-nez v11, :cond_b

    const-string v3, "null"

    goto :goto_3

    :cond_b
    move-object v3, v11

    :goto_3
    const-string v4, "Logging screen view with name, class"

    .line 41
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzij;

    if-nez v1, :cond_c

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzii;->d:Lcom/google/android/gms/measurement/internal/zzij;

    goto :goto_4

    :cond_c
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzij;

    :goto_4
    move-object v5, v1

    .line 43
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzij;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->q()J

    move-result-wide v12

    const/4 v14, 0x1

    move-object v9, v4

    move-wide/from16 v15, p2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 45
    iput-object v4, v8, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzij;

    .line 46
    iput-object v5, v8, Lcom/google/android/gms/measurement/internal/zzii;->d:Lcom/google/android/gms/measurement/internal/zzij;

    .line 47
    iput-object v4, v8, Lcom/google/android/gms/measurement/internal/zzii;->i:Lcom/google/android/gms/measurement/internal/zzij;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    .line 49
    invoke-virtual/range {p0 .. p0}, Lc/d/b/d/i/a/m4;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    new-instance v10, Lc/d/b/d/i/a/u5;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lc/d/b/d/i/a/u5;-><init>(Lcom/google/android/gms/measurement/internal/zzii;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;J)V

    .line 50
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfr;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;J)V
    .locals 14

    move-object v3, p1

    if-eqz v3, :cond_0

    const-string v0, "screen_name"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v2, "screen_view"

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v13

    const/4 v12, 0x1

    move-object v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    .line 55
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzii;->a(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzij;JZLandroid/os/Bundle;)V
    .locals 9

    .line 99
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 100
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->T:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 101
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzij;

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_3

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzij;

    invoke-virtual {p0, v0, v2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzii;->a(Lcom/google/android/gms/measurement/internal/zzij;ZJ)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 103
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzij;

    if-eqz p5, :cond_2

    .line 104
    invoke-virtual {p0, p5, v2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzii;->a(Lcom/google/android/gms/measurement/internal/zzij;ZJ)V

    :cond_2
    const/4 p5, 0x0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 105
    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/zzij;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzij;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzij;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzij;->b:Ljava/lang/String;

    .line 106
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkv;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzij;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzij;->a:Ljava/lang/String;

    .line 107
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkv;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_11

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->v0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p6, :cond_6

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    move-object v0, p6

    :cond_7
    :goto_2
    move-object v8, v0

    .line 111
    invoke-static {p1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzii;->a(Lcom/google/android/gms/measurement/internal/zzij;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_a

    .line 112
    iget-object p6, p2, Lcom/google/android/gms/measurement/internal/zzij;->a:Ljava/lang/String;

    if-eqz p6, :cond_8

    const-string v0, "_pn"

    .line 113
    invoke-virtual {v8, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_8
    iget-object p6, p2, Lcom/google/android/gms/measurement/internal/zzij;->b:Ljava/lang/String;

    if-eqz p6, :cond_9

    const-string v0, "_pc"

    .line 115
    invoke-virtual {v8, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_9
    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzij;->c:J

    const-string p2, "_pi"

    invoke-virtual {v8, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 117
    :cond_a
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p2

    sget-object p6, Lcom/google/android/gms/measurement/internal/zzas;->T:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p2, p6}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_c

    if-eqz p5, :cond_c

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 119
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p2

    sget-object p5, Lcom/google/android/gms/measurement/internal/zzas;->V:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p2, p5}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 120
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->r()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object p2

    .line 121
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzjx;->a(J)J

    move-result-wide p2

    goto :goto_3

    .line 122
    :cond_b
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->r()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object p2

    .line 123
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjx;->e:Lc/d/b/d/i/a/h7;

    invoke-virtual {p2}, Lc/d/b/d/i/a/h7;->b()J

    move-result-wide p2

    :goto_3
    cmp-long p4, p2, v0

    if-lez p4, :cond_c

    .line 124
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p4

    invoke-virtual {p4, v8, p2, p3}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Landroid/os/Bundle;J)V

    .line 125
    :cond_c
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzas;->v0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p2

    const-string p3, "auto"

    if-eqz p2, :cond_e

    .line 126
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzab;->n()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    const-wide/16 p4, 0x1

    const-string p2, "_mst"

    .line 127
    invoke-virtual {v8, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 128
    :cond_d
    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzij;->e:Z

    if-eqz p2, :cond_e

    const-string p3, "app"

    :cond_e
    move-object v4, p3

    .line 129
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzas;->v0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 130
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide p2

    .line 131
    iget-boolean p4, p1, Lcom/google/android/gms/measurement/internal/zzij;->e:Z

    if-eqz p4, :cond_f

    iget-wide p4, p1, Lcom/google/android/gms/measurement/internal/zzij;->f:J

    cmp-long p6, p4, v0

    if-eqz p6, :cond_f

    move-wide v6, p4

    goto :goto_4

    :cond_f
    move-wide v6, p2

    .line 132
    :goto_4
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->l()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v3

    const-string v5, "_vs"

    .line 133
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_5

    .line 134
    :cond_10
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->l()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object p2

    const-string p3, "_vs"

    invoke-virtual {p2, v4, p3, v8}, Lcom/google/android/gms/measurement/internal/zzhb;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    :cond_11
    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzij;

    .line 136
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzas;->v0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzij;->e:Z

    if-eqz p2, :cond_12

    .line 137
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->j:Lcom/google/android/gms/measurement/internal/zzij;

    .line 138
    :cond_12
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->n()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzir;->a(Lcom/google/android/gms/measurement/internal/zzij;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzij;ZJ)V
    .locals 3

    .line 139
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->k()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->a(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 140
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzij;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 141
    :goto_0
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->r()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v2

    .line 142
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzjx;->a(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 143
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzij;->d:Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzij;)V
    .locals 1

    .line 155
    invoke-virtual {p0}, Lc/d/b/d/i/a/r1;->c()V

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 158
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->m:Ljava/lang/String;

    .line 159
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->v0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->k:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->h:Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->u0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzab;->n()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzij;

    .line 10
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    new-instance v2, Lc/d/b/d/i/a/v5;

    invoke-direct {v2, p0, v0, v1}, Lc/d/b/d/i/a/v5;-><init>(Lcom/google/android/gms/measurement/internal/zzii;J)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->a(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzii;->d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->d:Lcom/google/android/gms/measurement/internal/zzij;

    .line 14
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzij;

    .line 15
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    new-instance v3, Lc/d/b/d/i/a/y5;

    invoke-direct {v3, p0, p1, v0, v1}, Lc/d/b/d/i/a/y5;-><init>(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;J)V

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 17
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzij;

    if-nez p1, :cond_2

    return-void

    .line 19
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzij;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzij;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzij;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->g:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->g:Landroid/app/Activity;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzij;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzij;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkv;->q()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->v0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->i:Lcom/google/android/gms/measurement/internal/zzij;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->i:Lcom/google/android/gms/measurement/internal/zzij;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/zzij;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzij;

    return-object v0
.end method
