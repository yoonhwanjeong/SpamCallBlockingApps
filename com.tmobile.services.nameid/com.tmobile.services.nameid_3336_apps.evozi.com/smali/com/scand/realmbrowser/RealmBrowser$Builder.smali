.class public Lcom/scand/realmbrowser/RealmBrowser$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scand/realmbrowser/RealmBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/scand/realmbrowser/RealmBrowser;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scand/realmbrowser/RealmBrowser$Builder;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/scand/realmbrowser/RealmBrowser;->f()Lcom/scand/realmbrowser/RealmBrowser;

    move-result-object p1

    iput-object p1, p0, Lcom/scand/realmbrowser/RealmBrowser$Builder;->b:Lcom/scand/realmbrowser/RealmBrowser;

    return-void
.end method


# virtual methods
.method public a(Lio/realm/Realm;Ljava/lang/Class;)Lcom/scand/realmbrowser/RealmBrowser$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;)",
            "Lcom/scand/realmbrowser/RealmBrowser$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/realm/Realm;->J()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/scand/realmbrowser/RealmBrowser$Builder;->c(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lcom/scand/realmbrowser/RealmBrowser$Builder;

    return-object p0
.end method

.method public b(Lio/realm/Realm;Ljava/util/List;)Lcom/scand/realmbrowser/RealmBrowser$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;>;)",
            "Lcom/scand/realmbrowser/RealmBrowser$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/scand/realmbrowser/RealmBrowser$Builder;->a(Lio/realm/Realm;Ljava/lang/Class;)Lcom/scand/realmbrowser/RealmBrowser$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lcom/scand/realmbrowser/RealmBrowser$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmConfiguration;",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;)",
            "Lcom/scand/realmbrowser/RealmBrowser$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/RealmBrowser$Builder;->b:Lcom/scand/realmbrowser/RealmBrowser;

    invoke-static {v0}, Lcom/scand/realmbrowser/RealmBrowser;->a(Lcom/scand/realmbrowser/RealmBrowser;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/scand/realmbrowser/RealmBrowser$Builder;->b:Lcom/scand/realmbrowser/RealmBrowser;

    invoke-static {p2, p1}, Lcom/scand/realmbrowser/RealmBrowser;->b(Lcom/scand/realmbrowser/RealmBrowser;Lio/realm/RealmConfiguration;)V

    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/RealmBrowser$Builder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/scand/realmbrowser/BrowserActivity;->j(Landroid/content/Context;)V

    return-void
.end method
