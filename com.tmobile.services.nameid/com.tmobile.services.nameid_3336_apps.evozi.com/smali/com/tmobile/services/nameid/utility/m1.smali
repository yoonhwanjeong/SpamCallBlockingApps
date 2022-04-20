.class public final synthetic Lcom/tmobile/services/nameid/utility/m1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/m1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/m1;->f:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-static {v0, p1, p2}, Lcom/tmobile/services/nameid/utility/SearchHelper;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/Collection;)Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;

    move-result-object p1

    return-object p1
.end method
