.class public final synthetic Lcom/tmobile/services/nameid/api/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/model/TmoUserStatus;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/TmoUserStatus;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/z;->a:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    iput-object p2, p0, Lcom/tmobile/services/nameid/api/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/z;->a:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/z;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->V(Lcom/tmobile/services/nameid/model/TmoUserStatus;Ljava/lang/String;Lio/realm/Realm;)V

    return-void
.end method
