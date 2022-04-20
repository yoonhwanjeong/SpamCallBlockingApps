.class Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GenericViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;->d:Landroid/content/Context;

    const v0, 0x7f0803e1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0803e2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f0801fc

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;->c:Landroid/widget/ImageView;

    return-void
.end method
