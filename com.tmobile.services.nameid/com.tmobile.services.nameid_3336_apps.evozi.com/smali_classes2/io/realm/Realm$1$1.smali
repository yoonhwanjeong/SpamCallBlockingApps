.class Lio/realm/Realm$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/Realm$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lio/realm/internal/OsSharedRealm$VersionID;

.field final synthetic g:Lio/realm/Realm$1;


# direct methods
.method constructor <init>(Lio/realm/Realm$1;Lio/realm/internal/OsSharedRealm$VersionID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/Realm$1$1;->g:Lio/realm/Realm$1;

    iput-object p2, p0, Lio/realm/Realm$1$1;->f:Lio/realm/internal/OsSharedRealm$VersionID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/Realm$1$1;->g:Lio/realm/Realm$1;

    iget-object v0, v0, Lio/realm/Realm$1;->l:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/realm/Realm$1$1;->g:Lio/realm/Realm$1;

    iget-object v0, v0, Lio/realm/Realm$1;->i:Lio/realm/Realm$Transaction$OnSuccess;

    invoke-interface {v0}, Lio/realm/Realm$Transaction$OnSuccess;->onSuccess()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/Realm$1$1;->g:Lio/realm/Realm$1;

    iget-object v0, v0, Lio/realm/Realm$1;->l:Lio/realm/Realm;

    iget-object v0, v0, Lio/realm/BaseRealm;->j:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v0

    iget-object v1, p0, Lio/realm/Realm$1$1;->f:Lio/realm/internal/OsSharedRealm$VersionID;

    invoke-virtual {v0, v1}, Lio/realm/internal/OsSharedRealm$VersionID;->a(Lio/realm/internal/OsSharedRealm$VersionID;)I

    move-result v0

    if-gez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/realm/Realm$1$1;->g:Lio/realm/Realm$1;

    iget-object v0, v0, Lio/realm/Realm$1;->l:Lio/realm/Realm;

    iget-object v0, v0, Lio/realm/BaseRealm;->j:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    new-instance v1, Lio/realm/Realm$1$1$1;

    invoke-direct {v1, p0}, Lio/realm/Realm$1$1$1;-><init>(Lio/realm/Realm$1$1;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/RealmNotifier;->addTransactionCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/Realm$1$1;->g:Lio/realm/Realm$1;

    iget-object v0, v0, Lio/realm/Realm$1;->i:Lio/realm/Realm$Transaction$OnSuccess;

    invoke-interface {v0}, Lio/realm/Realm$Transaction$OnSuccess;->onSuccess()V

    :goto_0
    return-void
.end method
