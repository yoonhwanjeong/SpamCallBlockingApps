.class public final synthetic Lcom/tmobile/services/nameid/utility/o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tmobile/services/nameid/model/Caller;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tmobile/services/nameid/model/Caller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/o0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/o0;->b:Lcom/tmobile/services/nameid/model/Caller;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/o0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/o0;->b:Lcom/tmobile/services/nameid/model/Caller;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/MessagingService;->l(Ljava/lang/String;Lcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;)V

    return-void
.end method
