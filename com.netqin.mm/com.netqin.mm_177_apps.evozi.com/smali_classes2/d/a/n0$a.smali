.class public Ld/a/n0$a;
.super Ljava/lang/Object;
.source "NameResolverRegistry.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/n0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/a/m0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/a/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/m0;Ld/a/m0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/a/m0;->c()I

    move-result p1

    invoke-virtual {p2}, Ld/a/m0;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/m0;

    check-cast p2, Ld/a/m0;

    invoke-virtual {p0, p1, p2}, Ld/a/n0$a;->a(Ld/a/m0;Ld/a/m0;)I

    move-result p1

    return p1
.end method
