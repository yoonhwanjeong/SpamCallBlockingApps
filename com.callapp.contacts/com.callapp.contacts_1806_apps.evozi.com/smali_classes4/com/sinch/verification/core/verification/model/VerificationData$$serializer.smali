.class public final Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sinch/verification/core/verification/model/VerificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/b/w<",
        "Lcom/sinch/verification/core/verification/model/VerificationData;",
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
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u00d6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "com/sinch/verification/core/verification/model/VerificationData.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/sinch/verification/core/verification/model/VerificationData;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/SerialDescriptor;",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/Encoder;",
        "value",
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
.field private static final synthetic $$serialDesc:Lkotlinx/serialization/SerialDescriptor;

.field public static final INSTANCE:Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;

    invoke-direct {v0}, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;-><init>()V

    sput-object v0, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;

    new-instance v1, Lkotlinx/serialization/b/bf;

    check-cast v0, Lkotlinx/serialization/b/w;

    const-string v2, "com.sinch.verification.core.verification.model.VerificationData"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/b/bf;-><init>(Ljava/lang/String;Lkotlinx/serialization/b/w;I)V

    const-string v0, "method"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/b/bf;->a(Ljava/lang/String;Z)V

    const-string v0, "source"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/b/bf;->a(Ljava/lang/String;Z)V

    const-string v0, "sms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/b/bf;->a(Ljava/lang/String;Z)V

    const-string v0, "flashcall"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/b/bf;->a(Ljava/lang/String;Z)V

    const-string v0, "callout"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/b/bf;->a(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;->$$serialDesc:Lkotlinx/serialization/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/sinch/verification/core/internal/VerificationMethodType;->Companion:Lcom/sinch/verification/core/internal/VerificationMethodType$Companion;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sinch/verification/core/verification/model/VerificationSourceType$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/VerificationSourceType$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/b/aw;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/b/aw;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/b/aw;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/Decoder;)Lcom/sinch/verification/core/verification/model/VerificationData;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;->$$serialDesc:Lkotlinx/serialization/SerialDescriptor;

    const/4 v2, 0x0

    new-array v3, v2, [Lkotlinx/serialization/KSerializer;

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/Decoder;->beginStructure(Lkotlinx/serialization/SerialDescriptor;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/a;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Lcom/sinch/verification/core/internal/VerificationMethodType;->Companion:Lcom/sinch/verification/core/internal/VerificationMethodType$Companion;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-interface {v0, v1, v2, v3}, Lkotlinx/serialization/a;->decodeSerializableElement(Lkotlinx/serialization/SerialDescriptor;ILkotlinx/serialization/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sinch/verification/core/internal/VerificationMethodType;

    sget-object v3, Lcom/sinch/verification/core/verification/model/VerificationSourceType$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/VerificationSourceType$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-interface {v0, v1, v7, v3}, Lkotlinx/serialization/a;->decodeSerializableElement(Lkotlinx/serialization/SerialDescriptor;ILkotlinx/serialization/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    sget-object v7, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$$serializer;

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-interface {v0, v1, v6, v7}, Lkotlinx/serialization/a;->decodeNullableSerializableElement(Lkotlinx/serialization/SerialDescriptor;ILkotlinx/serialization/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;

    sget-object v7, Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails$$serializer;

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-interface {v0, v1, v4, v7}, Lkotlinx/serialization/a;->decodeNullableSerializableElement(Lkotlinx/serialization/SerialDescriptor;ILkotlinx/serialization/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;

    sget-object v7, Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails$$serializer;

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-interface {v0, v1, v5, v7}, Lkotlinx/serialization/a;->decodeNullableSerializableElement(Lkotlinx/serialization/SerialDescriptor;ILkotlinx/serialization/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails;

    const v7, 0x7fffffff

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    const v14, 0x7fffffff

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lkotlinx/serialization/a;->decodeElementIndex(Lkotlinx/serialization/SerialDescriptor;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_b

    if-eqz v13, :cond_9

    if-eq v13, v7, :cond_7

    if-eq v13, v6, :cond_5

    if-eq v13, v4, :cond_3

    if-ne v13, v5, :cond_2

    sget-object v13, Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails$$serializer;

    check-cast v13, Lkotlinx/serialization/KSerializer;

    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_1

    invoke-interface {v0, v1, v5, v13, v10}, Lkotlinx/serialization/a;->updateNullableSerializableElement(Lkotlinx/serialization/SerialDescriptor;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1, v5, v13}, Lkotlinx/serialization/a;->decodeNullableSerializableElement(Lkotlinx/serialization/SerialDescriptor;ILkotlinx/serialization/d;)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    check-cast v10, Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails;

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    sget-object v13, Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails$$serializer;

    check-cast v13, Lkotlinx/serialization/KSerializer;

    and-int/lit8 v14, v12, 0x8

    if-eqz v14, :cond_4

    invoke-interface {v0, v1, v4, v13, v9}, Lkotlinx/serialization/a;->updateNullableSerializableElement(Lkotlinx/serialization/SerialDescriptor;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    invoke-interface {v0, v1, v4, v13}, Lkotlinx/serialization/a;->decodeNullableSerializableElement(Lkotlinx/serialization/SerialDescriptor;ILkotlinx/serialization/d;)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    check-cast v9, Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :cond_5
    sget-object v13, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$$serializer;

    check-cast v13, Lkotlinx/serialization/KSerializer;

    and-int/lit8 v14, v12, 0x4

    if-eqz v14, :cond_6

    invoke-interface {v0, v1, v6, v13, v11}, Lkotlinx/serialization/a;->updateNullableSerializableElement(Lkotlinx/serialization/SerialDescriptor;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_6
    invoke-interface {v0, v1, v6, v13}, Lkotlinx/serialization/a;->decodeNullableSerializableElement(Lkotlinx/serialization/SerialDescriptor;ILkotlinx/serialization/d;)Ljava/lang/Object;

    move-result-object v11

    :goto_3
    check-cast v11, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_7
    sget-object v13, Lcom/sinch/verification/core/verification/model/VerificationSourceType$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/VerificationSourceType$$serializer;

    check-cast v13, Lkotlinx/serialization/KSerializer;

    and-int/lit8 v14, v12, 0x2

    if-eqz v14, :cond_8

    invoke-interface {v0, v1, v7, v13, v8}, Lkotlinx/serialization/a;->updateSerializableElement(Lkotlinx/serialization/SerialDescriptor;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_8
    invoke-interface {v0, v1, v7, v13}, Lkotlinx/serialization/a;->decodeSerializableElement(Lkotlinx/serialization/SerialDescriptor;ILkotlinx/serialization/d;)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    check-cast v8, Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_9
    sget-object v13, Lcom/sinch/verification/core/internal/VerificationMethodType;->Companion:Lcom/sinch/verification/core/internal/VerificationMethodType$Companion;

    check-cast v13, Lkotlinx/serialization/KSerializer;

    and-int/lit8 v14, v12, 0x1

    if-eqz v14, :cond_a

    invoke-interface {v0, v1, v2, v13, v3}, Lkotlinx/serialization/a;->updateSerializableElement(Lkotlinx/serialization/SerialDescriptor;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-interface {v0, v1, v2, v13}, Lkotlinx/serialization/a;->decodeSerializableElement(Lkotlinx/serialization/SerialDescriptor;ILkotlinx/serialization/d;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    check-cast v3, Lcom/sinch/verification/core/internal/VerificationMethodType;

    or-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_b
    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move v14, v12

    :goto_6
    invoke-interface {v0, v1}, Lkotlinx/serialization/a;->endStructure(Lkotlinx/serialization/SerialDescriptor;)V

    new-instance v0, Lcom/sinch/verification/core/verification/model/VerificationData;

    const/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/sinch/verification/core/verification/model/VerificationData;-><init>(ILcom/sinch/verification/core/internal/VerificationMethodType;Lcom/sinch/verification/core/verification/model/VerificationSourceType;Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails;Lkotlinx/serialization/SerializationConstructorMarker;)V

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;->deserialize(Lkotlinx/serialization/Decoder;)Lcom/sinch/verification/core/verification/model/VerificationData;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;->$$serialDesc:Lkotlinx/serialization/SerialDescriptor;

    return-object v0
.end method

.method public final patch(Lkotlinx/serialization/Decoder;Lcom/sinch/verification/core/verification/model/VerificationData;)Lcom/sinch/verification/core/verification/model/VerificationData;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "old"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Lkotlinx/serialization/b/w$a;->a(Lkotlinx/serialization/b/w;Lkotlinx/serialization/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sinch/verification/core/verification/model/VerificationData;

    return-object p1
.end method

.method public final bridge synthetic patch(Lkotlinx/serialization/Decoder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p2, Lcom/sinch/verification/core/verification/model/VerificationData;

    invoke-virtual {p0, p1, p2}, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;->patch(Lkotlinx/serialization/Decoder;Lcom/sinch/verification/core/verification/model/VerificationData;)Lcom/sinch/verification/core/verification/model/VerificationData;

    move-result-object p1

    return-object p1
.end method

.method public final serialize(Lkotlinx/serialization/Encoder;Lcom/sinch/verification/core/verification/model/VerificationData;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;->$$serialDesc:Lkotlinx/serialization/SerialDescriptor;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/Encoder;->beginStructure(Lkotlinx/serialization/SerialDescriptor;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sinch/verification/core/verification/model/VerificationData;->write$Self(Lcom/sinch/verification/core/verification/model/VerificationData;Lkotlinx/serialization/CompositeEncoder;Lkotlinx/serialization/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/CompositeEncoder;->endStructure(Lkotlinx/serialization/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lcom/sinch/verification/core/verification/model/VerificationData;

    invoke-virtual {p0, p1, p2}, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;->serialize(Lkotlinx/serialization/Encoder;Lcom/sinch/verification/core/verification/model/VerificationData;)V

    return-void
.end method
