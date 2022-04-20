.class public final synthetic Lcom/tmobile/services/nameid/manage/tabs/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

.field public final synthetic g:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/a;->f:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/tabs/a;->g:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/a;->f:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    iget-object v1, p0, Lcom/tmobile/services/nameid/manage/tabs/a;->g:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->l(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;Landroid/view/View;)V

    return-void
.end method
