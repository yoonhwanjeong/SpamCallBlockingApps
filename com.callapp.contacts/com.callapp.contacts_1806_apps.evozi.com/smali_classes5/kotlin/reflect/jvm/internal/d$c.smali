.class public final Lkotlin/reflect/jvm/internal/d$c;
.super Lkotlin/reflect/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "method",
        "Ljava/lang/reflect/Method;",
        "(Ljava/lang/reflect/Method;)V",
        "getMethod",
        "()Ljava/lang/reflect/Method;",
        "asString",
        "",
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
.field final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/d$c;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/d$c;->a:Ljava/lang/reflect/Method;

    .line 1001
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ai;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
