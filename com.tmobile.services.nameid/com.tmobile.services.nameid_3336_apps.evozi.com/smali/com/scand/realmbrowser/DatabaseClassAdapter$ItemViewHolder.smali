.class Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scand/realmbrowser/DatabaseClassAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/scand/realmbrowser/view/RowView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/scand/realmbrowser/R$id;->db_class_list_row_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/scand/realmbrowser/R$id;->db_class_list_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scand/realmbrowser/view/RowView;

    iput-object p1, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;->b:Lcom/scand/realmbrowser/view/RowView;

    .line 4
    invoke-virtual {p1, p2}, Lcom/scand/realmbrowser/view/RowView;->setColumnsNumber(I)V

    return-void
.end method
