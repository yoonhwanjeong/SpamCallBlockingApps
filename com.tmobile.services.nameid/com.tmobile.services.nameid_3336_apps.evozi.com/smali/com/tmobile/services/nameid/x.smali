.class public final synthetic Lcom/tmobile/services/nameid/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/realm/Realm;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/x;->a:Lio/realm/Realm;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/x;->a:Lio/realm/Realm;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/MainApplication;->u(Lio/realm/Realm;Lio/realm/Realm;)V

    return-void
.end method
