.class public final synthetic Lcom/tmobile/services/nameid/utility/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/l;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/l;->a:Ljava/util/Date;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/CallLogHelper;->f(Ljava/util/Date;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
