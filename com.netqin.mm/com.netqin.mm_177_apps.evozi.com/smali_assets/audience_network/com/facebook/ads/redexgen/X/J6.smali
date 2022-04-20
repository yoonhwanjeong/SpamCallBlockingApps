.class public final Lcom/facebook/ads/redexgen/X/J6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/J5;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/J5;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 31797
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 31798
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J6;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v0

    goto :goto_0

    .line 31799
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J6;->D()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31800
    .local p0, "ex":Ljava/lang/Exception;
    :catch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->E:Lcom/facebook/ads/redexgen/X/J5;

    :goto_0
    return-object v0
.end method

.method private static C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/J5;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Lcom/facebook/ads/redexgen/X/0b;
        api = 0x15
    .end annotation

    .prologue
    .line 31801
    if-nez p0, :cond_0

    .line 31802
    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->M:Lcom/facebook/ads/redexgen/X/J5;

    .line 31803
    :goto_0
    return-object v0

    .line 31804
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 31805
    .local p0, "mgr":Landroid/app/ActivityManager;
    if-nez v0, :cond_1

    .line 31806
    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->H:Lcom/facebook/ads/redexgen/X/J5;

    goto :goto_0

    .line 31807
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    .line 31808
    .local v0, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$AppTask;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31809
    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->K:Lcom/facebook/ads/redexgen/X/J5;

    goto :goto_0

    .line 31810
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 31811
    .local v0, "task":Landroid/app/ActivityManager$AppTask;
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    .line 31812
    .local v0, "taskInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    if-eqz v1, :cond_3

    .line 31813
    iget-object v0, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 31814
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 31815
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31816
    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->F:Lcom/facebook/ads/redexgen/X/J5;

    goto :goto_0

    .line 31817
    .end local v0    # "taskInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    .end local v0
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->I:Lcom/facebook/ads/redexgen/X/J5;

    goto :goto_0
.end method

.method private static D()Lcom/facebook/ads/redexgen/X/J5;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 31818
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 31819
    .local v2, "activityThreadClass":Ljava/lang/Class;
    const-string v1, "currentActivityThread"

    new-array v0, v5, [Ljava/lang/Class;

    .line 31820
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31821
    .local v0, "activityThread":Ljava/lang/Object;
    const-string v0, "mActivities"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 31822
    .local v5, "activitiesField":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 31823
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 31824
    .local v4, "activities":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 31825
    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->L:Lcom/facebook/ads/redexgen/X/J5;

    .line 31826
    :goto_0
    return-object v0

    .line 31827
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31828
    .local v1, "activityRecord":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 31829
    .local v1, "firstActivityRecordClass":Ljava/lang/Class;
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 31830
    .local v3, "activityField":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 31831
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 31832
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31833
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31834
    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->G:Lcom/facebook/ads/redexgen/X/J5;

    goto :goto_0

    .line 31835
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v3    # "activityField":Ljava/lang/reflect/Field;
    .end local v1    # "firstActivityRecordClass":Ljava/lang/Class;
    .end local v1
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->J:Lcom/facebook/ads/redexgen/X/J5;

    goto :goto_0
.end method
