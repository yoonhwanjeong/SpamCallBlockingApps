.class public final synthetic Lcom/tmobile/services/nameid/api/l3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/model/TmoUserStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/l3;->a:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/l3;->a:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->e(Lcom/tmobile/services/nameid/model/TmoUserStatus;Lio/realm/Realm;)V

    return-void
.end method
