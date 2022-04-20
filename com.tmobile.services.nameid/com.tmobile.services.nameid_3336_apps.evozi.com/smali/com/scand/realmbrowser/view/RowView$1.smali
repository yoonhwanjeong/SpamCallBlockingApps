.class Lcom/scand/realmbrowser/view/RowView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scand/realmbrowser/view/RowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/scand/realmbrowser/view/RowView;


# direct methods
.method constructor <init>(Lcom/scand/realmbrowser/view/RowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/view/RowView$1;->f:Lcom/scand/realmbrowser/view/RowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/view/RowView$1;->f:Lcom/scand/realmbrowser/view/RowView;

    invoke-static {v0}, Lcom/scand/realmbrowser/view/RowView;->a(Lcom/scand/realmbrowser/view/RowView;)Lcom/scand/realmbrowser/view/RowView$OnCellClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/scand/realmbrowser/view/RowView$1;->f:Lcom/scand/realmbrowser/view/RowView;

    invoke-static {v0}, Lcom/scand/realmbrowser/view/RowView;->a(Lcom/scand/realmbrowser/view/RowView;)Lcom/scand/realmbrowser/view/RowView$OnCellClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/scand/realmbrowser/view/RowView$1;->f:Lcom/scand/realmbrowser/view/RowView;

    invoke-interface {v0, v1, p1}, Lcom/scand/realmbrowser/view/RowView$OnCellClickListener;->a(Lcom/scand/realmbrowser/view/RowView;I)V

    :cond_0
    return-void
.end method
