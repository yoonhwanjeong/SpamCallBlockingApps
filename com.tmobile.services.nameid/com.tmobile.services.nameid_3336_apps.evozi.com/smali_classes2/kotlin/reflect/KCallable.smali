.class public interface abstract Lkotlin/reflect/KCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KAnnotatedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KCallable$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KAnnotatedElement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u00022\u00020\u0003J\'\u0010\u0007\u001a\u00028\u00002\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u00028\u00002\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u00020\r8&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\u00020\r8&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0014\u001a\u00020\r8&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u000fR\u001c\u0010\u0016\u001a\u00020\r8&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u000fR\u0016\u0010\u001b\u001a\u00020\u00188&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\"\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0\u001c8&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\u0011\u001a\u0004\u0008%\u0010\u001eR\u001e\u0010,\u001a\u0004\u0018\u00010(8&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u0011\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lkotlin/reflect/KCallable;",
        "R",
        "Lkotlin/reflect/KAnnotatedElement;",
        "Lkotlin/Any;",
        "",
        "",
        "args",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "Lkotlin/reflect/KParameter;",
        "callBy",
        "(Ljava/util/Map;)Ljava/lang/Object;",
        "",
        "isAbstract",
        "()Z",
        "isAbstract$annotations",
        "()V",
        "isFinal",
        "isFinal$annotations",
        "isOpen",
        "isOpen$annotations",
        "isSuspend",
        "isSuspend$annotations",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "",
        "getParameters",
        "()Ljava/util/List;",
        "parameters",
        "Lkotlin/reflect/KType;",
        "getReturnType",
        "()Lkotlin/reflect/KType;",
        "returnType",
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


# virtual methods
.method public varargs abstract call([Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract callBy(Ljava/util/Map;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KParameter;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation
.end method

.method public abstract getParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getReturnType()Lkotlin/reflect/KType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVisibility()Lkotlin/reflect/KVisibility;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isFinal()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isSuspend()Z
.end method
