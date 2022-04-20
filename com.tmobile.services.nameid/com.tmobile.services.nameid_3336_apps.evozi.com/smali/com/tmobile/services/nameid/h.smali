.class public final synthetic Lcom/tmobile/services/nameid/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/h;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/h;->a:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/MainActivity;->b0(Ljava/lang/Boolean;Lio/realm/Realm;)V

    return-void
.end method
