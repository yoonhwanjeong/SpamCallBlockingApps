.class public final Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$Companion;,
        Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B%\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;",
        "",
        "seen1",
        "",
        "code",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lkotlinx/serialization/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;)V",
        "code$annotations",
        "()V",
        "getCode",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "$serializer",
        "Companion",
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
.field public static final Companion:Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$Companion;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;->Companion:Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/SerializationConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;->code:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    const-string p2, "code"

    invoke-direct {p1, p2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;->code:Ljava/lang/String;

    return-void
.end method

.method public static synthetic code$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic copy$default(Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;Ljava/lang/String;ILjava/lang/Object;)Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;->code:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;->copy(Ljava/lang/String;)Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;Lkotlinx/serialization/CompositeEncoder;Lkotlinx/serialization/SerialDescriptor;)V
    .locals 1

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;->code:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;

    invoke-direct {v0, p1}, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;

    iget-object v0, p0, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;->code:Ljava/lang/String;

    iget-object p1, p1, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;->code:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;->code:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmsVerificationDetails(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
