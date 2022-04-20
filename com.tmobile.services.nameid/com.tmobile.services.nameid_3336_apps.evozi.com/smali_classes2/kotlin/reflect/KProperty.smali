.class public interface abstract Lkotlin/reflect/KProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KCallable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KProperty$Accessor;,
        Lkotlin/reflect/KProperty$Getter;,
        Lkotlin/reflect/KProperty$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KCallable<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u00022\u00020\u0003:\u0002\u000f\u0010R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u00020\u00088&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\r\u001a\u00020\u00088&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/reflect/KProperty;",
        "V",
        "Lkotlin/reflect/KCallable;",
        "Lkotlin/Any;",
        "Lkotlin/reflect/KProperty$Getter;",
        "getGetter",
        "()Lkotlin/reflect/KProperty$Getter;",
        "getter",
        "",
        "isConst",
        "()Z",
        "isConst$annotations",
        "()V",
        "isLateinit",
        "isLateinit$annotations",
        "Accessor",
        "Getter",
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
.method public abstract isConst()Z
.end method

.method public abstract isLateinit()Z
.end method
