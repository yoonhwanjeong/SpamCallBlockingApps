.class public final synthetic Lcom/tmobile/services/nameid/utility/n1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/n1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/n1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/n1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/n1;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/SearchHelper;->j(Ljava/lang/String;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
