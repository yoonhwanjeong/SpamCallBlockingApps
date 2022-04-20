.class public final Ld/a/h0$a;
.super Ljava/lang/Object;
.source "LoadBalancerRegistry.java"

# interfaces
.implements Ld/a/r0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/r0$b<",
        "Ld/a/g0;",
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


# virtual methods
.method public a(Ld/a/g0;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Ld/a/g0;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ld/a/g0;

    invoke-virtual {p0, p1}, Ld/a/h0$a;->b(Ld/a/g0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/g0;

    invoke-virtual {p0, p1}, Ld/a/h0$a;->a(Ld/a/g0;)I

    move-result p1

    return p1
.end method

.method public b(Ld/a/g0;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Ld/a/g0;->c()Z

    move-result p1

    return p1
.end method
