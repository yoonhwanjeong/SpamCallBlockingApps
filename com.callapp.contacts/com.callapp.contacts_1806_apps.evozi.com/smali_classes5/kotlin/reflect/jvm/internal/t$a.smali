.class public final Lkotlin/reflect/jvm/internal/t$a;
.super Lkotlin/reflect/jvm/internal/u$c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/u$c<",
        "TV;>;",
        "Lkotlin/reflect/o<",
        "TD;TE;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0003\u0010\u0001*\u0004\u0008\u0004\u0010\u0002*\u0006\u0008\u0005\u0010\u0003 \u00012\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005B\u001f\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u000b\u001a\u00028\u00052\u0006\u0010\u000c\u001a\u00028\u00032\u0006\u0010\r\u001a\u00028\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR&\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;",
        "D",
        "E",
        "V",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "Lkotlin/reflect/KProperty2$Getter;",
        "property",
        "Lkotlin/reflect/jvm/internal/KProperty2Impl;",
        "(Lkotlin/reflect/jvm/internal/KProperty2Impl;)V",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KProperty2Impl;",
        "invoke",
        "receiver1",
        "receiver2",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/t<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/t<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/u$c;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/t$a;->b:Lkotlin/reflect/jvm/internal/t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/u;
    .locals 1

    .line 2044
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/t$a;->b:Lkotlin/reflect/jvm/internal/t;

    .line 44
    check-cast v0, Lkotlin/reflect/jvm/internal/u;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 1044
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/t$a;->b:Lkotlin/reflect/jvm/internal/t;

    .line 45
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
