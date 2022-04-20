.class Lcom/scand/realmbrowser/DbConfigBrowserFragment$FillDbLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scand/realmbrowser/DbConfigBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FillDbLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private p:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const-string p1, "config_position"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$FillDbLoader;->p:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loader: config position "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$FillDbLoader;->p:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static I(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config_position"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scand/realmbrowser/DbConfigBrowserFragment$FillDbLoader;->J()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/Void;
    .locals 5

    .line 1
    invoke-static {}, Lcom/scand/realmbrowser/RealmBrowser;->f()Lcom/scand/realmbrowser/RealmBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scand/realmbrowser/RealmBrowser;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$FillDbLoader;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmConfiguration;

    .line 2
    invoke-static {v0}, Lio/realm/Realm;->I0(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/scand/realmbrowser/RealmBrowser;->f()Lcom/scand/realmbrowser/RealmBrowser;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/scand/realmbrowser/RealmBrowser;->e(Lio/realm/RealmConfiguration;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 5
    invoke-static {v1, v3}, Lcom/scand/realmbrowser/RealmUtils;->b(Lio/realm/Realm;Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lio/realm/RealmResults;->size()I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1, v2, v4}, Lcom/scand/realmbrowser/RealmUtils;->e(Lio/realm/Realm;Ljava/lang/Class;I)Lio/realm/RealmList;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    const/4 v0, 0x0

    return-object v0
.end method
