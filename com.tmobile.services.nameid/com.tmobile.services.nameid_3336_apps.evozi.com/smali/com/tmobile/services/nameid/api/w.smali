.class public final synthetic Lcom/tmobile/services/nameid/api/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/api/w;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/api/w;->f:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->I(ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
