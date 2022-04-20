.class public final Lcom/tmobile/services/nameid/utility/DebugFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001dR\u0016\u0010%\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001aR\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u0010/\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/utility/DebugFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "loadMsisdn",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "selectAccountRadioButton",
        "selectMataUrlRadioButton",
        "updateAll",
        "updateMataSource",
        "updateMockAccountStatus",
        "updateMsisdn",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "Landroid/widget/RadioGroup;",
        "accountRadioGroup",
        "Landroid/widget/RadioGroup;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "accountRadioGroupListener",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Landroid/widget/TextView;",
        "editRealmLink",
        "Landroid/widget/TextView;",
        "Landroid/view/View$OnClickListener;",
        "editRealmLinkListener",
        "Landroid/view/View$OnClickListener;",
        "mataRadioGroupListener",
        "mataURLRadioGroup",
        "Landroid/widget/EditText;",
        "msisdnEditText",
        "Landroid/widget/EditText;",
        "Landroid/view/View$OnKeyListener;",
        "msisdnTextListener",
        "Landroid/view/View$OnKeyListener;",
        "",
        "",
        "Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;",
        "radioButtonValue",
        "Ljava/util/Map;",
        "<init>",
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
.field private final f:Ljava/lang/String;

.field private g:Landroid/widget/RadioGroup;

.field private h:Landroid/widget/RadioGroup;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/TextView;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private final n:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private final o:Landroid/view/View$OnKeyListener;

.field private p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "DebugFragment#"

    .line 2
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/utility/DebugFragment$editRealmLinkListener$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/utility/DebugFragment$editRealmLinkListener$1;-><init>(Lcom/tmobile/services/nameid/utility/DebugFragment;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->k:Landroid/view/View$OnClickListener;

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlin/Pair;

    const v1, 0x7f080165

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->PREPAID:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f080168

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->TRIAL_ELIGIBLE:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f08015e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->ACTIVE:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f08015f

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->BUNDLE_VVM:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f080169

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->VVM_ONLY:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7f080160

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->INACTIVE_PAID:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x7f080161

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->INACTIVE_TRIAL:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x7f080163

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->PENDING_PAID:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x7f080164

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->PENDING_TRIAL:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const v1, 0x7f080167

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->TRIAL_30:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const v1, 0x7f080166

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->TRIAL_10:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const v1, 0x7f080162

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->NON_PAH:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->l:Ljava/util/Map;

    .line 17
    new-instance v0, Lcom/tmobile/services/nameid/utility/DebugFragment$accountRadioGroupListener$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/utility/DebugFragment$accountRadioGroupListener$1;-><init>(Lcom/tmobile/services/nameid/utility/DebugFragment;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->m:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 18
    new-instance v0, Lcom/tmobile/services/nameid/utility/DebugFragment$mataRadioGroupListener$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/utility/DebugFragment$mataRadioGroupListener$1;-><init>(Lcom/tmobile/services/nameid/utility/DebugFragment;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->n:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 19
    new-instance v0, Lcom/tmobile/services/nameid/utility/DebugFragment$msisdnTextListener$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/utility/DebugFragment$msisdnTextListener$1;-><init>(Lcom/tmobile/services/nameid/utility/DebugFragment;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->o:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public static final synthetic H0(Lcom/tmobile/services/nameid/utility/DebugFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method private final I0()V
    .locals 3

    const-string v0, "PREF_LAB_MSISDN"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->i:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_0
    const-string v0, "msisdnEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final J0()V
    .locals 4

    const-string v0, "PREF_MOCK_MATA_ACCOUNT_STATUS"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "ACTIVE"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08015e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "BUNDLE_VVM"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08015f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "TRIAL_ELIGIBLE"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "INACTIVE_TRIAL"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080161

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "VVM_ONLY"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080169

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const-string v2, "PENDING_TRIAL"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080164

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const-string v2, "NON_PAH"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080162

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_7
    const-string v2, "INACTIVE_PAID"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080160

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    const-string v2, "PENDING_PAID"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080163

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_9
    const-string v2, "TRIAL_30"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080167

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_a
    const-string v2, "TRIAL_10"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080166

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    const-string v2, "accountRadioGroup"

    if-eqz v0, :cond_3

    .line 14
    iget-object v3, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->h:Landroid/widget/RadioGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->h:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    :goto_2
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x781497f8 -> :sswitch_a
        -0x781497ba -> :sswitch_9
        -0x6a662f6c -> :sswitch_8
        -0x61182de0 -> :sswitch_7
        -0x56938c1b -> :sswitch_6
        0x1de05a2e -> :sswitch_5
        0x33c1f31e -> :sswitch_4
        0x3e528a22 -> :sswitch_3
        0x4251b900 -> :sswitch_2
        0x6f149050 -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch
.end method

.method private final K0()V
    .locals 3

    const-string v0, "PREF_USE_LAB_MATA"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "PREF_USE_MOCK_MATA"

    .line 2
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_0

    const v0, 0x7f08016b

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x7f08016c

    goto :goto_0

    :cond_1
    const v0, 0x7f08016d

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->g:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    return-void

    :cond_2
    const-string v0, "mataURLRadioGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/DebugFragment;->M0()V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/DebugFragment;->N0()V

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/DebugFragment;->O0()V

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/utility/DebugFragment$updateAll$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/utility/DebugFragment$updateAll$1;-><init>(Lcom/tmobile/services/nameid/utility/DebugFragment;)V

    .line 5
    new-instance v1, Lcom/tmobile/services/nameid/utility/DebugFragment$updateAll$2;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/utility/DebugFragment$updateAll$2;-><init>(Lcom/tmobile/services/nameid/utility/DebugFragment;)V

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->t(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final M0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->g:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f08016b

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "PREF_USE_LAB_MATA"

    .line 2
    invoke-static {v4, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const v1, 0x7f08016c

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "PREF_USE_MOCK_MATA"

    .line 3
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "mataURLRadioGroup"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->h:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->l:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "PREF_MOCK_MATA_ACCOUNT_STATUS"

    .line 4
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "accountRadioGroup"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREF_LAB_MSISDN"

    .line 2
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "msisdnEditText"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b0071

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08016e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.debug_mata_url_radio_group)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->g:Landroid/widget/RadioGroup;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->n:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const p2, 0x7f08016a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.d\u2026ccount_state_radio_group)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->h:Landroid/widget/RadioGroup;

    if-eqz p2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->m:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const p2, 0x7f08016f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.debug_msisdn_edit_text)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->i:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->o:Landroid/view/View$OnKeyListener;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p2, 0x7f0801a9

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view. findViewById(R.id.edit_realm_link)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->j:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 9
    iget-object p3, p0, Lcom/tmobile/services/nameid/utility/DebugFragment;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/tmobile/services/nameid/utility/DebugFragment;->K0()V

    .line 11
    invoke-direct {p0}, Lcom/tmobile/services/nameid/utility/DebugFragment;->J0()V

    .line 12
    invoke-direct {p0}, Lcom/tmobile/services/nameid/utility/DebugFragment;->I0()V

    return-object p1

    :cond_0
    const-string p1, "editRealmLink"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "msisdnEditText"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "accountRadioGroup"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "mataURLRadioGroup"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/DebugFragment;->L0()V

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/DebugFragment;->G0()V

    return-void
.end method
