.class Lcom/scand/realmbrowser/ClassListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scand/realmbrowser/ClassListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field private final h:Lcom/scand/realmbrowser/ClassListAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/scand/realmbrowser/ClassListAdapter$OnItemClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/scand/realmbrowser/R$id;->class_list_item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/scand/realmbrowser/ClassListAdapter$ViewHolder;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iput-object p2, p0, Lcom/scand/realmbrowser/ClassListAdapter$ViewHolder;->h:Lcom/scand/realmbrowser/ClassListAdapter$OnItemClickListener;

    .line 5
    sget p2, Lcom/scand/realmbrowser/R$id;->class_list_counter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scand/realmbrowser/ClassListAdapter$ViewHolder;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/ClassListAdapter$ViewHolder;->h:Lcom/scand/realmbrowser/ClassListAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/scand/realmbrowser/ClassListAdapter$OnItemClickListener;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
