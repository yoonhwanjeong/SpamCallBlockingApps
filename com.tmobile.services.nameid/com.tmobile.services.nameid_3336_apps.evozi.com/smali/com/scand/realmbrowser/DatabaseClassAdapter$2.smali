.class Lcom/scand/realmbrowser/DatabaseClassAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scand/realmbrowser/view/RowView$OnCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scand/realmbrowser/DatabaseClassAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scand/realmbrowser/DatabaseClassAdapter;


# direct methods
.method constructor <init>(Lcom/scand/realmbrowser/DatabaseClassAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter$2;->a:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scand/realmbrowser/view/RowView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter$2;->a:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    invoke-static {v0}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->d(Lcom/scand/realmbrowser/DatabaseClassAdapter;)Lcom/scand/realmbrowser/DatabaseClassAdapter$OnCellClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter$2;->a:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    invoke-static {v0}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->e(Lcom/scand/realmbrowser/DatabaseClassAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmObject;

    .line 4
    iget-object v1, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter$2;->a:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    invoke-static {v1}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->f(Lcom/scand/realmbrowser/DatabaseClassAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    .line 5
    iget-object v1, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter$2;->a:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    invoke-static {v1}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->d(Lcom/scand/realmbrowser/DatabaseClassAdapter;)Lcom/scand/realmbrowser/DatabaseClassAdapter$OnCellClickListener;

    move-result-object v1

    invoke-interface {v1, v0, p2, p1}, Lcom/scand/realmbrowser/DatabaseClassAdapter$OnCellClickListener;->d(Lio/realm/RealmObject;Ljava/lang/reflect/Field;I)V

    :cond_0
    return-void
.end method
