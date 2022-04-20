.class public final synthetic Lcom/tmobile/services/nameid/utility/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/utility/o;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/utility/o;->f:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/CallLogHelper;->j(ZLjava/util/List;)V

    return-void
.end method
