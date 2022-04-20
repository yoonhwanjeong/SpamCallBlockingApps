.class public final synthetic Lcom/tmobile/services/nameid/utility/j1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/j1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/j1;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/SearchHelper;->i(Ljava/lang/String;Lio/realm/Realm;)V

    return-void
.end method
