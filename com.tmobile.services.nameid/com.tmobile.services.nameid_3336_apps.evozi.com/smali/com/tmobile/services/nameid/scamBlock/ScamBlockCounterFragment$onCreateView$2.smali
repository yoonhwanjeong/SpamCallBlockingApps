.class final Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment$onCreateView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onItemClick"
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
.field final synthetic a:Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment$onCreateView$2;->a:Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment$onCreateView$2;->a:Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->I0(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item clicked. Is it a footer? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment$onCreateView$2;->a:Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;

    invoke-static {v2}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->H0(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;)Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->c(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment$onCreateView$2;->a:Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->H0(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;)Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment$onCreateView$2;->a:Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;

    invoke-static {p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;->K0(Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;)V

    :cond_0
    return-void
.end method
