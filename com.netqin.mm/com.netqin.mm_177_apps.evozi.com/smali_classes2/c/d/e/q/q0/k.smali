.class public Lc/d/e/q/q0/k;
.super Ljava/lang/Object;
.source "CampaignCacheClient.java"


# instance fields
.field public final a:Lc/d/e/q/q0/u2;

.field public final b:Landroid/app/Application;

.field public final c:Lc/d/e/q/q0/t3/a;

.field public d:Lc/d/g/a/a/a/g/i;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/u2;Landroid/app/Application;Lc/d/e/q/q0/t3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/k;->a:Lc/d/e/q/q0/u2;

    .line 3
    iput-object p2, p0, Lc/d/e/q/q0/k;->b:Landroid/app/Application;

    .line 4
    iput-object p3, p0, Lc/d/e/q/q0/k;->c:Lc/d/e/q/q0/t3/a;

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/k;)Lc/d/g/a/a/a/g/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lc/d/e/q/q0/k;->d:Lc/d/g/a/a/a/g/i;

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/q/q0/k;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lc/d/e/q/q0/k;->d:Lc/d/g/a/a/a/g/i;

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/k;Lc/d/g/a/a/a/g/i;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/e/q/q0/k;->a(Lc/d/g/a/a/a/g/i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc/d/e/q/q0/k;Lc/d/g/a/a/a/g/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lc/d/e/q/q0/k;->d:Lc/d/g/a/a/a/g/i;

    return-void
.end method

.method public static synthetic c(Lc/d/e/q/q0/k;Lc/d/g/a/a/a/g/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/d/e/q/q0/k;->d:Lc/d/g/a/a/a/g/i;

    return-void
.end method


# virtual methods
.method public a()Ld/c/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/i<",
            "Lc/d/g/a/a/a/g/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lc/d/e/q/q0/g;->a(Lc/d/e/q/q0/k;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Ld/c/i;->a(Ljava/util/concurrent/Callable;)Ld/c/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/e/q/q0/k;->a:Lc/d/e/q/q0/u2;

    .line 3
    invoke-static {}, Lc/d/g/a/a/a/g/i;->A()Lc/d/h/v0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/q/q0/u2;->a(Lc/d/h/v0;)Ld/c/i;

    move-result-object v1

    invoke-static {p0}, Lc/d/e/q/q0/h;->a(Lc/d/e/q/q0/k;)Ld/c/a0/g;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ld/c/i;->b(Ld/c/a0/g;)Ld/c/i;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ld/c/i;->b(Ld/c/m;)Ld/c/i;

    move-result-object v0

    invoke-static {p0}, Lc/d/e/q/q0/i;->a(Lc/d/e/q/q0/k;)Ld/c/a0/i;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ld/c/i;->a(Ld/c/a0/i;)Ld/c/i;

    move-result-object v0

    invoke-static {p0}, Lc/d/e/q/q0/j;->a(Lc/d/e/q/q0/k;)Ld/c/a0/g;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ld/c/i;->a(Ld/c/a0/g;)Ld/c/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/d/g/a/a/a/g/i;)Z
    .locals 9

    .line 10
    invoke-virtual {p1}, Lc/d/g/a/a/a/g/i;->v()J

    move-result-wide v0

    .line 11
    iget-object p1, p0, Lc/d/e/q/q0/k;->c:Lc/d/e/q/q0/t3/a;

    invoke-interface {p1}, Lc/d/e/q/q0/t3/a;->a()J

    move-result-wide v2

    .line 12
    new-instance p1, Ljava/io/File;

    iget-object v4, p0, Lc/d/e/q/q0/k;->b:Landroid/app/Application;

    .line 13
    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "fiam_eligible_campaigns_cache_file"

    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    return v5
.end method

.method public b(Lc/d/g/a/a/a/g/i;)Ld/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/k;->a:Lc/d/e/q/q0/u2;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/e/q/q0/u2;->a(Lc/d/h/a;)Ld/c/a;

    move-result-object v0

    invoke-static {p0, p1}, Lc/d/e/q/q0/f;->a(Lc/d/e/q/q0/k;Lc/d/g/a/a/a/g/i;)Ld/c/a0/a;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ld/c/a;->a(Ld/c/a0/a;)Ld/c/a;

    move-result-object p1

    return-object p1
.end method
