.class public final synthetic Lcom/tmobile/services/nameid/api/w2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/api/w2;->f:Z

    iput-object p2, p0, Lcom/tmobile/services/nameid/api/w2;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/tmobile/services/nameid/api/w2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/api/w2;->f:Z

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/w2;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tmobile/services/nameid/api/w2;->h:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->R(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
