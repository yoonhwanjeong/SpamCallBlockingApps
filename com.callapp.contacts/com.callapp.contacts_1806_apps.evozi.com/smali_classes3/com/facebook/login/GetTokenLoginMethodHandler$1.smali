.class final Lcom/facebook/login/GetTokenLoginMethodHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/GetTokenLoginMethodHandler;->tryAuthorize(Lcom/facebook/login/LoginClient$Request;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/LoginClient$Request;

.field final synthetic b:Lcom/facebook/login/GetTokenLoginMethodHandler;


# direct methods
.method constructor <init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$1;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$1;->a:Lcom/facebook/login/LoginClient$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$1;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$1;->a:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->getTokenCompleted(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void
.end method
