.class public abstract Ld/a/j$a;
.super Ljava/lang/Object;
.source "ClientStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/d;Ld/a/k0;)Ld/a/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld/a/j$b;Ld/a/k0;)Ld/a/j;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ld/a/j$b;->a()Ld/a/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/a/j$a;->a(Ld/a/d;Ld/a/k0;)Ld/a/j;

    const/4 p1, 0x0

    throw p1
.end method
