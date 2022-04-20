.class public final synthetic Lcom/tmobile/services/nameid/api/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/realm/Realm;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lio/realm/Realm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/n;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/tmobile/services/nameid/api/n;->b:Lio/realm/Realm;

    iput-object p3, p0, Lcom/tmobile/services/nameid/api/n;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 3

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/n;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/n;->b:Lio/realm/Realm;

    iget-object v2, p0, Lcom/tmobile/services/nameid/api/n;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->L(Ljava/util/List;Lio/realm/Realm;Ljava/util/List;Lio/realm/Realm;)V

    return-void
.end method
