.class public final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lf/w/b/p;


# static fields
.field public static final INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    throw p2
.end method
