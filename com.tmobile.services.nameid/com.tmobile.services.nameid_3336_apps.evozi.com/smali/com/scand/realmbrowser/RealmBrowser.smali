.class public Lcom/scand/realmbrowser/RealmBrowser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scand/realmbrowser/RealmBrowser$Builder;
    }
.end annotation


# static fields
.field private static c:Lcom/scand/realmbrowser/RealmBrowser;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;",
            "Lio/realm/RealmConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/realm/RealmConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scand/realmbrowser/RealmBrowser;

    invoke-direct {v0}, Lcom/scand/realmbrowser/RealmBrowser;-><init>()V

    sput-object v0, Lcom/scand/realmbrowser/RealmBrowser;->c:Lcom/scand/realmbrowser/RealmBrowser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scand/realmbrowser/RealmBrowser;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scand/realmbrowser/RealmBrowser;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/scand/realmbrowser/RealmBrowser;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/RealmBrowser;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/scand/realmbrowser/RealmBrowser;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/RealmBrowser;->c(Lio/realm/RealmConfiguration;)V

    return-void
.end method

.method private c(Lio/realm/RealmConfiguration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/RealmBrowser;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scand/realmbrowser/RealmBrowser;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scand/realmbrowser/RealmBrowser;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmConfiguration;

    .line 4
    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/scand/realmbrowser/RealmBrowser;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static f()Lcom/scand/realmbrowser/RealmBrowser;
    .locals 1

    .line 1
    sget-object v0, Lcom/scand/realmbrowser/RealmBrowser;->c:Lcom/scand/realmbrowser/RealmBrowser;

    return-object v0
.end method


# virtual methods
.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/realm/RealmConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/RealmBrowser;->b:Ljava/util/List;

    return-object v0
.end method

.method e(Lio/realm/RealmConfiguration;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmConfiguration;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/scand/realmbrowser/RealmBrowser;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 3
    iget-object v3, p0, Lcom/scand/realmbrowser/RealmBrowser;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/RealmConfiguration;

    .line 4
    invoke-virtual {v3}, Lio/realm/RealmConfiguration;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/scand/realmbrowser/RealmBrowser$1;

    invoke-direct {p1, p0}, Lcom/scand/realmbrowser/RealmBrowser$1;-><init>(Lcom/scand/realmbrowser/RealmBrowser;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method g(Ljava/lang/Class;)Lio/realm/RealmConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;)",
            "Lio/realm/RealmConfiguration;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/RealmBrowser;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmConfiguration;

    return-object p1
.end method
