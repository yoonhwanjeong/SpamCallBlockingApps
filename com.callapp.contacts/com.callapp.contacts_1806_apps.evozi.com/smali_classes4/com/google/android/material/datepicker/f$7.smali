.class final Lcom/google/android/material/datepicker/f$7;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


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

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Lcom/google/android/material/datepicker/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/j;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$7;->c:Lcom/google/android/material/datepicker/f;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f$7;->a:Lcom/google/android/material/datepicker/j;

    iput-object p3, p0, Lcom/google/android/material/datepicker/f$7;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_1

    .line 409
    iget-object p2, p0, Lcom/google/android/material/datepicker/f$7;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 410
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 411
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 p2, 0x800

    .line 413
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    .line 398
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$7;->c:Lcom/google/android/material/datepicker/f;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/f;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()I

    move-result p1

    goto :goto_0

    .line 400
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$7;->c:Lcom/google/android/material/datepicker/f;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/f;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result p1

    .line 402
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/f$7;->c:Lcom/google/android/material/datepicker/f;

    iget-object p3, p0, Lcom/google/android/material/datepicker/f$7;->a:Lcom/google/android/material/datepicker/j;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/j;->a(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/f;->a(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 403
    iget-object p2, p0, Lcom/google/android/material/datepicker/f$7;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/f$7;->a:Lcom/google/android/material/datepicker/j;

    .line 1144
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/j;->a(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object p3, p3, Lcom/google/android/material/datepicker/j;->a:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/Month;->getLongName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 403
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
