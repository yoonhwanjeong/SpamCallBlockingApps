.class public Lcom/tmobile/services/nameid/utility/SitStateCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tmobile/services/nameid/utility/SitStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/utility/SitStateCheck;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/SitStateCheck;->b:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/SitStateCheck;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/tmobile/services/nameid/utility/SitStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SitStateCheck;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized b()Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SitStateCheck;->b:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/utility/SitStateCheck;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Lcom/tmobile/services/nameid/utility/SitStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SitStateCheck;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized e(ZLcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)V
    .locals 1
    .param p2    # Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/utility/SitStateCheck;->a:Z

    .line 2
    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/SitStateCheck;->b:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    .line 3
    iget-object p2, p0, Lcom/tmobile/services/nameid/utility/SitStateCheck;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/utility/SitStateListener;

    .line 4
    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/utility/SitStateListener;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
