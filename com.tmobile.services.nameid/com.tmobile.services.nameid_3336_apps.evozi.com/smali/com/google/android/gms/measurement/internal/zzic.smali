.class final Lcom/google/android/gms/measurement/internal/zzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final f:Ljava/net/URL;

.field private final g:Lcom/google/android/gms/measurement/internal/zzid;

.field private final h:Ljava/lang/String;

.field private final synthetic i:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzid;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Ljava/net/URL;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzid;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzic;->h:Ljava/lang/String;

    return-void
.end method

.method private final b(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzia;->b()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzif;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Lcom/google/android/gms/measurement/internal/zzic;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 2
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzfo;->x(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->h:Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzid;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzia;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Ljava/net/URL;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzia;->s(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzia;

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/zzia;->t(Lcom/google/android/gms/measurement/internal/zzia;Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7
    :cond_0
    invoke-direct {p0, v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzic;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v3, v0

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v0

    goto :goto_1

    :catchall_2
    move-exception v4

    move-object v2, v0

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    :cond_1
    invoke-direct {p0, v1, v0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzic;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 10
    throw v4

    :catch_2
    move-exception v4

    move-object v2, v0

    move-object v3, v2

    :goto_1
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    :cond_2
    invoke-direct {p0, v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzic;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
