.class public final Lkotlin/reflect/jvm/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0005\u001a\u00020\u0006H\u0000\u001a&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000bH\u0000\"*\u0010\u0000\u001a\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u00040\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "K_CLASS_CACHE",
        "Lkotlin/reflect/jvm/internal/pcollections/HashPMap;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "clearKClassCache",
        "",
        "getOrCreateKotlinClass",
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "T",
        "jClass",
        "Ljava/lang/Class;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static a:Lkotlin/reflect/jvm/internal/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/b/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    invoke-static {}, Lkotlin/reflect/jvm/internal/b/b;->a()Lkotlin/reflect/jvm/internal/b/b;

    move-result-object v0

    const-string v1, "HashPMap.empty<String, Any>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/b/b;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v1, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/b/b;

    .line 1051
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/b/b;->a(I)Lkotlin/reflect/jvm/internal/b/a;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1067
    iget v3, v1, Lkotlin/reflect/jvm/internal/b/a;->c:I

    if-lez v3, :cond_1

    .line 1053
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/b/a;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/jvm/internal/b/e;

    .line 1054
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/b/e;->a:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1055
    iget-object v1, v3, Lkotlin/reflect/jvm/internal/b/e;->b:Ljava/lang/Object;

    goto :goto_1

    .line 1056
    :cond_0
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/b/a;->b:Lkotlin/reflect/jvm/internal/b/a;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 33
    :goto_1
    instance-of v3, v1, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    .line 35
    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/h;

    if-eqz v1, :cond_2

    .line 2045
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/h;->b:Ljava/lang/Class;

    .line 36
    :cond_2
    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_3
    if-eqz v1, :cond_7

    .line 43
    move-object v3, v1

    check-cast v3, [Ljava/lang/ref/WeakReference;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_6

    aget-object v7, v3, v6

    .line 44
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/h;

    if-eqz v7, :cond_4

    .line 3045
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/h;->b:Ljava/lang/Class;

    goto :goto_3

    :cond_4
    move-object v8, v2

    .line 45
    :goto_3
    invoke-static {v8, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    return-object v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 52
    :cond_6
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v3, v2, 0x1

    .line 53
    new-array v3, v3, [Ljava/lang/ref/WeakReference;

    .line 55
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    new-instance v1, Lkotlin/reflect/jvm/internal/h;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/h;-><init>(Ljava/lang/Class;)V

    .line 57
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object p0, v3, v2

    .line 58
    sget-object p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/b/b;

    invoke-virtual {p0, v0, v3}, Lkotlin/reflect/jvm/internal/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/b/b;

    move-result-object p0

    const-string v0, "K_CLASS_CACHE.plus(name, newArray)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/b/b;

    return-object v1

    .line 62
    :cond_7
    new-instance v1, Lkotlin/reflect/jvm/internal/h;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/h;-><init>(Ljava/lang/Class;)V

    .line 63
    sget-object p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/b/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lkotlin/reflect/jvm/internal/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/b/b;

    move-result-object p0

    const-string v0, "K_CLASS_CACHE.plus(name, WeakReference(newKClass))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/b/b;

    return-object v1
.end method
