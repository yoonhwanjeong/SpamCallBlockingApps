.class public final synthetic Lcom/tmobile/services/nameid/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/realm/Realm;

.field public final synthetic b:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/t;->a:Lio/realm/Realm;

    iput-object p2, p0, Lcom/tmobile/services/nameid/t;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/t;->a:Lio/realm/Realm;

    iget-object v1, p0, Lcom/tmobile/services/nameid/t;->b:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/MainApplication;->z(Lio/realm/Realm;Ljava/util/Date;Lio/realm/Realm;)V

    return-void
.end method
