.class Lio/realm/Realm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lio/realm/RealmConfiguration;

.field final synthetic g:Lio/realm/Realm$Transaction;

.field final synthetic h:Z

.field final synthetic i:Lio/realm/Realm$Transaction$OnSuccess;

.field final synthetic j:Lio/realm/internal/RealmNotifier;

.field final synthetic k:Lio/realm/Realm$Transaction$OnError;

.field final synthetic l:Lio/realm/Realm;


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/realm/Realm$1;->f:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/Realm;->I0(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/realm/Realm;->d()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/realm/Realm$1;->g:Lio/realm/Realm$Transaction;

    invoke-interface {v2, v0}, Lio/realm/Realm$Transaction;->a(Lio/realm/Realm;)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lio/realm/Realm;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/realm/Realm;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    throw v1

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->l()V

    .line 10
    iget-object v2, v0, Lio/realm/BaseRealm;->j:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    invoke-virtual {v0}, Lio/realm/Realm;->X()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v0}, Lio/realm/Realm;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    throw v1

    :catchall_2
    move-exception v2

    .line 14
    :try_start_4
    invoke-virtual {v0}, Lio/realm/Realm;->X()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v0}, Lio/realm/Realm;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 16
    :cond_4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 17
    :goto_0
    iget-boolean v0, p0, Lio/realm/Realm$1;->h:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    .line 18
    iget-object v0, p0, Lio/realm/Realm$1;->i:Lio/realm/Realm$Transaction$OnSuccess;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lio/realm/Realm$1;->j:Lio/realm/internal/RealmNotifier;

    new-instance v1, Lio/realm/Realm$1$1;

    invoke-direct {v1, p0, v2}, Lio/realm/Realm$1$1;-><init>(Lio/realm/Realm$1;Lio/realm/internal/OsSharedRealm$VersionID;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    .line 20
    iget-object v0, p0, Lio/realm/Realm$1;->j:Lio/realm/internal/RealmNotifier;

    new-instance v2, Lio/realm/Realm$1$2;

    invoke-direct {v2, p0, v1}, Lio/realm/Realm$1$2;-><init>(Lio/realm/Realm$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    if-nez v1, :cond_8

    :cond_7
    :goto_1
    return-void

    .line 21
    :cond_8
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v2, "Async transaction failed"

    invoke-direct {v0, v2, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v1

    .line 22
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    throw v1
.end method
