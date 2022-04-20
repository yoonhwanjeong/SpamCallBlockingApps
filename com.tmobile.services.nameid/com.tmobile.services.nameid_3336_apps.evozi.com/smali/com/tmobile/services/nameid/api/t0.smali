.class public final synthetic Lcom/tmobile/services/nameid/api/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/t0;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/api/t0;->g:Z

    iput-boolean p3, p0, Lcom/tmobile/services/nameid/api/t0;->h:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/t0;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/api/t0;->g:Z

    iget-boolean v2, p0, Lcom/tmobile/services/nameid/api/t0;->h:Z

    check-cast p1, Lcom/tmobile/services/nameid/model/LookupResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->E(Ljava/lang/String;ZZLcom/tmobile/services/nameid/model/LookupResponse;)Lcom/tmobile/services/nameid/model/Caller;

    move-result-object p1

    return-object p1
.end method
