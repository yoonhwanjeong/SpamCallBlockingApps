.class final Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$getBlockedCalls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->f(Ljava/util/Date;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/util/List<",
        "+",
        "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012 \u0010\u0002\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/SingleEmitter;",
        "",
        "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
        "kotlin.jvm.PlatformType",
        "subscribe"
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
.field final synthetic a:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;

.field final synthetic b:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$getBlockedCalls$1;->a:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$getBlockedCalls$1;->b:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/SingleEmitter;)V
    .locals 3
    .param p1    # Lio/reactivex/SingleEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$getBlockedCalls$1;->a:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;

    sget-object v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->BLOCKED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$getBlockedCalls$1;->b:Ljava/util/Date;

    invoke-static {v0, v1, v2}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->j(Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;ILjava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
