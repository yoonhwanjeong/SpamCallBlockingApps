.class Lkotlin/ExceptionsKt__ExceptionsKt;
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
        "\u0000:\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001c\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a\u001c\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010*\u00020\u00008F@\u0006\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"&\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0016*\u00020\u00008F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "exception",
        "",
        "addSuppressed",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)V",
        "printStackTrace",
        "(Ljava/lang/Throwable;)V",
        "Ljava/io/PrintStream;",
        "stream",
        "(Ljava/lang/Throwable;Ljava/io/PrintStream;)V",
        "Ljava/io/PrintWriter;",
        "writer",
        "(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V",
        "",
        "stackTraceToString",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "",
        "Ljava/lang/StackTraceElement;",
        "getStackTrace",
        "(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;",
        "getStackTrace$annotations",
        "stackTrace",
        "",
        "getSuppressedExceptions",
        "(Ljava/lang/Throwable;)Ljava/util/List;",
        "getSuppressedExceptions$annotations",
        "suppressedExceptions",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = "kotlin/ExceptionsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lkotlin/internal/HidesMembers;
    .end annotation

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    .line 1
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->a:Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v0, p0, p1}, Lkotlin/internal/PlatformImplementations;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
