.class Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter$FooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FooterViewHolder"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0801d5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/tmobile/services/nameid/activity/c0;

    invoke-direct {v0, p0, p2}, Lcom/tmobile/services/nameid/activity/c0;-><init>(Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter$FooterViewHolder;Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;->a(I)V

    return-void
.end method
