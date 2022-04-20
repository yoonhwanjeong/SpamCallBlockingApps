.class public final synthetic Lcom/tmobile/services/nameid/api/y0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lio/reactivex/functions/Consumer;

.field public final synthetic i:Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(ZILio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/api/y0;->f:Z

    iput p2, p0, Lcom/tmobile/services/nameid/api/y0;->g:I

    iput-object p3, p0, Lcom/tmobile/services/nameid/api/y0;->h:Lio/reactivex/functions/Consumer;

    iput-object p4, p0, Lcom/tmobile/services/nameid/api/y0;->i:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/api/y0;->f:Z

    iget v1, p0, Lcom/tmobile/services/nameid/api/y0;->g:I

    iget-object v2, p0, Lcom/tmobile/services/nameid/api/y0;->h:Lio/reactivex/functions/Consumer;

    iget-object v3, p0, Lcom/tmobile/services/nameid/api/y0;->i:Lio/reactivex/functions/Consumer;

    check-cast p1, Lcom/tmobile/services/nameid/model/CallLog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->a0(ZILio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lcom/tmobile/services/nameid/model/CallLog;)V

    return-void
.end method
