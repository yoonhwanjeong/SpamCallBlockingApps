.class public final synthetic Lcom/tmobile/services/nameid/activity/q0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$FooterViewHolder;

.field public final synthetic g:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$FooterViewHolder;Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/q0;->f:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$FooterViewHolder;

    iput-object p2, p0, Lcom/tmobile/services/nameid/activity/q0;->g:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/q0;->f:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$FooterViewHolder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/q0;->g:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;

    invoke-virtual {v0, v1, p1}, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$FooterViewHolder;->a(Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;Landroid/view/View;)V

    return-void
.end method
