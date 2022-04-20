.class public final synthetic Lcom/tmobile/services/nameid/api/c2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/api/RetrySitError;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/api/RetrySitError;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/c2;->a:Lcom/tmobile/services/nameid/api/RetrySitError;

    iput-object p2, p0, Lcom/tmobile/services/nameid/api/c2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/c2;->a:Lcom/tmobile/services/nameid/api/RetrySitError;

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/c2;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/tmobile/services/nameid/api/RetrySitError;->d(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
