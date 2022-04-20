.class public final Lcom/tmobile/services/nameid/activity/ActivityItemFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/Filter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tmobile/services/nameid/Filter<",
        "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/activity/ActivityItemFilter;",
        "Lcom/tmobile/services/nameid/Filter;",
        "",
        "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
        "list",
        "applyTo",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;",
        "filterType",
        "Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;",
        "convert",
        "(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;",
        "callType",
        "Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;",
        "<init>",
        "(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)V",
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
.field private final a:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/ActivityItemFilter;->b(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityItemFilter;->a:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    return-void
.end method

.method private final b(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/activity/ActivityItemFilter$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->APPROVED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->VOICEMAIL:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->BLOCKED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityItemFilter;->a:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    .line 4
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getType()I

    move-result v2

    iget-object v3, p0, Lcom/tmobile/services/nameid/activity/ActivityItemFilter;->a:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    :cond_3
    return-object p1
.end method
