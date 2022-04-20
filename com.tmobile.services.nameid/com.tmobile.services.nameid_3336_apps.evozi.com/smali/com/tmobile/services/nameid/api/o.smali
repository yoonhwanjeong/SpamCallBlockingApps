.class public final synthetic Lcom/tmobile/services/nameid/api/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/model/CheckName;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/CheckName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/o;->a:Lcom/tmobile/services/nameid/model/CheckName;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/o;->a:Lcom/tmobile/services/nameid/model/CheckName;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->U(Lcom/tmobile/services/nameid/model/CheckName;Lio/realm/Realm;)V

    return-void
.end method
