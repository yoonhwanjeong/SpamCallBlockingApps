.class public Lcom/library/ad/AdUpdateJobService;
.super Landroid/app/job/JobService;
.source "AdUpdateJobService.java"


# instance fields
.field public a:Landroid/app/job/JobParameters;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/i/a/d$e;

.field public d:Lc/i/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/library/ad/AdUpdateJobService;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/library/ad/AdUpdateJobService$a;

    invoke-direct {v0, p0}, Lcom/library/ad/AdUpdateJobService$a;-><init>(Lcom/library/ad/AdUpdateJobService;)V

    iput-object v0, p0, Lcom/library/ad/AdUpdateJobService;->c:Lc/i/a/d$e;

    .line 4
    new-instance v0, Lcom/library/ad/AdUpdateJobService$b;

    invoke-direct {v0, p0}, Lcom/library/ad/AdUpdateJobService$b;-><init>(Lcom/library/ad/AdUpdateJobService;)V

    iput-object v0, p0, Lcom/library/ad/AdUpdateJobService;->d:Lc/i/b/c;

    return-void
.end method

.method public static synthetic a(Lcom/library/ad/AdUpdateJobService;)Landroid/app/job/JobParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/library/ad/AdUpdateJobService;->a:Landroid/app/job/JobParameters;

    return-object p0
.end method

.method public static a(Landroid/content/Context;JI)Z
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAlarm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " jobId :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-string v2, "jobscheduler"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    if-nez v2, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v2, p3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 6
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class v4, Lcom/library/ad/AdUpdateJobService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p3, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    .line 10
    invoke-virtual {v2, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "JobSchedulerResultCode "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method public static synthetic b(Lcom/library/ad/AdUpdateJobService;)Lc/i/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/library/ad/AdUpdateJobService;->d:Lc/i/b/c;

    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    iget-object v0, p0, Lcom/library/ad/AdUpdateJobService;->b:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/library/ad/AdUpdateJobService;->b:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/library/ad/AdUpdateJobService;->a:Landroid/app/job/JobParameters;

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    .line 4
    invoke-static {}, Lc/i/a/a;->c()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v0, v3, :cond_0

    .line 5
    invoke-static {}, Lc/i/a/d;->o()Lc/i/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/library/ad/AdUpdateJobService;->c:Lc/i/a/d$e;

    invoke-virtual {p1, v0}, Lc/i/a/d;->a(Lc/i/a/d$e;)Z

    .line 6
    invoke-static {}, Lc/i/a/d;->o()Lc/i/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/i/a/d;->d()Lcom/library/ad/data/net/response/AdConfigInfo;

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_3

    .line 7
    invoke-static {}, Lc/i/b/a;->b()Lc/i/b/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lc/i/b/a;->b()Lc/i/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/library/ad/AdUpdateJobService;->d:Lc/i/b/c;

    invoke-virtual {p1, v0}, Lc/i/b/a;->a(Lc/i/b/c;)Z

    .line 9
    invoke-static {}, Lc/i/b/a;->b()Lc/i/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/i/b/a;->a()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/library/ad/AdUpdateJobService;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 11
    iget-object v1, p0, Lcom/library/ad/AdUpdateJobService;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/library/ad/AdUpdateJobService;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/library/ad/AdUpdateJobService;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_3
    :goto_0
    return v3
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    const/4 p1, 0x0

    return p1
.end method
