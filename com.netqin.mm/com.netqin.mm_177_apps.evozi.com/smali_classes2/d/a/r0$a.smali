.class public Ld/a/r0$a;
.super Ljava/lang/Object;
.source "ServiceProviders.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/r0;->b(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Ld/a/r0$b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/a/r0$b;


# direct methods
.method public constructor <init>(Ld/a/r0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/r0$a;->a:Ld/a/r0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/r0$a;->a:Ld/a/r0$b;

    invoke-interface {v0, p1}, Ld/a/r0$b;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ld/a/r0$a;->a:Ld/a/r0$b;

    invoke-interface {v1, p2}, Ld/a/r0$b;->b(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
