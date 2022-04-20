.class public interface abstract Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Model"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;",
        "Lkotlin/Any;",
        "Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$OutboundCnamListener;",
        "listener",
        "",
        "addCnamListener",
        "(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$OutboundCnamListener;)V",
        "Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$CnamEligibility;",
        "getCnamEligibility",
        "()Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$CnamEligibility;",
        "",
        "getOutboundCallerName",
        "()Ljava/lang/String;",
        "",
        "isCnamEnabled",
        "()Z",
        "removeCnamListener",
        "app-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$CnamEligibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$OutboundCnamListener;)V
    .param p1    # Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$OutboundCnamListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$OutboundCnamListener;)V
    .param p1    # Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$OutboundCnamListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e()Z
.end method
