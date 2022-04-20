.class public Lcom/scand/realmbrowser/ColumnWidthMediator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scand/realmbrowser/view/RowView$OnColumnWidthChangeListener;
.implements Lcom/scand/realmbrowser/view/DragOverlayView$OnDragFinished;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scand/realmbrowser/ColumnWidthMediator$ColumnWidthProvider;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/scand/realmbrowser/view/DragOverlayView;

.field private d:Lcom/scand/realmbrowser/ColumnWidthMediator$ColumnWidthProvider;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scand/realmbrowser/view/RowView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scand/realmbrowser/view/DragOverlayView;Lcom/scand/realmbrowser/ColumnWidthMediator$ColumnWidthProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scand/realmbrowser/ColumnWidthMediator;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/scand/realmbrowser/ColumnWidthMediator;->c:Lcom/scand/realmbrowser/view/DragOverlayView;

    .line 4
    invoke-virtual {p1, p0}, Lcom/scand/realmbrowser/view/DragOverlayView;->setOnDragFinishedListener(Lcom/scand/realmbrowser/view/DragOverlayView$OnDragFinished;)V

    .line 5
    iput-object p2, p0, Lcom/scand/realmbrowser/ColumnWidthMediator;->d:Lcom/scand/realmbrowser/ColumnWidthMediator$ColumnWidthProvider;

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/scand/realmbrowser/ColumnWidthMediator;->b:I

    .line 2
    iput p4, p0, Lcom/scand/realmbrowser/ColumnWidthMediator;->a:I

    .line 3
    iget-object p2, p0, Lcom/scand/realmbrowser/ColumnWidthMediator;->c:Lcom/scand/realmbrowser/view/DragOverlayView;

    invoke-virtual {p2, p1}, Lcom/scand/realmbrowser/view/DragOverlayView;->setMinLeft(I)V

    .line 4
    iget-object p1, p0, Lcom/scand/realmbrowser/ColumnWidthMediator;->c:Lcom/scand/realmbrowser/view/DragOverlayView;

    invoke-virtual {p1, p3}, Lcom/scand/realmbrowser/view/DragOverlayView;->setShadowPosition(I)V

    .line 5
    iget-object p1, p0, Lcom/scand/realmbrowser/ColumnWidthMediator;->c:Lcom/scand/realmbrowser/view/DragOverlayView;

    new-instance p2, Landroid/view/View$DragShadowBuilder;

    invoke-direct {p2}, Landroid/view/View$DragShadowBuilder;-><init>()V

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p3, p4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/scand/realmbrowser/ColumnWidthMediator;->b:I

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/scand/realmbrowser/ColumnWidthMediator;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scand/realmbrowser/view/RowView;

    .line 3
    iget v2, p0, Lcom/scand/realmbrowser/ColumnWidthMediator;->a:I

    invoke-virtual {v1, p1, v2}, Lcom/scand/realmbrowser/view/RowView;->setColumnWidth(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/scand/realmbrowser/view/RowView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/ColumnWidthMediator;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/ColumnWidthMediator;->d:Lcom/scand/realmbrowser/ColumnWidthMediator$ColumnWidthProvider;

    invoke-interface {v0, p1}, Lcom/scand/realmbrowser/ColumnWidthMediator$ColumnWidthProvider;->d0(I)I

    move-result p1

    return p1
.end method
