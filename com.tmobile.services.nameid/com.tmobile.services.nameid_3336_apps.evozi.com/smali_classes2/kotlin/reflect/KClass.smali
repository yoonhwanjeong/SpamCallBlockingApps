.class public interface abstract Lkotlin/reflect/KClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KDeclarationContainer;
.implements Lkotlin/reflect/KAnnotatedElement;
.implements Lkotlin/reflect/KClassifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KClass$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "Lkotlin/reflect/KClassifier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u00a6\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008\u000f\u0010\nR\"\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u00108&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\u00020\u00088&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u00020\u00088&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0016R\u001c\u0010\u001b\u001a\u00020\u00088&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0016R\u001c\u0010\u001d\u001a\u00020\u00088&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0016R\u001c\u0010\u001f\u001a\u00020\u00088&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u0018\u001a\u0004\u0008\u001f\u0010\u0016R\u001c\u0010!\u001a\u00020\u00088&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008!\u0010\u0016R\u001c\u0010#\u001a\u00020\u00088&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u0018\u001a\u0004\u0008#\u0010\u0016R\u001c\u0010%\u001a\u00020\u00088&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\u0018\u001a\u0004\u0008%\u0010\u0016R \u0010)\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'0\u00108&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0013R \u0010+\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u00108&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0013R\u0018\u0010.\u001a\u0004\u0018\u00018\u00008&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R*\u00107\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000038&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u0010\u0018\u001a\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010/8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00101R\"\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:038&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010\u0018\u001a\u0004\u0008;\u00105R\"\u0010A\u001a\u0008\u0012\u0004\u0012\u00020>038&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\u0018\u001a\u0004\u0008?\u00105R\u001e\u0010F\u001a\u0004\u0018\u00010B8&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008E\u0010\u0018\u001a\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lkotlin/reflect/KClass;",
        "",
        "T",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "Lkotlin/reflect/KClassifier;",
        "Lkotlin/Any;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "value",
        "isInstance",
        "",
        "Lkotlin/reflect/KFunction;",
        "getConstructors",
        "()Ljava/util/Collection;",
        "constructors",
        "isAbstract",
        "()Z",
        "isAbstract$annotations",
        "()V",
        "isCompanion",
        "isCompanion$annotations",
        "isData",
        "isData$annotations",
        "isFinal",
        "isFinal$annotations",
        "isFun",
        "isFun$annotations",
        "isInner",
        "isInner$annotations",
        "isOpen",
        "isOpen$annotations",
        "isSealed",
        "isSealed$annotations",
        "Lkotlin/reflect/KCallable;",
        "getMembers",
        "members",
        "getNestedClasses",
        "nestedClasses",
        "getObjectInstance",
        "()Ljava/lang/Object;",
        "objectInstance",
        "",
        "getQualifiedName",
        "()Ljava/lang/String;",
        "qualifiedName",
        "",
        "getSealedSubclasses",
        "()Ljava/util/List;",
        "getSealedSubclasses$annotations",
        "sealedSubclasses",
        "getSimpleName",
        "simpleName",
        "Lkotlin/reflect/KType;",
        "getSupertypes",
        "getSupertypes$annotations",
        "supertypes",
        "Lkotlin/reflect/KTypeParameter;",
        "getTypeParameters",
        "getTypeParameters$annotations",
        "typeParameters",
        "Lkotlin/reflect/KVisibility;",
        "getVisibility",
        "()Lkotlin/reflect/KVisibility;",
        "getVisibility$annotations",
        "visibility",
        "kotlin-stdlib"
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
