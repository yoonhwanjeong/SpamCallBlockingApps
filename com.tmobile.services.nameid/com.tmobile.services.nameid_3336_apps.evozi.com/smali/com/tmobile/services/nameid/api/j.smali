.class public final synthetic Lcom/tmobile/services/nameid/api/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/api/j;->a:Z

    iput-object p2, p0, Lcom/tmobile/services/nameid/api/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/api/j;->a:Z

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/j;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->P(ZLjava/util/List;Lio/realm/Realm;)V

    return-void
.end method
