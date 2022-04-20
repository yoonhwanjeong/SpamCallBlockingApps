.class public final synthetic Lcom/tmobile/services/nameid/api/n3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/model/TmoUserStatus;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/TmoUserStatus;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/n3;->a:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/api/n3;->b:Z

    iput-object p3, p0, Lcom/tmobile/services/nameid/api/n3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 3

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/n3;->a:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/api/n3;->b:Z

    iget-object v2, p0, Lcom/tmobile/services/nameid/api/n3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->g(Lcom/tmobile/services/nameid/model/TmoUserStatus;ZLjava/lang/String;Lio/realm/Realm;)V

    return-void
.end method
