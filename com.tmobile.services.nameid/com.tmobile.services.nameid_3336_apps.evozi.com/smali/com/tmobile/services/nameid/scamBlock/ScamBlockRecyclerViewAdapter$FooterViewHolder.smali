.class public final Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FooterViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder;",
        "androidx/recyclerview/widget/RecyclerView$ViewHolder",
        "Landroid/widget/TextView;",
        "linkText",
        "Landroid/widget/TextView;",
        "getLinkText",
        "()Landroid/widget/TextView;",
        "Landroid/view/View;",
        "v",
        "Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;",
        "listener",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;",
        "scamBlockState",
        "<init>",
        "(Landroid/view/View;Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V",
        "app-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scamBlockState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f08032f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "v.findViewById(R.id.scam_block_counter_link)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder;->a:Landroid/widget/TextView;

    .line 3
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const v1, 0x7f0f0330

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const v1, 0x7f0f032f

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder$1;

    invoke-direct {p3, p0, p2}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder$1;-><init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder;Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
