.class public final synthetic Lcom/tmobile/services/nameid/api/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/realm/Realm;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/f;->a:Lio/realm/Realm;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/api/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/f;->a:Lio/realm/Realm;

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/api/f;->b:Z

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->V(Lio/realm/Realm;ZLio/realm/Realm;)V

    return-void
.end method
