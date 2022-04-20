.class Lcom/scand/realmbrowser/DatabaseClassAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scand/realmbrowser/DatabaseClassAdapter;->g(Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;

.field final synthetic g:Lcom/scand/realmbrowser/DatabaseClassAdapter;


# direct methods
.method constructor <init>(Lcom/scand/realmbrowser/DatabaseClassAdapter;Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter$1;->g:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    iput-object p2, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter$1;->f:Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter$1;->f:Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;

    iget-object v0, v0, Lcom/scand/realmbrowser/DatabaseClassAdapter$ItemViewHolder;->b:Lcom/scand/realmbrowser/view/RowView;

    iget-object v1, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter$1;->g:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    invoke-static {v1}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->c(Lcom/scand/realmbrowser/DatabaseClassAdapter;)Lcom/scand/realmbrowser/HorizontalScrollMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scand/realmbrowser/HorizontalScrollMediator;->c()I

    move-result v1

    iget-object v2, p0, Lcom/scand/realmbrowser/DatabaseClassAdapter$1;->g:Lcom/scand/realmbrowser/DatabaseClassAdapter;

    invoke-static {v2}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->c(Lcom/scand/realmbrowser/DatabaseClassAdapter;)Lcom/scand/realmbrowser/HorizontalScrollMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scand/realmbrowser/HorizontalScrollMediator;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method
