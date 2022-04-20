.class public final Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/domain/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tmobile/services/nameid/domain/usecase/UseCase<",
        "Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 +2\u00020\u0001:\u0001+BG\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\u0006\u0010\u001f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0014\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0018\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0019\u0010\u0011\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0017R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u001d\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017R\u0019\u0010\u001f\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010\u0017R\u0019\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010%\u001a\u00020$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;",
        "Lcom/tmobile/services/nameid/domain/usecase/UseCase;",
        "Lcom/tmobile/services/nameid/NameIDPage;",
        "page",
        "",
        "canShowDiscoverOnPage",
        "(Lcom/tmobile/services/nameid/NameIDPage;)Z",
        "canShowPendingOnPage",
        "canShowPermissionsOnPage",
        "canShowTrialOnPage",
        "canShowUpgradeOnPage",
        "Lcom/tmobile/services/nameid/domain/usecase/Result;",
        "Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;",
        "execute",
        "()Lcom/tmobile/services/nameid/domain/usecase/Result;",
        "",
        "trialDaysLeft",
        "isMetro",
        "isTrialInRange",
        "(IZ)Z",
        "contactPermGranted",
        "Z",
        "getContactPermGranted",
        "()Z",
        "contactPermHasBeenDenied",
        "getContactPermHasBeenDenied",
        "Lcom/tmobile/services/nameid/NameIDPage;",
        "getPage",
        "()Lcom/tmobile/services/nameid/NameIDPage;",
        "pendingDismissed",
        "getPendingDismissed",
        "permissionDismissed",
        "getPermissionDismissed",
        "I",
        "getTrialDaysLeft",
        "()I",
        "Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;",
        "userState",
        "Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;",
        "getUserState",
        "()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;",
        "<init>",
        "(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;ZZILcom/tmobile/services/nameid/NameIDPage;ZZZ)V",
        "Companion",
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
.field private final a:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:Lcom/tmobile/services/nameid/NameIDPage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;ZZILcom/tmobile/services/nameid/NameIDPage;ZZZ)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tmobile/services/nameid/NameIDPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->a:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->b:Z

    iput-boolean p3, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->c:Z

    iput p4, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->d:I

    iput-object p5, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->e:Lcom/tmobile/services/nameid/NameIDPage;

    iput-boolean p6, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->f:Z

    iput-boolean p7, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->g:Z

    iput-boolean p8, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->h:Z

    return-void
.end method

.method private final a(Lcom/tmobile/services/nameid/NameIDPage;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tmobile/services/nameid/NameIDPage$Activity;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/tmobile/services/nameid/NameIDPage$Manage;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/tmobile/services/nameid/NameIDPage$ManageTab;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p1, Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$CategoryManager;

    if-nez v0, :cond_1

    .line 5
    instance-of v0, p1, Lcom/tmobile/services/nameid/NameIDPage$CallerDetailsPage;

    if-nez v0, :cond_1

    .line 6
    instance-of p1, p1, Lcom/tmobile/services/nameid/NameIDPage$ScamBlock;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final b(Lcom/tmobile/services/nameid/NameIDPage;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/NameIDPage$Activity;->b:Lcom/tmobile/services/nameid/NameIDPage$Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/tmobile/services/nameid/NameIDPage$Manage;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/tmobile/services/nameid/NameIDPage$ManageTab;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p1, Lcom/tmobile/services/nameid/NameIDPage$CallerDetailsPage;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$CategoryManager;->b:Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$CategoryManager;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final c(Lcom/tmobile/services/nameid/NameIDPage;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/NameIDPage$Activity;->b:Lcom/tmobile/services/nameid/NameIDPage$Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final d(Lcom/tmobile/services/nameid/NameIDPage;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/NameIDPage$Activity;->b:Lcom/tmobile/services/nameid/NameIDPage$Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/tmobile/services/nameid/NameIDPage$Manage;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/tmobile/services/nameid/NameIDPage$ManageTab;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$CategoryManager;->b:Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$CategoryManager;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final e(Lcom/tmobile/services/nameid/NameIDPage;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/NameIDPage$Activity;->b:Lcom/tmobile/services/nameid/NameIDPage$Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/tmobile/services/nameid/NameIDPage$Manage;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/tmobile/services/nameid/NameIDPage$ManageTab;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$CategoryManager;->b:Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$CategoryManager;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    instance-of p1, p1, Lcom/tmobile/services/nameid/NameIDPage$CallerDetailsPage;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final g(IZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x19

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public f()Lcom/tmobile/services/nameid/domain/usecase/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tmobile/services/nameid/domain/usecase/Result<",
            "Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->NONE:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->e:Lcom/tmobile/services/nameid/NameIDPage;

    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->a(Lcom/tmobile/services/nameid/NameIDPage;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->DISCOVER:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->e:Lcom/tmobile/services/nameid/NameIDPage;

    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->b(Lcom/tmobile/services/nameid/NameIDPage;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->a:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->r(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->f:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->a:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->v(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->PENDING_TRIAL:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->PENDING_SUBSCRIPTION:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->e:Lcom/tmobile/services/nameid/NameIDPage;

    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->c(Lcom/tmobile/services/nameid/NameIDPage;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->b:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->c:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->g:Z

    if-nez v1, :cond_3

    .line 9
    sget-object v0, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->PERMISSION:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->e:Lcom/tmobile/services/nameid/NameIDPage;

    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->e(Lcom/tmobile/services/nameid/NameIDPage;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->a:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    sget-object v0, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->UPGRADE:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->e:Lcom/tmobile/services/nameid/NameIDPage;

    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->d(Lcom/tmobile/services/nameid/NameIDPage;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->a:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->v(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->a:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->r(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->d:I

    iget-boolean v2, p0, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->h:Z

    invoke-direct {p0, v1, v2}, Lcom/tmobile/services/nameid/domain/usecase/banner/GetBannerStateUseCase;->g(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    sget-object v0, Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;->TRIAL_DAYS_LEFT:Lcom/tmobile/services/nameid/domain/usecase/banner/BannerState;

    .line 14
    :cond_5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetBannerStateUseCase"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/tmobile/services/nameid/domain/usecase/Result;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/tmobile/services/nameid/domain/usecase/Result;-><init>(ZLjava/lang/Object;)V

    return-object v1
.end method
