.class Lio/realm/BaseRealm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/BaseRealm;->p(Lio/realm/RealmConfiguration;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lio/realm/RealmConfiguration;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/realm/RealmConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/BaseRealm$4;->f:Lio/realm/RealmConfiguration;

    iput-object p2, p0, Lio/realm/BaseRealm$4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm$4;->f:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/realm/BaseRealm$4;->f:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->m()Ljava/io/File;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/realm/BaseRealm$4;->f:Lio/realm/RealmConfiguration;

    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->n()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lio/realm/BaseRealm$4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2}, Lio/realm/internal/Util;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
