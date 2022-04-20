.class public abstract Lc/i/a/g/c$b;
.super Lc/i/a/g/c$a;
.source "LifecycleListener.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/g/c$a;",
        "Ljava/lang/Comparable<",
        "Lc/i/a/g/c$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/i/a/g/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lc/i/a/g/c$b;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/i/a/g/c$b;->a()I

    move-result p1

    invoke-virtual {p0}, Lc/i/a/g/c$b;->a()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/i/a/g/c$b;

    invoke-virtual {p0, p1}, Lc/i/a/g/c$b;->a(Lc/i/a/g/c$b;)I

    move-result p1

    return p1
.end method
