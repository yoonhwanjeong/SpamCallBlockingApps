.class Lcom/tmobile/services/nameid/Settings/MetroPinActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/tmobile/services/nameid/Settings/MetroPinActivity;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/Settings/MetroPinActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity$2;->f:Lcom/tmobile/services/nameid/Settings/MetroPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity$2;->f:Lcom/tmobile/services/nameid/Settings/MetroPinActivity;

    const/4 v1, 0x0

    const-string v2, "internal"

    invoke-virtual {v0, v1, v2}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->n(ZLjava/lang/String;)V

    return-void
.end method
