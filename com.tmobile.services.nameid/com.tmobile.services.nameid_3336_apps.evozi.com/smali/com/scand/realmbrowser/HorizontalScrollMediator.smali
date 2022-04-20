.class public Lcom/scand/realmbrowser/HorizontalScrollMediator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scand/realmbrowser/view/RowView$OnScrollChangedListener;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scand/realmbrowser/view/RowView;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scand/realmbrowser/HorizontalScrollMediator;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/scand/realmbrowser/HorizontalScrollMediator;->b:I

    if-ne p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/scand/realmbrowser/HorizontalScrollMediator;->b:I

    .line 3
    iput p2, p0, Lcom/scand/realmbrowser/HorizontalScrollMediator;->c:I

    .line 4
    iget-object p3, p0, Lcom/scand/realmbrowser/HorizontalScrollMediator;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/scand/realmbrowser/view/RowView;

    .line 5
    invoke-virtual {p4, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/scand/realmbrowser/view/RowView;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/scand/realmbrowser/view/RowView;->setOnScrollChangedListener(Lcom/scand/realmbrowser/view/RowView$OnScrollChangedListener;)V

    .line 2
    iget-object v0, p0, Lcom/scand/realmbrowser/HorizontalScrollMediator;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scand/realmbrowser/HorizontalScrollMediator;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scand/realmbrowser/HorizontalScrollMediator;->c:I

    return v0
.end method
