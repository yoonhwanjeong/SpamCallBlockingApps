.class public Lkotlin/a/aq;
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
        "\u0000B\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0001\u001a?\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u001d\u0010\u0008\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0081\u0008\u00f8\u0001\u0000\u001a7\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u001d\u0010\u0008\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0081\u0008\u00f8\u0001\u0000\u001a\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0004\u0008\u0000\u0010\u0002H\u0001\u001a\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u001a\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0001\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u0002H\u000e\u00a2\u0006\u0002\u0010\u0010\u001a+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0012\"\u0004\u0008\u0000\u0010\u000e2\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000e0\u0014\"\u0002H\u000e\u00a2\u0006\u0002\u0010\u0015\u001aG\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0012\"\u0004\u0008\u0000\u0010\u000e2\u001a\u0010\u0016\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u0002H\u000e0\u0017j\n\u0012\u0006\u0008\u0000\u0012\u0002H\u000e`\u00182\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000e0\u0014\"\u0002H\u000e\u00a2\u0006\u0002\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "build",
        "",
        "E",
        "builder",
        "",
        "buildSetInternal",
        "capacity",
        "",
        "builderAction",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "createSetBuilder",
        "setOf",
        "T",
        "element",
        "(Ljava/lang/Object;)Ljava/util/Set;",
        "sortedSetOf",
        "Ljava/util/TreeSet;",
        "elements",
        "",
        "([Ljava/lang/Object;)Ljava/util/TreeSet;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x4,
        0x1
    }
    xi = 0x1
    xs = "kotlin/collections/SetsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "java.util.Collections.singleton(element)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
