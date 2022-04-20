.class public final synthetic Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
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


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->values()[Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter$WhenMappings;->a:[I

    sget-object v1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter$WhenMappings;->a:[I

    sget-object v1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->OFF:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter$WhenMappings;->a:[I

    sget-object v1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->PENDING_ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter$WhenMappings;->a:[I

    sget-object v1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->PENDING_OFF:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter$WhenMappings;->a:[I

    sget-object v1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->FAKE_ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterPresenter$WhenMappings;->a:[I

    sget-object v1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->FAKE_OFF:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
