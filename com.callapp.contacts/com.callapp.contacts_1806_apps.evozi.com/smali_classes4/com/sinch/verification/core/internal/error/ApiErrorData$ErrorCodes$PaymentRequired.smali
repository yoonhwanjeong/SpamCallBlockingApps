.class public final Lcom/sinch/verification/core/internal/error/ApiErrorData$ErrorCodes$PaymentRequired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sinch/verification/core/internal/error/ApiErrorData$ErrorCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentRequired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sinch/verification/core/internal/error/ApiErrorData$ErrorCodes$PaymentRequired;",
        "",
        "()V",
        "NotEnoughCredit",
        "",
        "verification-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sinch/verification/core/internal/error/ApiErrorData$ErrorCodes$PaymentRequired;

.field public static final NotEnoughCredit:I = 0x9d08


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/sinch/verification/core/internal/error/ApiErrorData$ErrorCodes$PaymentRequired;

    invoke-direct {v0}, Lcom/sinch/verification/core/internal/error/ApiErrorData$ErrorCodes$PaymentRequired;-><init>()V

    sput-object v0, Lcom/sinch/verification/core/internal/error/ApiErrorData$ErrorCodes$PaymentRequired;->INSTANCE:Lcom/sinch/verification/core/internal/error/ApiErrorData$ErrorCodes$PaymentRequired;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
