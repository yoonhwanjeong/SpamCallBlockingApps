.class public final synthetic Lcom/tmobile/services/nameid/utility/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/b0;->f:Ljava/lang/Throwable;

    iput p2, p0, Lcom/tmobile/services/nameid/utility/b0;->g:I

    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/b0;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/tmobile/services/nameid/utility/b0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/b0;->f:Ljava/lang/Throwable;

    iget v1, p0, Lcom/tmobile/services/nameid/utility/b0;->g:I

    iget-object v2, p0, Lcom/tmobile/services/nameid/utility/b0;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tmobile/services/nameid/utility/b0;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->i(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
