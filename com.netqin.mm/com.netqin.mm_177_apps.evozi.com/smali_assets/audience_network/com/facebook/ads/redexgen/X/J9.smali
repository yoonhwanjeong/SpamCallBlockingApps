.class public final Lcom/facebook/ads/redexgen/X/J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9D;
    }
.end annotation


# static fields
.field private static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/9D;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private static D:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31899
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/J9;->C:Ljava/util/Deque;

    .line 31900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31901
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/J9;->B:Ljava/util/List;

    .line 31902
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 1
    .param p0, "l"    # Lcom/facebook/ads/redexgen/X/9D;

    .prologue
    .line 31904
    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->B:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31905
    return-void
.end method

.method public static declared-synchronized C()Landroid/app/Activity;
    .locals 7
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 31906
    const-class v6, Lcom/facebook/ads/redexgen/X/J9;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->C:Ljava/util/Deque;

    .line 31907
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->C:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    goto :goto_0

    .end local v0
    .end local v0
    :cond_0
    const/4 v5, 0x0

    .line 31908
    .local v6, "lastResumedActivity":Landroid/app/Activity;
    :goto_0
    const/4 v4, 0x0

    .line 31909
    .local v0, "refActivity":Landroid/app/Activity;
    if-eqz v5, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    goto :goto_1

    .restart local v6    # "lastResumedActivity":Landroid/app/Activity;
    .restart local v0    # "refActivity":Landroid/app/Activity;
    :cond_1
    const/4 v2, 0x0

    .line 31910
    .local v0, "refActivityShouldBeFetched":Z
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 31911
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J7;->B()Landroid/app/Activity;

    move-result-object v4

    .line 31912
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->D:Landroid/content/Context;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eq v5, v4, :cond_4

    .line 31913
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v2, "Activity discrepancies."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Res: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", ref: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31914
    .local v2, "deLogException":Lcom/facebook/ads/redexgen/X/Ko;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ko;->D(I)V

    .line 31915
    sget-object v2, Lcom/facebook/ads/redexgen/X/J9;->D:Landroid/content/Context;

    const-string v1, "act_util"

    sget v0, Lcom/facebook/ads/redexgen/X/Km;->B:I

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 31916
    .end local v2    # "deLogException":Lcom/facebook/ads/redexgen/X/Ko;
    :cond_4
    if-eqz v5, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31917
    .end local v6    # "lastResumedActivity":Landroid/app/Activity;
    :goto_2
    monitor-exit v6

    return-object v5

    .line 31918
    .restart local v0    # "refActivityShouldBeFetched":Z
    :cond_5
    move-object v5, v4

    .line 31919
    goto :goto_2

    .line 31920
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized D(Landroid/content/Context;)V
    .locals 6
    .param p0, "applicationContext"    # Landroid/content/Context;

    .prologue
    .line 31921
    const-class v5, Lcom/facebook/ads/redexgen/X/J9;

    monitor-enter v5

    :try_start_0
    sput-object p0, Lcom/facebook/ads/redexgen/X/J9;->D:Landroid/content/Context;

    .line 31922
    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->D:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 31923
    invoke-static {}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->getANActivityLifecycleCallbacksListener()Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    move-result-object v0

    .line 31924
    .local v5, "anActivityLifecycleCallbacksListener":Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
    if-eqz v0, :cond_0

    .line 31925
    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->C:Ljava/util/Deque;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->getActivityStack()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 31926
    invoke-static {p0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->unregisterActivityCallbacks(Landroid/content/Context;)V

    .line 31927
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/J9;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/J9;-><init>()V

    .line 31928
    .local p0, "activityUtils":Lcom/facebook/ads/redexgen/X/J9;
    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->D:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    .line 31929
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 31930
    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/J9;->D:Landroid/content/Context;

    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->a:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "AppContext is not Application."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31931
    .end local p0    # "activityUtils":Lcom/facebook/ads/redexgen/X/J9;
    .end local v5    # "anActivityLifecycleCallbacksListener":Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
    :goto_0
    monitor-exit v5

    return-void

    .line 31932
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31933
    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9D;

    .line 31934
    .local p0, "l":Lcom/facebook/ads/redexgen/X/9D;
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9D;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 31935
    .end local p0    # "l":Lcom/facebook/ads/redexgen/X/9D;
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 31936
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v5, 0x0

    .line 31937
    const/4 v1, 0x0

    .line 31938
    .local p1, "success":Z
    const/4 v4, 0x0

    .line 31939
    .local v5, "top":Landroid/app/Activity;
    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->C:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31940
    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->C:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    .end local v5    # "top":Landroid/app/Activity;
    check-cast v4, Landroid/app/Activity;

    .line 31941
    .restart local v5    # "top":Landroid/app/Activity;
    if-ne v4, p1, :cond_2

    const/4 v1, 0x1

    .line 31942
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 31943
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v2, "Activity discrepancies."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Top: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", Paused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31944
    .local p0, "deLogException":Lcom/facebook/ads/redexgen/X/Ko;
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/Ko;->D(I)V

    .line 31945
    sget-object v2, Lcom/facebook/ads/redexgen/X/J9;->D:Landroid/content/Context;

    const-string v1, "act_util"

    sget v0, Lcom/facebook/ads/redexgen/X/Km;->B:I

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 31946
    .end local p0    # "deLogException":Lcom/facebook/ads/redexgen/X/Ko;
    :cond_1
    return-void

    :cond_2
    move v1, v5

    .line 31947
    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 31948
    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->C:Ljava/util/Deque;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 31949
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 31950
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 31951
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 31952
    return-void
.end method
