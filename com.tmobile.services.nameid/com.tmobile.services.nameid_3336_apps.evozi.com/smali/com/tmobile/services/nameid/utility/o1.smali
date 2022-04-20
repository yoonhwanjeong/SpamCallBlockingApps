.class public final synthetic Lcom/tmobile/services/nameid/utility/o1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/o1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/o1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/o1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/o1;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/SearchHelper;->k(Ljava/lang/String;Ljava/util/ArrayList;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
