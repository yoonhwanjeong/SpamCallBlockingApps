.class public final Ld/a/n0$c;
.super Ljava/lang/Object;
.source "NameResolverRegistry.java"

# interfaces
.implements Ld/a/r0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/r0$b<",
        "Ld/a/m0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/a/n0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/a/n0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/m0;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Ld/a/m0;->c()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ld/a/m0;

    invoke-virtual {p0, p1}, Ld/a/n0$c;->b(Ld/a/m0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/m0;

    invoke-virtual {p0, p1}, Ld/a/n0$c;->a(Ld/a/m0;)I

    move-result p1

    return p1
.end method

.method public b(Ld/a/m0;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Ld/a/m0;->b()Z

    move-result p1

    return p1
.end method
