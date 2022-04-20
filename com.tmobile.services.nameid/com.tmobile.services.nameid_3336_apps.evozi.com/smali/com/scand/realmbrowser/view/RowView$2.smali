.class Lcom/scand/realmbrowser/view/RowView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scand/realmbrowser/view/RowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private f:[I

.field final synthetic g:Lcom/scand/realmbrowser/view/RowView;


# direct methods
.method constructor <init>(Lcom/scand/realmbrowser/view/RowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/view/RowView$2;->g:Lcom/scand/realmbrowser/view/RowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lcom/scand/realmbrowser/view/RowView$2;->f:[I

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/view/RowView$2;->g:Lcom/scand/realmbrowser/view/RowView;

    invoke-static {v0}, Lcom/scand/realmbrowser/view/RowView;->b(Lcom/scand/realmbrowser/view/RowView;)Lcom/scand/realmbrowser/view/RowView$OnColumnWidthChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scand/realmbrowser/view/RowView$2;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/scand/realmbrowser/view/RowView$2;->g:Lcom/scand/realmbrowser/view/RowView;

    invoke-static {v1}, Lcom/scand/realmbrowser/view/RowView;->b(Lcom/scand/realmbrowser/view/RowView;)Lcom/scand/realmbrowser/view/RowView$OnColumnWidthChangeListener;

    move-result-object v1

    iget-object v2, p0, Lcom/scand/realmbrowser/view/RowView$2;->f:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x4b

    aget v5, v2, v3

    aget v2, v2, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v2, p1

    .line 6
    invoke-interface {v1, v4, v5, v2, v0}, Lcom/scand/realmbrowser/view/RowView$OnColumnWidthChangeListener;->a(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
