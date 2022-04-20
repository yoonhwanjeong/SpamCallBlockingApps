.class public final synthetic Lcom/tmobile/services/nameid/utility/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/realm/RealmResults;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/realm/RealmResults;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/h;->a:Lio/realm/RealmResults;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/h;->a:Lio/realm/RealmResults;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/h;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->h(Lio/realm/RealmResults;Ljava/util/List;Lio/realm/Realm;)V

    return-void
.end method
