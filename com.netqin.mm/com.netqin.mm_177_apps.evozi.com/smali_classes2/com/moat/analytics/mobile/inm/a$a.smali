.class public Lcom/moat/analytics/mobile/inm/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/inm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ActivityState"

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const-string p0, "App became visible"

    invoke-static {v2, v1, v0, p0}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/inm/w;->a()Lcom/moat/analytics/mobile/inm/w;

    move-result-object p0

    iget-object p0, p0, Lcom/moat/analytics/mobile/inm/w;->a:Lcom/moat/analytics/mobile/inm/w$d;

    sget-object v0, Lcom/moat/analytics/mobile/inm/w$d;->b:Lcom/moat/analytics/mobile/inm/w$d;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/inm/MoatAnalytics;

    move-result-object p0

    check-cast p0, Lcom/moat/analytics/mobile/inm/k;

    iget-boolean p0, p0, Lcom/moat/analytics/mobile/inm/k;->c:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/moat/analytics/mobile/inm/o;->a()Lcom/moat/analytics/mobile/inm/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/o;->c()V

    return-void

    :cond_0
    const-string p0, "App became invisible"

    invoke-static {v2, v1, v0, p0}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/inm/w;->a()Lcom/moat/analytics/mobile/inm/w;

    move-result-object p0

    iget-object p0, p0, Lcom/moat/analytics/mobile/inm/w;->a:Lcom/moat/analytics/mobile/inm/w$d;

    sget-object v0, Lcom/moat/analytics/mobile/inm/w$d;->b:Lcom/moat/analytics/mobile/inm/w$d;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/inm/MoatAnalytics;

    move-result-object p0

    check-cast p0, Lcom/moat/analytics/mobile/inm/k;

    iget-boolean p0, p0, Lcom/moat/analytics/mobile/inm/k;->c:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/moat/analytics/mobile/inm/o;->a()Lcom/moat/analytics/mobile/inm/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/o;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/a;->a(I)I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/inm/a;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/moat/analytics/mobile/inm/a;->c()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/moat/analytics/mobile/inm/a;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/moat/analytics/mobile/inm/a$a;->a(Z)V

    :cond_0
    invoke-static {v2}, Lcom/moat/analytics/mobile/inm/a;->a(Z)Z

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/a;->a(I)I

    const-string v0, "ActivityState"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity destroyed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p0, v2}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/a;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/moat/analytics/mobile/inm/a;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x4

    :try_start_0
    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/a;->a(I)I

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/inm/a;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v0, 0x3

    const-string v1, "ActivityState"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity paused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/inm/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/a;->a(I)I

    invoke-static {}, Lcom/moat/analytics/mobile/inm/w;->a()Lcom/moat/analytics/mobile/inm/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/inm/w;->b()V

    const-string v1, "ActivityState"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity resumed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/inm/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/inm/k;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/inm/k;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/f;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/inm/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/a;->a(I)I

    invoke-static {}, Lcom/moat/analytics/mobile/inm/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/moat/analytics/mobile/inm/a$a;->a(Z)V

    :cond_0
    invoke-static {v1}, Lcom/moat/analytics/mobile/inm/a;->a(Z)Z

    const/4 v0, 0x3

    const-string v1, "ActivityState"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/inm/a;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/a;->a(Z)Z

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/a$a;->a(Z)V

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/a;->a(I)I

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/inm/a;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    const-string v0, "ActivityState"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity stopped: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    return-void
.end method
