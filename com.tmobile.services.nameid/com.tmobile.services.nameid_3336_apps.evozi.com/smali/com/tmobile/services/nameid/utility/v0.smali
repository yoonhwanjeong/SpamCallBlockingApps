.class public final synthetic Lcom/tmobile/services/nameid/utility/v0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/v0;->a:Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/v0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/v0;->a:Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/v0;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->l(Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;Ljava/util/List;Lio/realm/Realm;)V

    return-void
.end method
