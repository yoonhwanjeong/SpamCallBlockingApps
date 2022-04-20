.class public final synthetic Lcom/tmobile/services/nameid/manage/tabs/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/e;->f:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/e;->f:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->j(Landroid/view/View;)V

    return-void
.end method
