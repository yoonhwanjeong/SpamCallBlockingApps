.class public Lkotlin/jvm/internal/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/l;)Ljava/lang/String;
    .locals 1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/r;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ad;->a(Lkotlin/jvm/internal/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 26
    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lkotlin/jvm/internal/m;)Lkotlin/reflect/KFunction;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/reflect/d;Ljava/util/List;)Lkotlin/reflect/KType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            "Ljava/util/List<",
            "Lkotlin/reflect/q;",
            ">;)",
            "Lkotlin/reflect/KType;"
        }
    .end annotation

    .line 84
    new-instance v0, Lkotlin/jvm/internal/ak;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lkotlin/jvm/internal/ak;-><init>(Lkotlin/reflect/d;Ljava/util/List;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lkotlin/reflect/c;
    .locals 1

    .line 30
    new-instance v0, Lkotlin/jvm/internal/h;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/h;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/f;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/v;)Lkotlin/reflect/g;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/z;)Lkotlin/reflect/m;
    .locals 0

    return-object p1
.end method
