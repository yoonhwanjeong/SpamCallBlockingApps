.class final Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder;-><init>(Landroid/view/View;Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic f:Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder;

.field final synthetic g:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder;Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder$1;->f:Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder;

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder$1;->g:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder$1;->g:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;

    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder$1;->f:Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;->a(I)V

    return-void
.end method
