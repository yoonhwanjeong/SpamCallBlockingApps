.class final Lcom/sinch/verification/core/verification/VerificationApiCallback$onError$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sinch/verification/core/verification/VerificationApiCallback;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $t:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/sinch/verification/core/verification/VerificationApiCallback;


# direct methods
.method constructor <init>(Lcom/sinch/verification/core/verification/VerificationApiCallback;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback$onError$1;->this$0:Lcom/sinch/verification/core/verification/VerificationApiCallback;

    iput-object p2, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback$onError$1;->$t:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/sinch/verification/core/verification/VerificationApiCallback$onError$1;->invoke()V

    sget-object v0, Lkotlin/v;->a:Lkotlin/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback$onError$1;->this$0:Lcom/sinch/verification/core/verification/VerificationApiCallback;

    iget-object v1, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback$onError$1;->$t:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/sinch/verification/core/verification/VerificationApiCallback;->access$handleError(Lcom/sinch/verification/core/verification/VerificationApiCallback;Ljava/lang/Throwable;)V

    return-void
.end method
