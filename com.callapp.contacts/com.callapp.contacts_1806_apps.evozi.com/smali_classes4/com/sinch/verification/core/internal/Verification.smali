.class public interface abstract Lcom/sinch/verification/core/internal/Verification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sinch/verification/core/internal/Verification$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u001c\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sinch/verification/core/internal/Verification;",
        "",
        "verificationState",
        "Lcom/sinch/verification/core/internal/VerificationState;",
        "getVerificationState",
        "()Lcom/sinch/verification/core/internal/VerificationState;",
        "initiate",
        "",
        "stop",
        "verify",
        "verificationCode",
        "",
        "method",
        "Lcom/sinch/verification/core/internal/VerificationMethodType;",
        "verification-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getVerificationState()Lcom/sinch/verification/core/internal/VerificationState;
.end method

.method public abstract initiate()V
.end method

.method public abstract stop()V
.end method

.method public abstract verify(Ljava/lang/String;Lcom/sinch/verification/core/internal/VerificationMethodType;)V
.end method
