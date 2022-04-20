.class public Lc/d/e/w/o/k;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/w/o/k$a;
    }
.end annotation


# static fields
.field public static final j:J

.field public static final k:[I


# instance fields
.field public final a:Lc/d/e/s/g;

.field public final b:Lc/d/e/j/a/a;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/common/util/Clock;

.field public final e:Ljava/util/Random;

.field public final f:Lc/d/e/w/o/e;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final h:Lc/d/e/w/o/n;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lc/d/e/w/o/k;->j:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lc/d/e/w/o/k;->k:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lc/d/e/s/g;Lc/d/e/j/a/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lc/d/e/w/o/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lc/d/e/w/o/n;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/s/g;",
            "Lc/d/e/j/a/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/common/util/Clock;",
            "Ljava/util/Random;",
            "Lc/d/e/w/o/e;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lc/d/e/w/o/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/w/o/k;->a:Lc/d/e/s/g;

    .line 3
    iput-object p2, p0, Lc/d/e/w/o/k;->b:Lc/d/e/j/a/a;

    .line 4
    iput-object p3, p0, Lc/d/e/w/o/k;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lc/d/e/w/o/k;->d:Lcom/google/android/gms/common/util/Clock;

    .line 6
    iput-object p5, p0, Lc/d/e/w/o/k;->e:Ljava/util/Random;

    .line 7
    iput-object p6, p0, Lc/d/e/w/o/k;->f:Lc/d/e/w/o/e;

    .line 8
    iput-object p7, p0, Lc/d/e/w/o/k;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    iput-object p8, p0, Lc/d/e/w/o/k;->h:Lc/d/e/w/o/n;

    .line 10
    iput-object p9, p0, Lc/d/e/w/o/k;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lc/d/e/w/o/k$a;Lc/d/e/w/o/f;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/w/o/k;JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p3, p1, p2}, Lc/d/e/w/o/k;->a(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/w/o/k;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Z

    move-result p4

    if-nez p4, :cond_0

    .line 19
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Exception;

    move-result-object p1

    const-string p2, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->e()Z

    move-result p4

    if-nez p4, :cond_1

    .line 23
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Exception;

    move-result-object p1

    const-string p2, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/e/s/k;

    invoke-virtual {p2}, Lc/d/e/s/k;->a()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lc/d/e/w/o/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/w/o/k;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p2, p1}, Lc/d/e/w/o/k;->a(Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V

    return-object p2
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lc/d/e/w/o/k;->k:[I

    array-length v2, v1

    .line 62
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    int-to-long v1, p1

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    .line 64
    div-long v2, v0, v2

    iget-object p1, p0, Lc/d/e/w/o/k;->e:Ljava/util/Random;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lc/d/e/w/o/k$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 41
    :try_start_0
    iget-object v0, p0, Lc/d/e/w/o/k;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a()Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 42
    iget-object v1, p0, Lc/d/e/w/o/k;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 43
    invoke-virtual {p0}, Lc/d/e/w/o/k;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lc/d/e/w/o/k;->h:Lc/d/e/w/o/n;

    .line 44
    invoke-virtual {v0}, Lc/d/e/w/o/n;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lc/d/e/w/o/k;->i:Ljava/util/Map;

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    .line 45
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lc/d/e/w/o/k$a;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lc/d/e/w/o/k$a;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 47
    iget-object p2, p0, Lc/d/e/w/o/k;->h:Lc/d/e/w/o/n;

    invoke-virtual {p1}, Lc/d/e/w/o/k$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/d/e/w/o/n;->a(Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object p2, p0, Lc/d/e/w/o/k;->h:Lc/d/e/w/o/n;

    invoke-virtual {p2}, Lc/d/e/w/o/n;->g()V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result p2

    invoke-virtual {p0, p2, p3}, Lc/d/e/w/o/k;->a(ILjava/util/Date;)Lc/d/e/w/o/n$a;

    move-result-object p2

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lc/d/e/w/o/k;->a(Lc/d/e/w/o/n$a;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 51
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 52
    invoke-virtual {p2}, Lc/d/e/w/o/n$a;->a()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    throw p1

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lc/d/e/w/o/k;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    move-result-object p1

    throw p1
.end method

.method public final a(ILjava/util/Date;)Lc/d/e/w/o/n$a;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lc/d/e/w/o/k;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0, p2}, Lc/d/e/w/o/k;->b(Ljava/util/Date;)V

    .line 60
    :cond_0
    iget-object p1, p0, Lc/d/e/w/o/k;->h:Lc/d/e/w/o/n;

    invoke-virtual {p1}, Lc/d/e/w/o/n;->a()Lc/d/e/w/o/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lc/d/e/w/o/k$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/w/o/k;->h:Lc/d/e/w/o/n;

    invoke-virtual {v0}, Lc/d/e/w/o/n;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/e/w/o/k;->b(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lc/d/e/w/o/f;",
            ">;J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lc/d/e/w/o/k$a;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lc/d/e/w/o/k;->d:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p2, p3, v0}, Lc/d/e/w/o/k;->a(JLjava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v0}, Lc/d/e/w/o/k$a;->b(Ljava/util/Date;)Lc/d/e/w/o/k$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lc/d/e/w/o/k;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lc/d/e/w/o/k;->a(J)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {p2, p3, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lc/d/e/w/o/k;->a:Lc/d/e/s/g;

    invoke-interface {p1}, Lc/d/e/s/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lc/d/e/w/o/k;->a:Lc/d/e/s/g;

    const/4 p3, 0x0

    .line 14
    invoke-interface {p2, p3}, Lc/d/e/s/g;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    aput-object p1, v1, p3

    const/4 p3, 0x1

    aput-object p2, v1, p3

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->b([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iget-object v1, p0, Lc/d/e/w/o/k;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2, v0}, Lc/d/e/w/o/h;->a(Lc/d/e/w/o/k;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p1

    .line 16
    invoke-virtual {p3, v1, p1}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 17
    :goto_0
    iget-object p2, p0, Lc/d/e/w/o/k;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lc/d/e/w/o/i;->a(Lc/d/e/w/o/k;Ljava/util/Date;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "The server returned an unexpected error."

    goto :goto_0

    :pswitch_0
    const-string v0, "The server is unavailable. Please try again later."

    goto :goto_0

    :cond_0
    const-string v0, "There was an internal server error."

    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_0

    :cond_3
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 56
    :goto_0
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 39
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .line 35
    iget-object v0, p0, Lc/d/e/w/o/k;->h:Lc/d/e/w/o/n;

    invoke-virtual {v0}, Lc/d/e/w/o/n;->a()Lc/d/e/w/o/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/w/o/n$a;->a()Ljava/util/Date;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lc/d/e/w/o/k$a;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object p1, p0, Lc/d/e/w/o/k;->h:Lc/d/e/w/o/n;

    invoke-virtual {p1, p2}, Lc/d/e/w/o/n;->a(Ljava/util/Date;)V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 69
    :cond_1
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lc/d/e/w/o/k;->h:Lc/d/e/w/o/n;

    invoke-virtual {p1}, Lc/d/e/w/o/n;->i()V

    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lc/d/e/w/o/k;->h:Lc/d/e/w/o/n;

    invoke-virtual {p1}, Lc/d/e/w/o/n;->h()V

    :goto_0
    return-void
.end method

.method public final a(JLjava/util/Date;)Z
    .locals 4

    .line 30
    iget-object v0, p0, Lc/d/e/w/o/k;->h:Lc/d/e/w/o/n;

    invoke-virtual {v0}, Lc/d/e/w/o/n;->e()Ljava/util/Date;

    move-result-object v0

    .line 31
    sget-object v1, Lc/d/e/w/o/n;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 33
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 34
    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method public final a(Lc/d/e/w/o/n$a;I)Z
    .locals 1

    .line 65
    invoke-virtual {p1}, Lc/d/e/w/o/n$a;->b()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public b(J)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lc/d/e/w/o/k$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/w/o/k;->f:Lc/d/e/w/o/e;

    .line 2
    invoke-virtual {v0}, Lc/d/e/w/o/e;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lc/d/e/w/o/k;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2}, Lc/d/e/w/o/g;->a(Lc/d/e/w/o/k;J)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lc/d/e/w/o/k$a;",
            ">;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lc/d/e/w/o/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lc/d/e/w/o/k$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lc/d/e/w/o/k$a;->c()I

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Lc/d/e/w/o/k;->f:Lc/d/e/w/o/e;

    .line 8
    invoke-virtual {p1}, Lc/d/e/w/o/k$a;->a()Lc/d/e/w/o/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/d/e/w/o/e;->a(Lc/d/e/w/o/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iget-object p3, p0, Lc/d/e/w/o/k;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lc/d/e/w/o/j;->a(Lc/d/e/w/o/k$a;)Lcom/google/android/gms/tasks/SuccessContinuation;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v1, p0, Lc/d/e/w/o/k;->b:Lc/d/e/j/a/a;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Lc/d/e/j/a/a;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/util/Date;)V
    .locals 6

    .line 11
    iget-object v0, p0, Lc/d/e/w/o/k;->h:Lc/d/e/w/o/n;

    invoke-virtual {v0}, Lc/d/e/w/o/n;->a()Lc/d/e/w/o/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/w/o/n$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lc/d/e/w/o/k;->a(I)J

    move-result-wide v1

    .line 13
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 14
    iget-object p1, p0, Lc/d/e/w/o/k;->h:Lc/d/e/w/o/n;

    invoke-virtual {p1, v0, v3}, Lc/d/e/w/o/n;->a(ILjava/util/Date;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
