.class public final Lc/d/e/u/g/e;
.super Lc/d/e/u/g/j;
.source "FirebasePerfNetworkValidator.java"


# static fields
.field public static final c:Lc/d/e/u/h/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/e/u/h/a;->a()Lc/d/e/u/h/a;

    move-result-object v0

    sput-object v0, Lc/d/e/u/g/e;->c:Lc/d/e/u/h/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/u/g/j;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/e/u/g/e;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/e/u/g/e;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lc/d/e/u/g/e;->c:Lc/d/e/u/h/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL is missing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/e/u/g/e;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lc/d/e/u/g/e;->c:Lc/d/e/u/h/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "URL cannot be parsed"

    invoke-virtual {v0, v3, v2}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lc/d/e/u/g/e;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Lc/d/e/u/g/e;->a(Ljava/net/URI;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lc/d/e/u/g/e;->c:Lc/d/e/u/h/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL fails whitelist rule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/d/e/u/g/e;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    sget-object v0, Lc/d/e/u/g/e;->c:Lc/d/e/u/h/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "URL host is null or invalid"

    invoke-virtual {v0, v3, v2}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/d/e/u/g/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    sget-object v0, Lc/d/e/u/g/e;->c:Lc/d/e/u/h/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "URL scheme is null or invalid"

    invoke-virtual {v0, v3, v2}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/d/e/u/g/e;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    sget-object v0, Lc/d/e/u/g/e;->c:Lc/d/e/u/h/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "URL user info is null"

    invoke-virtual {v0, v3, v2}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 13
    :cond_5
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/e/u/g/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Lc/d/e/u/g/e;->c:Lc/d/e/u/h/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "URL port is less than or equal to 0"

    invoke-virtual {v0, v3, v2}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 15
    :cond_6
    iget-object v0, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->y()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lc/d/e/u/g/e;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    sget-object v0, Lc/d/e/u/g/e;->c:Lc/d/e/u/h/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP Method is null or invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->y()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 18
    :cond_8
    iget-object v0, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/e/u/g/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    sget-object v0, Lc/d/e/u/g/e;->c:Lc/d/e/u/h/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP ResponseCode is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 21
    :cond_9
    iget-object v0, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->C()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/g/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_a

    .line 23
    sget-object v0, Lc/d/e/u/g/e;->c:Lc/d/e/u/h/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request Payload is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->C()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 24
    :cond_a
    iget-object v0, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->N()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->E()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/g/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 26
    sget-object v0, Lc/d/e/u/g/e;->c:Lc/d/e/u/h/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response Payload is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 27
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->E()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v2, v3}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 29
    :cond_b
    iget-object v0, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->J()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_c

    goto/16 :goto_2

    .line 30
    :cond_c
    iget-object v0, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->F()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/g/e;->b(J)Z

    move-result v0

    if-nez v0, :cond_d

    .line 32
    sget-object v0, Lc/d/e/u/g/e;->c:Lc/d/e/u/h/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time to complete the request is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 33
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->F()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v2, v3}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 35
    :cond_d
    iget-object v0, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Q()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->H()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/g/e;->b(J)Z

    move-result v0

    if-nez v0, :cond_e

    .line 37
    sget-object v0, Lc/d/e/u/g/e;->c:Lc/d/e/u/h/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 38
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->H()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v2, v3}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 40
    :cond_e
    iget-object v0, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->P()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->G()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f

    goto :goto_1

    .line 42
    :cond_f
    iget-object v0, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->L()Z

    move-result v0

    if-nez v0, :cond_10

    .line 43
    sget-object v0, Lc/d/e/u/g/e;->c:Lc/d/e/u/h/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Did not receive a HTTP Response Code"

    invoke-virtual {v0, v3, v2}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_10
    const/4 v0, 0x1

    return v0

    .line 44
    :cond_11
    :goto_1
    sget-object v0, Lc/d/e/u/g/e;->c:Lc/d/e/u/h/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 45
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->G()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, v2, v3}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 47
    :cond_12
    :goto_2
    sget-object v0, Lc/d/e/u/g/e;->c:Lc/d/e/u/h/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start time of the request is null, or zero, or a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/d/e/u/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 48
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->x()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, v2, v3}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final a(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/net/URI;Landroid/content/Context;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    invoke-static {p1, p2}, Lc/d/e/u/l/d;->a(Ljava/net/URI;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

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

.method public final b(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    sget-object v1, Lc/d/e/u/g/e;->c:Lc/d/e/u/h/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "getResultUrl throws exception %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lc/d/e/u/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/e/u/g/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/e/u/g/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "http"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
