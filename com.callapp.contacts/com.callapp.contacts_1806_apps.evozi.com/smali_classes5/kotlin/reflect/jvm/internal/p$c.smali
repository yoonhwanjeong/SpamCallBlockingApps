.class final synthetic Lkotlin/reflect/jvm/internal/p$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/p;->a(I)Lkotlin/reflect/jvm/internal/impl/descriptors/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;",
        "Lkotlin/reflect/jvm/internal/impl/b/a$m;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/an;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "p1",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;",
        "p2",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/p$c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/p$c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/p$c;->a:Lkotlin/reflect/jvm/internal/p$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    invoke-static {v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 38
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/b/a$m;

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a(Lkotlin/reflect/jvm/internal/impl/b/a$m;)Lkotlin/reflect/jvm/internal/impl/descriptors/an;

    move-result-object p1

    return-object p1
.end method
