.class public final synthetic Lcom/tmobile/services/nameid/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;


# direct methods
.method public synthetic constructor <init>(ZLcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/k;->a:Z

    iput-object p2, p0, Lcom/tmobile/services/nameid/k;->b:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/k;->a:Z

    iget-object v1, p0, Lcom/tmobile/services/nameid/k;->b:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/MainActivity;->j0(ZLcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Lio/realm/Realm;)V

    return-void
.end method
