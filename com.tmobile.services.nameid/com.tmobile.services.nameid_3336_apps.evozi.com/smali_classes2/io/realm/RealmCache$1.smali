.class Lio/realm/RealmCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/RealmCache;->b(Lio/realm/RealmConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/io/File;

.field final synthetic g:Lio/realm/RealmConfiguration;

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Lio/realm/RealmConfiguration;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/RealmCache$1;->f:Ljava/io/File;

    iput-object p2, p0, Lio/realm/RealmCache$1;->g:Lio/realm/RealmConfiguration;

    iput-boolean p3, p0, Lio/realm/RealmCache$1;->h:Z

    iput-object p4, p0, Lio/realm/RealmCache$1;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$1;->f:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/realm/RealmCache$1;->g:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmCache$1;->f:Ljava/io/File;

    invoke-static {v0, v1}, Lio/realm/RealmCache;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/realm/RealmCache$1;->h:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/realm/RealmCache$1;->g:Lio/realm/RealmConfiguration;

    .line 5
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->v()Z

    move-result v0

    .line 6
    invoke-static {v0}, Lio/realm/internal/ObjectServerFacade;->c(Z)Lio/realm/internal/ObjectServerFacade;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmCache$1;->g:Lio/realm/RealmConfiguration;

    .line 7
    invoke-virtual {v0, v1}, Lio/realm/internal/ObjectServerFacade;->g(Lio/realm/RealmConfiguration;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lio/realm/RealmCache$1;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/realm/RealmCache;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_1
    return-void
.end method
