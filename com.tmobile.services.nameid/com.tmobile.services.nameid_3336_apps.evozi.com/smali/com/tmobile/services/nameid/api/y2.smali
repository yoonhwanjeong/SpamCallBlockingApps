.class public final synthetic Lcom/tmobile/services/nameid/api/y2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/y2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/y2;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->y(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
