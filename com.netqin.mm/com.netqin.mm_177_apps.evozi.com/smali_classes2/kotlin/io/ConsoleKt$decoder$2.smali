.class public final Lkotlin/io/ConsoleKt$decoder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Console.kt"

# interfaces
.implements Lf/w/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lf/w/b/a<",
        "Ljava/nio/charset/CharsetDecoder;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/ConsoleKt$decoder$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/io/ConsoleKt$decoder$2;

    invoke-direct {v0}, Lkotlin/io/ConsoleKt$decoder$2;-><init>()V

    sput-object v0, Lkotlin/io/ConsoleKt$decoder$2;->INSTANCE:Lkotlin/io/ConsoleKt$decoder$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/io/ConsoleKt$decoder$2;->invoke()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/nio/charset/CharsetDecoder;
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    return-object v0
.end method
