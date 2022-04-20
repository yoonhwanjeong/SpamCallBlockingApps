.class public final synthetic Lcom/tmobile/services/nameid/model/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/model/Caller;

.field public final synthetic b:Lio/realm/Realm;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/a;->a:Lcom/tmobile/services/nameid/model/Caller;

    iput-object p2, p0, Lcom/tmobile/services/nameid/model/a;->b:Lio/realm/Realm;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/a;->a:Lcom/tmobile/services/nameid/model/Caller;

    iget-object v1, p0, Lcom/tmobile/services/nameid/model/a;->b:Lio/realm/Realm;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->a(Lcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;Lio/realm/Realm;)V

    return-void
.end method
