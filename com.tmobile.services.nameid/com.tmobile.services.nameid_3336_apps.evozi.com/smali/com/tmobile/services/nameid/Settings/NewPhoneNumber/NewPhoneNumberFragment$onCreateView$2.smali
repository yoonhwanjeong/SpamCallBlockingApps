.class final Lcom/tmobile/services/nameid/Settings/NewPhoneNumber/NewPhoneNumberFragment$onCreateView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/Settings/NewPhoneNumber/NewPhoneNumberFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic f:Lcom/tmobile/services/nameid/Settings/NewPhoneNumber/NewPhoneNumberFragment;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/Settings/NewPhoneNumber/NewPhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/NewPhoneNumber/NewPhoneNumberFragment$onCreateView$2;->f:Lcom/tmobile/services/nameid/Settings/NewPhoneNumber/NewPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/NewPhoneNumber/NewPhoneNumberFragment$onCreateView$2;->f:Lcom/tmobile/services/nameid/Settings/NewPhoneNumber/NewPhoneNumberFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/NewPhoneNumber/NewPhoneNumberFragment$onCreateView$2;->f:Lcom/tmobile/services/nameid/Settings/NewPhoneNumber/NewPhoneNumberFragment;

    const v1, 0x7f0f0349

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->P(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
