.class final Lcom/google/android/material/datepicker/f$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/j;

.field final synthetic b:Lcom/google/android/material/datepicker/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/j;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$9;->b:Lcom/google/android/material/datepicker/f;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f$9;->a:Lcom/google/android/material/datepicker/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 431
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$9;->b:Lcom/google/android/material/datepicker/f;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/f;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 432
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$9;->b:Lcom/google/android/material/datepicker/f;

    invoke-static {v0}, Lcom/google/android/material/datepicker/f;->a(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$9;->b:Lcom/google/android/material/datepicker/f;

    iget-object v1, p0, Lcom/google/android/material/datepicker/f$9;->a:Lcom/google/android/material/datepicker/j;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/j;->a(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->a(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
