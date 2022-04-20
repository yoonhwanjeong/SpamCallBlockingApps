.class public final synthetic Lcom/tmobile/services/nameid/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/g;->f:Lcom/tmobile/services/nameid/MainActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/g;->f:Lcom/tmobile/services/nameid/MainActivity;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/MainActivity;->i0(Ljava/lang/Long;)V

    return-void
.end method
