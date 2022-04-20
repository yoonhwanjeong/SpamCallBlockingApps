.class public final synthetic Lcom/tmobile/services/nameid/Startup/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/Startup/e;->f:Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/e;->f:Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->s(Landroid/view/View;)V

    return-void
.end method
